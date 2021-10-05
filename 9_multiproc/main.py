import requests
import csv
from multiprocessing import Pool
# from time import sleep


def get_html(url):
    # sleep(1)
    r = requests.get(url)
    return r.text


def write_csv(data):
    with open('wtbsites.csv', 'a') as file:
        order = ['name', 'url', 'discription', 'traffic', 'percent']
        writer = csv.DictWriter(file, fieldnames=order)
        writer.writerow(data)


def get_page_data(text):
    data = text.strip().split('\n')[1:]

    for row in data:
        colums = row.split('\t')
        name = colums[0]
        url = colums[1]
        discription = colums[2]
        traffic = colums[3]
        percent = colums[4]

        data = {'name': name,
                'url': url,
                'discription': discription,
                'traffic': traffic,
                'percent': percent
                }

        write_csv(data)


def make_all(url):
    text = get_html(url)
    get_page_data(text)


def main():
    # 5724

    url = 'https://www.liveinternet.ru/rating/ru//today.tsv?page={}'
    urls = [url.format(str(i)) for i in range(1, 5724 + 1)]

    with Pool(20) as p:
        p.map(make_all, urls)



if __name__ == '__main__':
    main()

