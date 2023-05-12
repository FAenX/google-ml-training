


``` sh
docker build -t google-machine-learning .
```

``` sh
docker run -it --rm -p 8888:8888 -v $(pwd):/home/jovyan/work google-machine-learning
```

