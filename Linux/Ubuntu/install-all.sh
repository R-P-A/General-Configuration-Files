chmod +x ./*.sh

for f in *.sh; do
  bash "$f" -H 
done