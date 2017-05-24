import requests
from bs4 import BeautifulSoup

rec = requests.get('http://www.toutiao.com/')               
rec.encoding = 'utf-8'#获取网页
soup = BeautifulSoup(rec.text, 'html.parser')   #BeautifulSoup解析
for news in soup.select('.item-inner y-box'):
	    print news.text
