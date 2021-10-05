import requests
from bs4 import BeautifulSoup as BS
import csv


def get_html(url):
    r = requests.get(url)
    if r.ok:
        return r.text
    else:
        print(r.status_code)


def get_page_data(html):
    soup = BS(html, 'lxml')
    table = soup.find('body').find('table')
    trs = table.find('tbody').find_all('tr')
    for tr in trs:
        tds = tr.find_all('td')
        try:
            name = tds[2].find('p').text
            symbol = tds[2].find_all('p')[1].text
            url = 'https://coinmarketcap.com' + tds[2].find('a').get('href')
            price = tds[3].text.replace(',', '.').replace('.', '').replace('$', '')
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
            price = tds[3].text.replace(',', '.').replace('.', '').replace('$', '')

            data = {
                'name': name,
                'symbol': symbol,
                'price': price,
                'url': url
            }
            write_csv(data)


def write_csv(data):
    with open('cmc_pages.csv', 'a') as f:
        writer = csv.writer(f)
        writer.writerow((data['name'],
                         data['url'],
                         data['price']))


# def main():
#     url_pattern = 'https://coinmarketcap.com?page={}'
#     for i in range(1,10):
#         try:
#             url = url_pattern.format(str(i))
#             print(i)
#
#         except:
#             print('Ooooops')
#
#         get_page_data(get_html(url))


def main():
    url = 'https://coinmarketcap.com'
    counter_of_page = 0

    while True:
        get_page_data(get_html(url))
        soup = BS(get_html(url), 'lxml')
        try:
            url = 'https://coinmarketcap.com' + soup.find('ul',
                                                          class_='pagination').find('li', class_='next').find('a', class_='chevron').get('href')
            counter_of_page += 1
            print(f'{counter_of_page} page done')
        except:
            print('Work is successfully end')
            break



if __name__ == '__main__':
    main()
