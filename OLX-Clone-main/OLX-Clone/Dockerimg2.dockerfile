FROM nginx:latest

COPY images /usr/share/nginx/html/images

COPY index.html /usr/share/nginx/html/index.html
COPY productDetails.html /usr/share/nginx/html/productDetails.html
COPY profile.html /usr/share/nginx/html/profile.html
COPY sell.html /usr/share/nginx/html/sell.html

COPY sell.css /usr/share/nginx/html/sell.css
COPY profile.css /usr/share/nginx/html/profile.css
COPY style.css /usr/share/nginx/html/style.css

COPY script.js /usr/share/nginx/html/script.js
