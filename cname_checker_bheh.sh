#!/usr/bin/bash
echo "Hello from SaintDruG! Checking for DTK!:" | lolcat
domain=$1
while read sub; do 
# Here, we will check after it resolves CNAME using techniques like Grep, AWK to tidy things, NF is Number of Fields you can replace with $6 ;)
   host -t CNAME "$sub.$domain" | grep 'alias for' | awk '{print $NF}' |
   while read cname; do
   if ! host "$cname" &> /dev/null; then
    echo "$cname does not resolve baby to this ($sub.$domain) Check XYZ for Possible DTK" | lolcat
	fi
    done
done
 # written by blackhatethicalhacking.com for educational purpose only - blackhatethicalhacking.com.