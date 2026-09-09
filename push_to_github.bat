@echo off
echo ========================================================
echo  Deploiement GitHub - Success Driving Presence
echo ========================================================
echo.
git push -u origin main
if %errorlevel% equ 0 (
    echo.
    echo ========================================================
    echo  SUCCES : Le projet a ete pousse sur GitHub !
    echo  Votre lien GitHub Pages gratuit sera actif sous peu a :
    echo  https://slimkassous.github.io/success-driving-presence/
    echo ========================================================
) else (
    echo.
    echo [ERREUR] Le depot distant n'existe pas encore sur GitHub.
    echo 1. Rendez-vous sur https://github.com/new
    echo 2. Nommez le depot : success-driving-presence
    echo 3. Cliquez sur "Create repository"
    echo 4. Relancez ce script !
)
pause
