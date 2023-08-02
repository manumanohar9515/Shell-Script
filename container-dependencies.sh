#!/bin/bash
echo "How many containers you want? :-"
read container
for i in `seq $container`
do
  echo "Creating container $i ..."
   docker run -it -d --name test-container$i manumanohar/ssh-img /bin/bash
  echo "The test-container$i is created."
done

