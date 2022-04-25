rand=$((1+$RANDOM%10))
echo $rand
if [[ $rand == 1 ]]; then
    say poop
fi
