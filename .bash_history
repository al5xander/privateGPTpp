bash /home/shared/docker-setup-inf2220.sh
echo 'export path=home/bin:$path' >> $home/.bashsrc
echo 'export path=home/bin:$path' >> $home/.bashrc
echo 'export PATH=$HOME/bin:$PATH' >> $HOME/.bashrc
export PATH=$HOME/bin:$PATH
echo "export DOCKER_HOST=unix:///run/user/$(id -u)/docker.sock" >>$HOME/.bashrc
export DOCKER_HOST="unix:///run/user/$(id -u)/docker.sock"
curl -fsSl https://get.docker.com/rootless | sh
docker 
docker --version
docker run hello-world
docker ps
docker ps -a
docker images
docker pull busybox
docker images
docker ps
docker ps -a
docker run busybox
docker ps -a
docker ps
docker images
docker run busybox echo "welcome to the colloquium"
docker ps -a
docker images
docker run -it busybox sh
docker images
docker ps -a
docker run -help
docker ps -a
docker rm $eeb3a18a1695ll$
docker rm eeb3a18a1695
docker ps -a
docker rm 28f80cec740e
docker ps -a
docker rm a7da7c91d364
docker rm 6672db6ee257
docker ps -a
docker run --rm hello-world
docker ps -a
docker images
docker rmi a416a98b71e2 9c7a54a9a43c
docker images
docker pull rag004/bigdataandcloud:v1
docker run --rm rag004/bigdataandcloud:v1
docker run -d -P --name agu078app rag004/bigdataandcloud:v1
docker ps
docker port agu078app
curl http://localhost:0.0.0.0:32769/tcp/
curl http://localhost:0.0.0.0:32769/tcp
curl http://localhost:0.0.0.0:32769
curl http://localhost:32769
docker stop agu078app
docker run -d -p 8080:80 rag004/bigdataandcloud:v1
docker ps
docker port agu078app
ls
cd bin
ls
cd ..
git clone https://github.com/Rohit102497/BigDataAndCloudTechnology.git
cd BigDataAndCloudTechnology/
ls
vi Dockerfile
docker images
docker build -t agu078/doggif .
vi
vi Dockerfile
docker build -t agu078/doggif .
docker run -p 30000:8000 --name doggif agu078/doggif
docker run -p 30000:8000 -name doggif agu078/doggif
docker run -p 30001:8000 --name doggif agu078/doggif
docker run -p 8080:8000 --name doggif agu078/doggif
docker run -p 30010:8000 -name doggiff agu078/doggif
docker run -p 30092:8000 --name doggiff agu078/doggif
vi Dockerfile
ls
cd templates
.ls
ls
cd index.html
ls
cd ..
ls
vi app.py
docker build -t agu078/doggif
cd templates
ls
vi index
vi index.html
docker build -t agu078/doggif
ls
cd ..
docker build -t agu078/doggif
ls
docker build -t agu078/doggif
docker build -t agu078/doggif .
docker run -p 30092:8000 --name doggiff agu078/doggif
docker run -p 30092:8000 --name doggif agu078/doggif
docker run -p 30092:8000 --name doggif3 agu078/doggif
docker login
docker push agu078/doggif
docker log out
docker logout
docker login
docker push agu078/doggif
docker tag agu078/doggif & al5xander
docker tag agu078/doggif al5xander
docker push agu078/doggif
docker tag agu078/doggif al5xander/agu078
docker push agu078/doggif
docker tag agu078/doggif al5xander/doggif
docker push agu078/doggif
docker push al5xander/doggif
docker run busybox echo "Welcome to the colloquium"
docker pull rag004/bigdataandclouc:v1
docker run -it busybox sh
docker images
docker run rag004/bigdataandcloud:v1
docker images
docker run -d -P --name aguapp rag004/bigdataandcloud:v1
docker ps
docker port aguapp
curl http://localhost:32769
git clone https://github.com/Rohit102497/BigDataAndCloudTechnology.git
cd BigDataAndCloudTechnology/
ls
docker build -t rag004/doggif .
docker run -p 30020:8000 --name doggif rag004/doggif
docker rm 6bef407a33465347b57af31379b745994dbc231a2241b4ee452b227cc20cae07
docker run -p 30020:8000 --name doggif rag004/doggif
docker push rag004/doggif
ls
cd BigDataAndCloudTechnology/
ls
pip install werkzeug
pip install itsdangerous
pip install jinja2
docker run -p 30075:8000 --name doggif rag004/doggif
docker rm cee4a9337e9af6fdb937c81c4e65531b073bbec81670754e7fb4d608cf955ab9
docker run -p 30075:8000 --name doggif rag004/doggif
ls
vi Dockerfile
cd
cd BigDataAndCloudTechnology/
vi requirements.txt
ls
vi app.py
docker run -p 30075:8000 --name doggif rag004/doggif
docker rm e28047bc3f3763368e22e788fa3615f70429c0c4b95900ae7153e6b2edc42c9d
docker run -p 30037:8000 --name doggif rag004/doggif
docker images
docker commit 8e0b670f87a78e156588b3eb18dfa22241a4cbcfb4f43c871e7b04343a3b2dd9 alexandergpt
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/{your uit mail username}:/data -p 6006:6006/tcp -p 8888:8888/tcp nirwan1998/privategptpp:latest
ls
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/{your uit mail username}:/data -p 6006:6006/tc -p 8888:8888/tcp nirwan1998/privategptpp:latest
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078:/data -p 6006:6006/tcp -p 8888:8888/tcp nirwan1998/privategptpp:latestdocker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/{your uit mail username}:/data -p <port number>:<port number>/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078:/data -p 2500:2500/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078@uit.no:/data -p 2500:2500/tcp nvcr.io/nvidia/pytorch:23.07-py3
ls
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078:/data -p 2500:2500/tcp nvcr.io/nvidia/pytorch:23.07-py3
ls -ld /mnt/nas1/agu078
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078:/data -p 2501:2501/tcp nvcr.io/nvidia/pytorch:23.07-py3
mkdir agu078
ls
cd mnt
cd bin
ls
cd .. 
cd ..
ls
cd ..
ls
cd mnt
ls
cd nas1/
ls
mkdir agu078
ls
cd ..
ls
cd usbdisk/
cd ..
ls
cd usr/
ls
cd ..
cd home
ls
cd agu078/
ls
cd agu078
ls
cd ..
ls
docker run --gpus all --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078:/data -p 2501:2501/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker run --gpus all --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078:/llm -p 2501:2501/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker run --gpus all --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v /mnt/nas1/agu078/llm -p 2501:2501/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker ls
docker ps
docker commit d3a622cc4349 funny_margulis
docker ps
docker ps -a
docker run --rm -it --gpus all -v d.txt
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v $HOME/data:/data -p 1234:1234/tcp nvcr.io/nvidia/pytorch:23.07-py3
ls
cd agu078/
ls
cd ..
cd BigDataAndCloudTechnology/
ls
vi app.py
cd ..
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v $HOME/data:/data -p <port number>:<port number>/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v $HOME/data:/data -p 4321:4321/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker ps -a
docker run appy_kilby
docker images
docker run alexandergpt
ls
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v $HOME/data:/data -p 1234:1234/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker ps
docker run -it alexandergpt /bin/bash
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v $HOME/data:/data -p 1234:1234/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker images
docker ps -a
ls
cd data
ls
git clone https://github.com/NirwanUiT/privateGPTpp.git
ls
cd privateGPTpp/
ls
cd deploy-llm-project/
ls
python app.py
python3 app.py
pip install -r requirements.txt
ls
cd ..
pip install -r requirements.txt
pip install numpy
pip install -r requirements.txt
docker images
docker commit 1199bf213429 alexandergpt
docker ps
docker commit 9a5fd0631309 alexandergpt
docker images
docker commit 9a5fd0631309 alexandergpt
docker run -it -p 1234:1234 alexandergpt /bin/bash
ls $HOME/data
docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -it -v $HOME/data:/data -p 1234:1234/tcp nvcr.io/nvidia/pytorch:23.07-py3
docker run -it -p 1234:1234 alexandergpt /bin/bash
ls
cd data
ls
cd privateGPTpp/
ls
cd source_documents/
ls
cd ..
docker run -it -p 1234:1234 alexandergpt /bin/bash
python app.py
ls
docker images
docker run -it -p 1234:1234 -v $(pwd):/workspace alexandergpt /bin/bash
docker ps -a
docker commit fdbe97f1c890 alexandergpt
ls
docker run -it -p 1234:1234 -v $(pwd):/workspace alexandergpt /bin/bash
docker run -it f762b02e1afe /bin/bash
docker run -it f05a02a434e9 /bin/bash
docker run -it -p 1234:1234 -v $(pwd):/workspace alexandergpt /bin/bash
docker run -it 9ea224502b8e /bin/bash
docker run -it alexandergpt /bin/bash
