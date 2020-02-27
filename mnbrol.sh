green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[31;1m"                                                        
purple="\033[37;1m"
cyan="\033[36;1m"                                                       
white="\033[39;1m"
restartprogram() {
echo "Permission Denied !!!!!"
sleep 2
clear
menuoption
}

xxx() {
asn:
city:
continent_code:
country:
country_calling_code:
country_name:
currency:
in_eu:
ip:
languages:
latitude:
longitude: 
org: 
postal:
region:
region_code:
timezone:
utc_offset:
#city, region , country , continent, postal code, latitude, longitude, timezone, 
#utc_offset, european union (EU) membership, country calling code, currency, 
#languages spoken, and organization.#
}

banner() {
ip=$(w3m -dump https://ipapi.co/ip);
echo "Your ip : "$ip
echo "	ip address :"$ip
echo $white"\a       ===================================================  "
echo $white"      |"$green"    ISLAMIC STATE AKAN MENANG DI DUNIA MAYA  |  "
echo $white"      |"$green"          DAULATUL ISLAM BAQIYYAH            |  "
echo $white"       ==================================================  "
echo $white"      |"$red"          TRACK IP ADDRESS TOOLS              |  "
echo $white"      |"$red"            BY M - 404                        |  "
echo $white"       ==================================================  "
echo $yellow"     	          ___________________________               "
echo $yellow"     ___________/------------------------\---\_______/\    "
ecch $yellow"     | _________   ________     ________|-------------O-   "
echo $yellow"     |/        /  /__/     |   |                           "
echo $yellow"              /  /          \   \                          "
echo $yellow"              ---            \   \                         "
echo $yellow"                              ----                         "              
} 
mm() {
	echo "test"
}

True() {
echo " Waiting !!........."
	asn=$(w3m -dump https://ipapi.co/asn);
	city=$(w3m -dump https://ipapi.co/city);
	continent=$(w3m -dump https://ipapi.co/continent_code);
	country=$(w3m -dump https://ipapi.co/country);
	countrycall=$(w3m -dump https://ipapi.co/country_calling_code);
	countryname=$(w3m -dump https://ipapi.co/country_name);
	currency=$(w3m -dump https://ipapi.co/currency);
	ineu=$(w3m -dump https://ipapi.co/in_eu);
	ip=$(w3m -dump https://ipapi.co/ip);
	languange=$(w3m -dump https://ipapi.co/languages);
	latitude=$(w3m -dump https://ipapi.co/longitude);
	longitude=$(w3m -dump https://ipapi.co/longitude);
	org=$(w3m -dump https://ipapi.co/org);
	postal=$(w3m -dump https://ipapi.co/postal);
	region=$(w3m -dump https://ipapi.co/region);
	regioncode=$(w3m -dump https://ipapi.co/region_code);
	timezone=$(w3m -dump https://ipapi.co/timezone);
	utc=$(w3m -dump https://ipapi.co/utc_offset);
echo " \a[+] asn: "$asn
echo " [+] city: "$city
echo " [+] continent_code: "$continent
echo " [+] country: "$country                                                    
echo " [+] country_calling_code: "$countrycall                                       
echo " [+] country_name: "$countryname
echo " [+] currency: "$currency
echo " [+] in_eu: "$ineu
echo " [+] ip: "$ip
echo " [+] languages: "$language
echo " [+] latitude: "$latitude
echo " [+] longitude: "$longitude 
echo " [+] org: "$org
echo " [+] postal: "$postal
echo " [+] region: "$region
echo " [+] region_code: "$regioncode     
echo " [+] timezone: "$timezone                                                               
echo " [+] utc_offset: "$utc
}
myipagain() {
	echo "would you do it again !!!"
	read -p "Y/yes or B/back or E/exit : "ybe
	if [ $ybe = "Y" ]
		then
			iptarget
	elif [ $ybe = "B" ]
		then
			menuoption
	elif [ $ybe = "E" ]
		then
			echo "byee :) "
			exit
	else
		echo "Byee :) "
		exit
	fi
}
Myip() {
	read -p "Enter to continue !!! " enter
	command=$(wget https://ipapi.co/yaml/ -q -O .-)
	echo $yellow"\a["$red"+"$yellow"]"$white"Check Your IP"$green" >>>>>>>>"
	echo $green
	cat .-
	echo " "
	echo $yellow"["$red"+"$yellow"]"$white"Check Your IP"$green" >>>>>>>>"
	rm .-
	exit
}
iptarget() {
	echo $yellow"Input IP Address [ex : 123.456.789] "
	echo $white "╭─"$green"404@localhost"$cyan" ~>track-IP-address"$white
	read -p " ╰─$ " target
	command=$(wget https://ipapi.co/$target/yaml/ -q -O .-)
	echo $yellow"\a["$red"+"$yellow"]"$white"IP Target" $green" >>>>>>>>>"
	echo $green
	cat .-
	echo " "
	echo $yellow"["$red"+"$yellow"]"$white"IP Target" $green" >>>>>>>>>"
	rm .-
	exit
}
about() {
	sleep 0.15
	echo '''
	Author by 	: m404
	version		: 0.3
	made on a date	: 26 - May - 2018
	Blog		: https://googksj.com
	Github		: https://github.com/m404new1
		 => PEKERJA SENDIRI <=
'''
}

menuoption() {
	banner
	echo $red"		~"$yellow"{"$green"1"$yellow"}"$purple"--"$white"My ip		"
	echo $red"		~"$yellow"{"$green"2"$yellow"}"$purple"--"$white"Track Ip Target		"
	echo $red"		~"$yellow"{"$green"3"$yellow"}"$purple"--"$white"About Me			"
	echo $red"		~"$yellow"{"$green"4"$yellow"}"$purple"--"$white"Quit			"
	echo $white "╭─"$green"404@localhost"$cyan" ~>track-IP-address"$white
	read -p " ╰─$ " get
	if [ $get -eq 1 ];
		then
			Myip
	elif [ $get -eq 2 ];
		then
			iptarget
	elif [ $get -eq 3 ];
		then
			about
	elif [ $get -eq 4 ];
		then
			echo "assalamualaikum :)"
			exit
	else
		sleep 1
		restartprogram
	fi

}


menuoption
