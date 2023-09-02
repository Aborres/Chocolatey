@echo off 

echo "Installing main"
call "scripts/main.bat"

echo "Installing Nvidia"
call "scripts/nvidia.bat"

echo "Installing media"
call "scripts/media.bat"

echo "Installing dev"
call "scripts/dev.bat"

echo "Installing Gaming"
call "scripts/gaming.bat"

echo "Done"