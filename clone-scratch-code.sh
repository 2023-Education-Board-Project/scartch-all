git clone https://github.com/scratchfoundation/scratch-gui.git --depth=1
git clone https://github.com/scratchfoundation/scratch-vm.git --depth=1

cd scratch-vm
npm install
npm link

cd ../scratch-gui
npm install
npm link scratch-vm