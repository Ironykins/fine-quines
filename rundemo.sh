while true
do
  asciinema play -i 2 write-readme.cast
  asciinema play -i 2 print-readme.cast
  sleep 3
  
  for f in /home/pi/fine-quines/casts/*.cast
  do
    asciinema play -i 2 $f
    echo "Source Code and Output Match. This is a Quine."
    sleep 5
    clear
  done
done
