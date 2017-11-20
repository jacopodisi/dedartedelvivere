for i in copatlife-logo.jpg
do
aspectcrop -a 3:1 "$i" "${i%.jpg}_logo.jpg"
magick "${i%.jpg}_logo.jpg" -resize 642x214 "${i%.jpg}_logo.jpg"
done