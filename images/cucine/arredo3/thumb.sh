for i in *.jpg
do 
aspectcrop -a 141:79 -g n "$i" "${i%.jpg}_thumb.jpg"
magick "${i%.jpg}_thumb.jpg"  -quality 50% "${i%.jpg}_thumb.jpg"
done