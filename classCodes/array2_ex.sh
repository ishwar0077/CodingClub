employees=("Arpita" "Namratha" "Younus" "Amit")



for employee in ${employees[@]}

do

   if [ $employee == "Younus" ]

   then

       echo "$employee is a Tech-Lead"

   elif [ $employee == "Arpita" ]

        then

                echo "$employee is a Software Engineer"

        elif [ $employee == "Amit" ]

        then

                echo "$employee is a Quality-Analyst"

   else

       echo "$employee is a Technical-support"

   fi

done
