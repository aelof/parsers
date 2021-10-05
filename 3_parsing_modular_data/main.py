import requests
from bs4 import BeautifulSoup as BS
import csv


def get_html(url):
    r = requests.get(url)
    return r.text


def write_csv(data):

    with open('cmc.csv', 'a') as f:
        writer = csv.writer(f)
        writer.writerow((data['name'],
                         data['symbol'],
                         data['price'],
                         data['url']))


def get_page_data(html):
    soup = BS(html, 'lxml')
    trs = soup.find('table').find('tbody').find_all('tr')

    for tr in trs:
        tds = tr.find_all('td')
        try:
            name = tds[2].find('p').text
            symbol = tds[2].find_all('p')[1].text
            url = 'https://coinmarketcap.com' + tds[2].find('a').get('href')
            price = tds[3].text.replace('$', '').replace(',', '.')
            data = {
                'name': name,
                'symbol': symbol,
                'price': price,
                'url': url
            }
            write_csv(data)
        except AttributeError:
            name = tds[2].find_all('span')[1].text
            symbol = tds[2].find_all('span')[2].text
            url = 'https://coinmarketcap.com' + tds[2].find('a').get('href')
            price = tds[3].text.replace('$', '').replace(',', '.')

            data = {
                'name': name,
                'symbol': symbol,
                'price': price,
                'url': url
            }
            write_csv(data)


def main():
    url = 'https://coinmarketcap.com'
    get_page_data(get_html(url))


if __name__ == '__main__':
    main()