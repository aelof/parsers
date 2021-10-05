import requests


class Req:

    def __init__(self, url):
        self.r = requests.get(url)

    def get(self):
        return self.r.text

    @staticmethod
    def download_file(url):
        r = requests.get(url, stream=True)
        filename = url.split('/')[-2]
        if r.ok:

            with open(f'{filename}.jpg', 'wb') as file:
                for chunk in r.iter_content(1024 * 1000):
                    file.write(chunk)
        else:
            print('ooops')

# def main():
#     url = 'https://unsplash.com/photos/DPGK_vgkZRk/download?force=true'
#     download_file(url)