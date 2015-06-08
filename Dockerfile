FROM tutum/lamp:latest

# 签名啦
MAINTAINER pingod "1614158300@qq.com"

RUN rm -fr /app && git clone https://github.com/username/customapp.git /app
#这里替换 https://github.com/username/customapp.git 地址为你自己的项目地址
EXPOSE 80 3306
CMD ["/run.sh"]
