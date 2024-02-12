FROM nginx:alpine

COPY ./dist/vdchdeploy/ /usr/share/nginx/html
