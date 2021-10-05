import requests
from bs4 import BeautifulSoup as BS
import csv


def get_html(url):
    r = requests.get(url)
    if r.url == 'https://yacca.ru/404/':
        print('404')
    else:
        return r.text


def refine_cy(s):
    # 'ТИЦ: 370000' => '370000'
    return s.split(' ')[-1]


def write_csv(data):
    with open('yaca.csv', 'a') as f:
        writer = csv.writer(f)
        writer.writerow((data['name'],
                         data['snippet'],
                         data['tic'],
                         data['link']))


def get_page_data(html):
    soup = BS(html, 'lxml')
    lis = soup.find_all('li', class_='yaca-snippet')

    for li in lis:

        try:
            name = li.find('h2').text.strip()
        except:
            name = '1'

        try:
            url = li.find('span').text
        except:
            name = '2'

        try:
            snippet = li.find('div', class_='yaca-snippet__text').text
        except:
            snippet = '3'

        try:
            tic = li.find('div', class_='yaca-snippet__cy').text
            tic = refine_cy(tic)
        except:
            tic = '4'

        data = {
            'name': name,
            'snippet': snippet,
            'tic': tic,
            'link': url
        }

        write_csv(data)


def main():
    for i in range(1, 5):
        url = 'https://yacca.ru/cat/Computers/{}.html'.format(str(i))
        get_page_data(get_html(url))
        print(url)


if __name__ == '__main__':
    main()
