wget --mirror --convert-links --adjust-extension --page-requisites --no-parent https://WearAFuckingMask.com
rm -rf img/ sfw/
mv wearafuckingmask.com/* .
sed -i.bu 's/wearafuckingmask-/wearafabmask-/g' ./index.html && sed -i.bu 's/staythefuckhome/stay-in-your-fabulous-home/g' ./index.html && sed -i.bu 's#img/#fabulous_images/#g' ./index.html && sed -i.bu 's/Fucking/Fabulous/g' ./index.html && sed -i.bu 's/Fuck/Fabulous/g' ./index.html && sed -i.bu 's/larrysalibra/charltonaustin/g' ./index.html
