echo 'INICIO DA PRATICA 1'
pwd
sudo mkdir sel0337
cd sel0337
pwd
sudo mkdir pratica_1
cd pratica_1
cd ..
ls
cd pratica_1
sudo touch helloword.txt
sudo chmod 777 helloword.txt
nano helloword.txt
#Insert 'Lucas Toschi de Oliveira - 11234190\n Murilo Fantucci Todão - 11299982' manually in the file above.
cat helloword.txt
find . -name '*.txt'
cat helloword.txt | grep '11234190'
cat helloword.txt | grep '11299982'
sudo cp helloword.txt helloword2.txt
sudo mv helloword2.txt ../
sudo rm helloword.txt
cd ..
sudo rm -rf pratica_1
sudo touch backup_historico.txt
sudo chmod 777 backup_historico.txt
history > backup_historico.txt
sudo tail backup_historico.txt -n 10
neofetch