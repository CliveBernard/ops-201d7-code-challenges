# Script: Ops 201 Class 13 Ops Challenge Solution
# Author: Omar Bernard
# Date of latest revision: 05/17/23

echo "a:"
read a
info(){
whois $a > whois.txt
dig $a > whois.txt
host $a > whois.txt
nslookup $a > whois.txt
}
info > info.txt