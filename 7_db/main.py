import csv
from peewee import *

db = PostgresqlDatabase(database='test', user='uko', password='1', host='localhost')

class Coin(Model):
    name = CharField()
    url = TextField()
    price = CharField()

    class Meta:
        database = db

def main():

    db.connect()
    db.create_tables([Coin])

    with open('cmc_pages.csv') as f:
        order = ['name','url', 'price']
        reader = csv.DictReader(f, fieldnames=order)

        coins = list(reader)

# 1 case write on adtabase
        # with db.atomic():
            # for row in coins:
            #     Coin.create(**row)

# second case ( most speed)

        with db.atomic():
            for index in range(0, len(coins), 100):
                Coin.insert_many(coins[index:index+100]).execute()



if __name__ == '__main__':
    main()