# DTK - CNAME Checker - Take a list of Subdomain & Check through CNAME if it does not resolve

**Checks Subdomains if CNAME Resolves for DTK - The Pure & Fast Programming Way by BHEH with Color :)

Cname Checker - So after you finished Brute-Forcing using our tool, you want to check if these subdomains can be vulnerable to Domain Take Over,
and if there are Dangling CNAME, it will check if it resolves otherwise if it does not, it will return a message that it does not, so most probably,
you need to check if it can be taken over, using Pipe for Speed - Bounty Quick Technique

**The Domain List is the Extracted one you got after performing BF, or you can Provide your Own!**

![alt text](https://imgur.com/ryCRSZ9.png)

Written in Bash, basically CNAME & HOST are commands that resolves a host if its alive, same with CNAME, as we know stdin and stderr can be controlled, 
so we redirect it to &> /dev/null; which in terminal world, its like black hole :), and then after resolving if it exist, output the result in your terminal, 
or save it to a new list.

This is an active recon scan, and not passive. Pure BF.

Make Sure to use our Subdomain BruteForce Tool First:

https://github.com/blackhatethicalhacking/subdomain_bruteforce_bheh

# Installation

apt-get install lolcat

After you clone the repo:

chmod +x cname_checker_bheh.sh

# Usage Example 

After you have your subdomain list:

cat subdomains.txt | ./cname_checker_bheh.sh example.com

**This is for educational purpose only, Black Hat Ethical Hacking will not be held responsible nor we discourage doing such techniques without the consents of others.**

You can Support our Work by Joining our Patreon for Exclusive Video Content:

https://www.patreon.com/blackhatethicalhacking

All Rights Reserved - Black Hat Ethical Hacking - blackhatethicalhacking.com 2020
