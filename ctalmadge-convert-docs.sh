#!/bin/bash

# Declare input argument as a variable
INPUTFILE=icws.md
OUTPUTNAME=$INPUTFILE
echo Preparing to convert
# Convert markdown to HTML
echo Converting file to HTML
pandoc -o icws.html $INPUTFILE
# Convert markdown to DOCX
echo Converting file to DOCX
pandoc -o icws.docx $INPUTFILE
# Convert markdown to ODT
echo Converting to ODT
pandoc -o icws.odt $INPUTFILE
# Convert markdown to PDF
echo Converting file to PDF
pandoc -o icws.pdf $INPUTFILE
#Convert markdown to XML
echo Converting file to XML
pandoc -o icws.xml $INPUTFILE
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo Converted icws.md to HTML, DOCX, ODT, PDF AND XML