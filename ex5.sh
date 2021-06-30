read -p "Scrieti numarul de telefon dorit: " ip

if [[ $ip == ^[0-9]{3}-[0-9]{3}-[0-9]{3}$ ]]; then
    echo Numar de telefon valid;
else
    echo "Numar de telefon invalid"
fi
