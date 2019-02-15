FROM iron/base
MAINTAINER Track "torns@qq.com"
LABEL build_time="20190215105946"
EXPOSE 8080
ADD  demo-linux-amd64-20190215105946 /
ENTRYPOINT ["./demo-linux-amd64-20190215105946"]
