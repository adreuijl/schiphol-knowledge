@echo off
curl -X PUT --header "Content-Type: text/turtle" -T schiphol-begrippen.rdf.ttl http://localhost:8080/beheer/bulkupload/begrippen
pause
