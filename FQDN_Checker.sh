echo -e "Please enter valid hostname: \n"
read HOSTNAME

FQDN_REGEX='^(([a-zA-Z](-?[a-zA-Z0-9])*)\.)*[a-zA-Z](-?[a-zA-Z0-9])+\.[a-zA-Z]{2,}$'
if ! printf %s "$HOSTNAME" | grep -Eq "$FQDN_REGEX"; then
  echo "Invalid parameter. You must enter a FQDN domain name... exp: google.com"
else

echo  "$HOSTNAME is a FQDN "

fi
