read -p "enter the number its find to unit ten hundred : " num

case $num in 
           1) echo "its unit function"
                        ;;
           10) echo "its ten "
                        ;;
           100) echo "its hundred"
                        ;;
             1000)echo "its thausand"
                        ;;
               *) echo "its invalid number"
                          ;;
                  esac
