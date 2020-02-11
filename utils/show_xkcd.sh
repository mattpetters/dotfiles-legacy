# *insert rss reader magic*
# get file url from rss feed = fileUrl
# get alt or title from rss feed = altText

# use wget to download image
# wget fileUrl
wget -q https://imgs.xkcd.com/comics/group_chat_rules.png -O image.png

# use imgcat to display downloaded image
# ./imgcat filename
./imgcat image.png

# print alternate title
# echo altText

