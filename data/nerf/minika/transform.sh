for file in images/*.jpg
do
    convert $file -resize 1600x1600 $file
done  