## Usage

1. Build the image:
```
git clone git@github.com:Lori3f6/nexttrace-docker.git
cd nexttrace-docker
docker build . --tag nexttrace
```

2. Run nexttrace inside container:
```
docker run -it --rm --network host nexttrace:latest
nexttrace 1.1.1.1
exit
```

3. Welldone.
