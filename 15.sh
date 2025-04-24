doneAc_no=67543807664
Ac_name="Navya"
Branch="SBI,Kodaly"
Bal=1000

while true
do
    echo ""
    echo "1. Account Details"
    echo "2. Balance"
    echo "3. Deposit"
    echo "4. Withdraw"
    echo "5. Exit"
    echo "Enter your choice"
    read a

    case $a in
    1)
        echo "Account no : $Ac_no"
        echo "Account holder name : $Ac_name"
        echo "Branch : $Branch"
        echo "Account Balance : $Bal"
        ;;
    2)
        echo "Balance remaining :"
        echo "$Bal"
        ;;
    3)
        echo "Enter amount to be deposited :"
        read d
        Bal=$((Bal + d))
        echo "Remaining Balance : $Bal"
        ;;
    4)
        echo "Enter amount to be withdrawed :"
        read w
        if (( w <= Bal ))
        then
            Bal=$((Bal - w))
            echo "Remaining Balance : $Bal"
        else
            echo "Insufficient balance"
        fi
        ;;
    5)
        echo "Exiting..."
        break
        ;;
    *)
        echo "Invalid choice"
        ;;
    esac

done
