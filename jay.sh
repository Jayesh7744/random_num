dice_num=$((1 + RANDOM%3 ))
echo "Dice number is:" $dice_num

case $dice_num in
          1)echo "one"
             ;;
          2)echo "two"
             ;;
          *)echo "three"
esac
