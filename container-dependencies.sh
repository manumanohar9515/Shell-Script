#!/bin/bash
echo "How many containers you want? :-"
read container
for i in `seq $container`
do
  echo "Creating container $i ..."
   docker run -it -d --name test-container$i ubuntu /bin/bash
  echo "The test-container$i is created."
  sudo apt-get update
  sudo apt-get install ssh -y

done

