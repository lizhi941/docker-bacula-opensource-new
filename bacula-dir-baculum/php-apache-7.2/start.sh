#!/bin/bash


echo -e "\n\n\n"

read -t 30 -p "Please enter container name:" container_name

echo -e "\n\n\n"

echo "container_name:$container_name"

echo -e "\n\n\n"

read -t 30 -p "Please enter image  name:" image_name

echo -e "\n\n\n"


echo "image_name:$image_name"


docker run -it -d \
-p 9380:80   \
-p 9301:9101 \
-p 9302:9102 \
-p 9303:9103 \
-p 9395:9095 \
-p 9396:9096 \
--name $container_name  $image_name
