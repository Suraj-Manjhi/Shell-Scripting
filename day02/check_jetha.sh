#!/bin/bash

<< disclaimer
This is just for infotainment purpose
disclaimer

read -p "Enter the bandi: " bandi
read -p "jetha ka pyaar %" pyaar
if [[ $bandi == "daya bhabhi" ]];
then
	echo "jetha is loyal"

elif [[ $pyaar -ge 100 ]];
then
	echo "jetha is loyal"
else
	echo "jetha is not loyal"

fi
