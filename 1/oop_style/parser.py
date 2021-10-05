from bs4 import BeautifulSoup


class Parser:
    @staticmethod
    def get_data(html):
        soup = BeautifulSoup(html, 'lxml')
        h1 = soup.find('section', id="lpc-div-tree").find('span')
        return h1.text