import csvdef write_csv(data):    with open('names.csv', 'a') as file:        writer = csv.writer(file)        # writer.writerow((data['name'], data['surname'], data['age']))        writer.writerow([data[x] for x in data])def write_csv2(data):    with open('names2.csv', 'a') as file:        order = ('name', 'surname', 'age')        writer = csv.DictWriter(file, fieldnames=order)        writer.writerow(data)def main():    d1 = {'name': 'Misha', 'surname': 'Golubov', 'age': '19'}    d2 = {'name': 'Dima', 'surname': 'Serov', 'age': '21'}    d3 = {'name': 'Artem', 'surname': 'Petrov', 'age': '25'}    l = [d1, d2, d3]    #   READ CSV    # with open('cmc_pages2.csv') as file:    #     fieldnames = ['name', 'url', 'price']    #     reader = csv.DictReader(file, fieldnames=fieldnames)    #     for row in reader:    #         print(row)    for i in l:        write_csv(i)if __name__ == '__main__':    main()