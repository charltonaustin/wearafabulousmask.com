wget --mirror --convert-links --adjust-extension --page-requisites --no-parent https://WearAFuckingMask.com
rm -rf img/ sfw/
mv wearafuckingmask.com/* .
sed -i.bu 's/wearafuckingmask-/wearafabmask-/g' ./index.html 
sed -i.bu 's/staythefuckhome/stay-in-your-fabulous-home/g' ./index.html 
sed -i.bu 's#img/#fabulous_images/#g' ./index.html 
sed -i.bu 's/Fucking/Fabulous/g' ./index.html 
sed -i.bu 's/Fuck/Fabulous/g' ./index.html
sed -i.bu 's/larrysalibra/charltonaustin/g' ./index.html
sed -i.bu 's/StayTheFabulousHome/StayInMyFabulousHome/g' ./index.html
sed -i.bu 's/Fabulous virus/Un-fabulous virus/g' ./index.html
sed -i.bu 's/Fabulous infected/Un-fabulous infected/g' ./index.html
sed -i.bu 's/Fabulous flu/Un-fabulous flu/g' ./index.html
sed -i.bu 's/Fabulous cough/Un-fabulous cough/g' ./index.html
sed -i.bu 's/Fabulous sneeze/Un-fabulous sneeze/g' ./index.html
sed -i.bu 's/Fabulous risk/Un-fabulous risk/g' ./index.html
sed -i.bu 's/Fabulous those Fabulous Fabulousers, they Fabulous let this Fabulous/Ignore them, they let this Un-fabulous/' ./index.html
