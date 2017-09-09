# for i in *.jpg
# do
# 	aspectcrop -a 141:79 "$i" "thumb/$i"
# done
# mogrify -path thumb -filter Triangle -define filter:support=2 -thumbnail 141 -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 60 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB -strip thumb/*.jpg
mogrify -path small -filter Triangle -define filter:support=2 -thumbnail '640>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 60 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace plane -colorspace sRGB -strip *.jpg
# mogrify -path medium -filter Triangle -define filter:support=2 -thumbnail '1024>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 60 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace plane -colorspace sRGB -strip *.jpg
mogrify -path ./ -filter Triangle -define filter:support=2 -thumbnail '1440>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 60 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace plane -colorspace sRGB -strip *.jpg