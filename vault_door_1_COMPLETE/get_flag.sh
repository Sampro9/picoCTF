echo 'picoCTF{' | tr -d '\n'
cat VaultDoor1.java | grep -E 'charAt\([0-9]\)' | sort | cut -d\n -f1 | cut -d"'" -f2 | tr -d '\n'
cat VaultDoor1.java | grep -E 'charAt\(([0-9][0-9])' | sort | cut -d\n -f1 | cut -d"'" -f2 | tr -d '\n' 
echo '}'
