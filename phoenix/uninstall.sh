sudo mkdir .phoenix_temp
cd .phoenix_temp

sudo wget --no-check-certificate https://github.com/HDU-PHOENIX/RMCV2024-PHOENIX/releases/download/v0.7.3/RMCV-PHOENIX-0.7.3-Linux.zip
sudo unzip RMCV2024-PHOENIX.zip
cd RMCV2024-PHOENIX

sudo bash scripts/uninstall.sh

cd ../..
sudo rm -rf .phoenix_temp
