# 기본 nginx 이미지 사용
FROM 10.1.48.101:5000/nginx_unprivileged:1.0

# # 기본 nginx 환영 페이지 삭제
# RUN rm /usr/share/nginx/html/index.html

# 프로젝트 디렉터리의 모든 내용을 nginx의 서빙 디렉터리로 복사
COPY . /usr/share/nginx/html/

# /etc/nginx/conf.d/default.conf 파일을 다른 경로로 복사


EXPOSE 8080
