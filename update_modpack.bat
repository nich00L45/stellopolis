.\packwiz refresh
git add .
git commit -m "Updating modpack"
git push --set-upstream origin main
.\packwiz modrinth export
pause