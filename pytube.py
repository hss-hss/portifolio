from pytube import Youtube

 YouTube('http://youtube.com/watch?v=9bZkp7q19f0').streams.first().download()