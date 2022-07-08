Result=$(( RANDOM%2 ))
if (( $Result == 0 )); 
then
    echo HEADS
else (( $Result == 1 )); 

    echo TAILS
fi
