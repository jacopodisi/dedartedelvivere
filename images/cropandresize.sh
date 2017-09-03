for i in *.jpg
do 
aspectcrop -a 3:4 -g n "$i" "${i%.jpg}_cropres.jpg"
magick "${i%.jpg}_cropres.jpg" -resize 303x404 "${i%.jpg}_cropres.jpg"
done