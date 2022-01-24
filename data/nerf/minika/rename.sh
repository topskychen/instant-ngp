idx=1
for file in raw_images/*.jpg
do
    # echo $file
    new_name=$(printf '%04d.jpg' $idx)
    # echo $new_name
    cp "$file" "images/$new_name"
    ((idx=idx+1))
done  