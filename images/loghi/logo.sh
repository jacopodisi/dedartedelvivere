for i in *.jpg
do
magick "$i" -resize 220x220 "${i%.jpg}_logo.jpg"
done