#!/usr/bin/bash

rm -rf maskGen_json.json

echo "Enter OLD  image no: "
read n

mv /media/Programs/Hackathon/Lucky/SIH/sonu/images/test_image/images/test_image.png /media/Programs/Hackathon/Lucky/SIH/sonu/images/test_image/images/test_image-${n}.png


mv /media/Programs/Hackathon/Lucky/SIH/sonu/images/test_image /media/Programs/Hackathon/Lucky/SIH/sonu/dataset/test_image-${n}

echo "Enter NEW image  No: "
read x
mv /media/Programs/Hackathon/Lucky/SIH/SIH-Dataset/${x}.png /media/Programs/Hackathon/Lucky/SIH/sonu/images/test_image.png
