#!/bin/bash
#while true; do
	./lora | while read -r line; do
	echo "here: $line"
	  if [ "$line" = "Start detection" ];
	  then
	    # need to make variable 'line' empty for preventing buffer issues. It may cause unexpected iteration as buffer is filled.
	    echo "start! $line"
	    python3 ./integrated/integrated.py

	  elif [ "$line" = "Session finished" ];
	  then
	    echo "Sending (Compressed, Warped) Image.."
	    cd /home/pi/ShotTracker/integrated/images/warped
	    python3 compress.py
	    #python3 /home/pi/ShotTracker/integrated/images/warped/compress.py
	    mv Compressed_warped.jpeg ../compressed/Compressed_warped.jpeg
	    #mv ./integrated/images/warped/Compressed_warped.jpeg ./integrated/images/compressed/Compressed_warped.jpeg
	    #python3 compress.py
	    #python3 ./sendImage.py
	    cd /home/pi/ShotTracker
	    continue
	 
	  elif [ "$line" = "Shutdown" ];
	  then
		python3 test.py
	  elif [ "$line" = "" ];
	  then
		  echo "asdf"
		  continue
	  else
		  continue
	  
	  fi  
	echo "Reading another signal..."
	done

#done
