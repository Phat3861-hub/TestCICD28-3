# Sử dụng image Nginx alpine siêu nhẹ
FROM nginx:alpine

# Copy file index.html vào thư mục mặc định của Nginx
COPY index.html /usr/share/nginx/html/index.html

# Nginx mặc định chạy port 80
EXPOSE 80

# Chạy Nginx
CMD ["nginx", "-g", "daemon off;"]