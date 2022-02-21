
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
git clone https://github.com/Takieddin/VCL.git
cd VCL
sudo docker build -t web-app:latest .
sudo docker run -d -p 8081:80 web-app
