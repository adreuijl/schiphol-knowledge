@echo off
curl -X PUT --header "Content-Type: text/turtle" -T aquo-vocabulaire.ttl http://linkeddata.ordina.nl/aquo/beheer/bulkupload/vocabulaire
pause
