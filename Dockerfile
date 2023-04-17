FROM nginx
WORKDIR /usr/share/nginx/edumoon
ADD index.html .
ADD style.css .
ADD styles.css .
ADD AICTIE.PNG .
ADD download.png .
ADD iso.png .
ADD logoo.jpg .
ADD MoE-Logo.png .
ADD msme.png .
ADD README.md .
ADD sssujj.jpg .
ADD startup.png .
ADD stpl.png .
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
