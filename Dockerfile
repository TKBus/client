# Nginx 이미지 사용
FROM nginx:alpine

# dist 폴더를 Nginx의 html 폴더에 복사
COPY dist/ /usr/share/nginx/html/

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]
