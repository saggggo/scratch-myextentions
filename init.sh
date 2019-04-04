cd scratch-vm
npm install
npm link
npm run build

cd ../scratch-blocks
npm install
npm link

cd ../scratch-gui
npm install
npm link scratch-vm scratch-blocks
