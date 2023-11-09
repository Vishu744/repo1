#!\bin\bash
echo "enter the choice a,b,c or d"
read choice
case $choice in
        a)echo "enter the  two no. "
                
                read a b
                s=`expr $a + $b`
                echo $s
                ;;
       b)echo "enter two no."
	       read a b
               sub=`expr $a - $b`
               echo $sub 
              
               
               ;;
       c)echo "enter two no."
	       read a b
               m=`expr $a \* $b`
               echo $m
               ;;
       d)echo "enter two numbers a and b"
               read a b
               d=`expr $a / $b`
               echo $d
	       ;;
               *)echo "enter the valid choice"
		       ;;
esac
