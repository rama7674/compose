touch img1
docker search jboss > img1
tail -25 img | head -1 | cut  -c1-30 > img2
var= $( cat img2 )
echo $var
sed 's/y/$var/' pipeline
