for i in *.jpg
do 
aspectcrop -a 141:79 "$i" "${i%.jpg}-thumb.jpg"
magick "${i%.jpg}-thumb.jpg" -resize 141x79 -quality 85% "${i%.jpg}-thumb.jpg"
done