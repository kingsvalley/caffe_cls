for name in /home/luo/mycode/caffe/data/carset/train/*.jpg; do
convert -resize 256x256\! $name $name
done
