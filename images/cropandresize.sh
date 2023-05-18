# script to create crop images to 16x9, compress, and create thumb and thumbbig sizes
# folder=cucine
# for i in $folder/KALI03.jpg
# do
#    /workspaces/dedartedelvivere/aspectcrop -a 16:9 "$i" "${i%.jpg}_16x9.jpg"
#    /workspaces/dedartedelvivere/aspectcrop -a 16:9 "$i" "${i%.jpg}_16x9_thumb.jpg"
#    /workspaces/dedartedelvivere/aspectcrop -a 16:9 "$i" "${i%.jpg}_16x9_thumbbig.jpg"
#    mogrify -path $folder/ -filter Triangle -define filter:support=2 -thumbnail '300>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 70 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB -strip "${i%.jpg}_16x9_thumb.jpg"
#    mogrify -path $folder/ -filter Triangle -define filter:support=2 -thumbnail '657>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 85 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB -strip "${i%.jpg}_16x9_thumbbig.jpg"
#    mogrify -path $folder/ -filter Triangle -define filter:support=2 -thumbnail '1063>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 85 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace plane -colorspace sRGB -strip "${i%.jpg}_16x9.jpg"
# done

# script to create compress, and create thumbs of the cropped images at 16x9,
folder=realizzazioni/nuove_realizzazioni
for i in $folder/*
do
   /workspaces/dedartedelvivere/aspectcrop -a 16:9 "$i" "${i%.jpg}_16x9_thumb.jpg"
   mogrify -path $folder/ -filter Triangle -define filter:support=2 -thumbnail '300>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 70 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB -strip "${i%.jpg}_16x9_thumb.jpg"
   mogrify -path $folder/ -filter Triangle -define filter:support=2 -thumbnail '1063>' -unsharp 0.25x0.25+8+0.065 -dither None -posterize 136 -quality 85 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace plane -colorspace sRGB -strip "$i"
done

# aspectcrop -a 4:3 "$i" "${i%.jpg}_4x3.jpg"