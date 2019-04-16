touch img1
docker search jboss > img1
VAR="$(tail -25 img | head -1 | cut  -c1-30)"
echo $VAR
sed 's/y/'$VAR'/' pipeline
