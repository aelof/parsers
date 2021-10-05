from req import Req
from parser import Parser

url = 'https://wordpress.com/'

html = Req(url)
page_date = html.get()

result = Parser.get_data(page_date)

print(result)