import requests


def make_request():
    r = requests.get('https://www.google.com')
    return r.status_code
