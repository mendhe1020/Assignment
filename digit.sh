singledigit_num=$(( 1 + RANDOM%9  ))

echo "singledigit num is: " $singledigit_num

case  $singledigit_num in
                1) echo "one"
                        ;;
                2) echo "two"
                        ;;
                3) echo "three"
                        ;;
                4) echo "four"
                        ;;
                5) echo "five"
                        ;;
                6) echo "six"
                        ;;
                7) echo "seven"
                        ;;
                8) echo "eight"
                        ;;
                *) echo "nine"


esac
