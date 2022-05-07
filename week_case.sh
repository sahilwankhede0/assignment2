
week_number=$((1+RANDOM%7))
echo "week num is :" $week_number

case $week_number in
            1)echo "sunday"
                    ;;
            2)echo "monday"
                      ;;
             3)echo "tuesday"
                        ;;
             4)echo "wensday"
                   ;;
              5)echo "thursday"
                     ;;
               6)echo "friday"
                        ;;
                 7)echo " saturday"
                          ;;
                 *)
                     invalid number
                           ;;
                       esac
