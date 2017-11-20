for i in living/13926-gen-6-var-1.jpg
do 
aspectcrop -a 3:4 -g n "$i" "${i%.jpg}_cropres.jpg"
magick "${i%.jpg}_cropres.jpg" -resize 303x404 "${i%.jpg}_cropres.jpg"
done