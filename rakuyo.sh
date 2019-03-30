#!/bin/sh

saikoro=$(seq 1 6 | shuf | head -1)

echo "サイコロの目は$saikoro"

if [ "$saikoro" -eq "1" ]
	then echo -e "\U26AB \U26AB \U26AB\n\U26AB \U26AA \U26AB\n\U26AB \U26AB \U26AB"
elif [ "$saikoro" -eq "2" ]
	then echo -e "\U26AA \U26AB \U26AB\n\U26AB \U26AB \U26AB\n\U26AB \U26AB \U26AA"
elif [ "$saikoro" -eq "3" ]
	then echo -e "\U26AA \U26AB \U26AB\n\U26AB \U26AA \U26AB\n\U26AB \U26AB \U26AA"
elif [ "$saikoro" -eq "4" ]
	then echo -e "\U26AA \U26AB \U26AA\n\U26AB \U26AB \U26AB\n\U26AA \U26AB \U26AA"
elif [ "$saikoro" -eq "5" ]
	then echo -e "\U26AA \U26AB \U26AA\n\U26AB \U26AA \U26AB\n\U26AA \U26AB \U26AA"
else
	     echo -e "\U26AA \U26AB \U26AA\n\U26AB \U26AB \U26AA\n\U26AA \U26AA \U26AA"
fi
