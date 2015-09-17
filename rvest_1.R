### case1 捉取自由時報即時新聞標題(第一頁) 

library(rvest)

news_url="http://news.ltn.com.tw/list/BreakingNews"

title_css = html(news_url) %>% html_nodes(".picword") %>% html_text()

my_news = data.frame(title = title_css)

View(my_news)

