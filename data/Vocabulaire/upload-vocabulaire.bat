@echo off
curl -X PUT --header "Content-Type: text/turtle" -T aquo-vocabulaire.ttl http://localhost:8080/beheer/bulkupload/vocabulaire
pause
