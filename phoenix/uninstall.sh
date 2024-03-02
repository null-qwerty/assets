sudo mkdir .phoenix_temp
cd .phoenix_temp

sudo wget --no-check-certificate http://assets.null-qwerty.top/phoenix/RMCV2024-PHOENIX.zip
sudo unzip RMCV2024-PHOENIX.zip
cd RMCV2024-PHOENIX

bash scripts/uninstall.sh

cd ..
rm -rf .phoenix_temp
