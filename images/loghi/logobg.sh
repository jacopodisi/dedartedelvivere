for i in *.jpg
do
    # aspectcrop -a 1:1 $i $i
    magick $i -thumbnail 200 $i
    convert $i -background '#ffffff' -gravity center -extent 214x214 $i
    mogrify -path ./ -filter Triangle -define filter:support=2 -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 82 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB -strip $i
done