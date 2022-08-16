# How to publish the docker image....

1. `docker login`
1. `docker build -t glyphrider/cpp:latest -t glyphrider/cpp:$(date +%Y%m%d)`
1. `docker push glyphrider/cpp:latest`
1. `docker push glyphrider/cpp:$(date +%Y%m%d)`
