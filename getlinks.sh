VERSION=$(curl -s https://api.github.com/repos/GrapheneOS/apps.grapheneos.org/contents/apps/packages/app.vanadium.browser | grep '"name": "[0-9]*"' | tail -n 1 | sed -r 's/[^0-9]//g' | cut -c 1-7)33
echo "https://apps.grapheneos.org/packages/app.vanadium.browser/$VERSION/base.apk" > links.txt
echo "https://apps.grapheneos.org/packages/app.vanadium.trichromelibrary/$VERSION/base.apk" >> links.txt
