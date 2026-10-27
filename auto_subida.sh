#!/ bin/bash
echo "=== Iniciando automatizacion con Git ==="
git add .
read -p "Introduce el mensaje para tu commit:" mensaje
git commit -m "$mensaje"
git push origin main
echo "!Codigo respaldado y subido con exxito a la nube!" 
