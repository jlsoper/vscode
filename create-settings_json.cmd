@ECHO OFF

GOTO //////////////////////////////////////////////////

Displays the contents of a text file or files.

TYPE [drive:][path]filename

:::

%0 - script name
%1 - 1st command line parameter
%2 - 2nd command line parameter  (and so on till %9)
%* - ALL command line parameters (excluding the script name itself)


://////////////////////////////////////////////////

:::::::::::  Create settings.json file

if exist settings.json del settings.json

timeout /t 2 /nobreak

type json-settings.txt term-bash.txt > settings.json

