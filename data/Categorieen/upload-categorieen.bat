@echo off
curl -X PUT --header "Content-Type: application/rdf+xml" -T categorieen.rdf.xml http://localhost:8080/beheer/bulkupload/categorieen
pause
