gpg --generate-key
gpg --clear-sign plik.txt
gpg -b plik.txt --armor
gpg --verify plik.txt.asc plik.txt
