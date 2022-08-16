DATE=`date +%Y%m%d`

docker build -t glyphrider/cpp:latest -t glyphrider/cpp:$DATE .

docker push glyphrider/cpp:$DATE
docker push glyphrider/cpp:latest
