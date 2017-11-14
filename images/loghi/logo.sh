for i in *.jpg
do
magick "$i" -resize 214x214 "${i%.jpg}_logo.jpg"
done