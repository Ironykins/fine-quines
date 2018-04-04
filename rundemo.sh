while true
do
  for f in /home/pi/fine-quines/casts/*.cast
  do
    asciinema play -i 2 $f
    echo "Source Code and Output Match. This is a Quine."
    sleep 5
    clear
  done
done
