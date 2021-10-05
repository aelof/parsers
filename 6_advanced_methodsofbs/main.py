from bs4 import BeautifulSoup
import re

# movement to side
# .find_next_sibling()
# .find_previous_sibling()


# filter functions below
def get_copywriter(tag):
    whois = tag.find('div', id='whois').text.strip()
    if 'Copywriter' in whois:
        return tag
    return None

def get_salary(s):
    pattern = r'\d{1,9}'
    salary = re.findall(pattern, s)[0]
    # salary = re.search(pattern, s).group() # same
    print(salary)



def main():
    file = open('index.html').read()
    soup = BeautifulSoup(file, 'lxml')
    # row = soup.find_all('div', class_='row')
    # row = soup.find_all('div', {'data-set': 'salary'})
# 👆 same but be pleasant with 'data-set' and someone like this
# .parant - uplevel tag from inside
    alena = soup.find('div', text="Alena").find_parent(class_='row')
    # alena = soup.find('div', text="Alena").parent.parent  # 👈 same
    # print(alena)


# continue filter function
    # copywriters = []
    # persons = soup.find_all('div', class_='row')
    # for person in persons:
    #     cw = get_copywriter(person)
    #     if cw:
    #         copywriters.append(cw)
    #
    # print(copywriters)




# example with re
#     salary = soup.find_all('div', {'data-set':'salary'})
    salary = soup.find_all('div', text=re.compile('\d{1,9}')) # same

    for i in salary:
        get_salary(i.text)

# ^ - start of sting
# $ - end of string
# . - any chair
# + - infinity of entry
# '\d' - digit
# '\w' - digits, letter, _

if __name__ == '__main__':
    main()
