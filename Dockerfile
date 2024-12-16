FROM registry.cn-chengdu.aliyuncs.com/xxx-base/nginx:web
ADD . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]