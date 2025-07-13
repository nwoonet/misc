rand=$((1+$RANDOM%6))
echo $rand
if [[ $rand == 1 ]]; then
    say poop
fi
