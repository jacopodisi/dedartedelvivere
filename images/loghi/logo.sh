for i in arredo3.jpg
do
magick "${i}" -resize 642x214 "${i%.jpg}_logo.jpg"
done