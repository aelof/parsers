import requests
from bs4 import BeautifulSoup as BS
import csv


def get_html(url):
    r = requests.get(url)
    return r.text


def refined(s):
    # '1,904 total rating' > 1904
    r = s.split(' ')[0]
    return r.replace(',', '')


def write_csv(data):
    with open('rating.csv', 'a') as f:
        writer = csv.writer(f)

        writer.writerow( (data['name'],
                         data['url'],
                         data['reviews']) )


def get_data(html):
    soup = BS(html, 'lxml')
    popular = soup.find_all('section')[3]
    plugins = popular.find_all('article')

    for plugin in plugins:
        name = plugin.find('h3').text
        url = plugin.find('h3').find('a').get('href')
        r = plugin.find('span', class_="rating-count").find('a').text
        rating = refined(r)

        data = {'name': name,
                'url': url,
                'reviews': rating}
        print(data)
        write_csv(data)


def main():
    url = "https://wordpress.org/plugins/"
    get_data(get_html(url))



if __name__ == '__main__':
    main()

