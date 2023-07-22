for x in *.webp; do dwebp $x; done
find . -iregex .+\.webp -type f | xargs -n1 -I {} dwebp {} -o {}.png
