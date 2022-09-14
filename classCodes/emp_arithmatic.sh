echo "Please Select Employee Type"

echo "1.Fulltime 2.Parttime"

read employeeType



isFullTimer=1

isPartTimer=2

salary=0

perHourCost=100

logHoursInDay=8



        if [ $employeeType == $isFullTimer ]

   then

       salary=$((perHourCost*logHoursInDay))

        elif [ $employeeType == $isPartTimer ]

        then

                salary=$((perHourCost*logHoursInDay))

       salary=$((salary/2))

   else

       echo "Please Check Your Input , It's Invalid ..."

   fi



echo "Your Employee Type Salary Is $salary"
