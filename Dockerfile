FROM nginx
WORKDIR /usr/share/nginx/edumoon
COPY index.html .
COPY style.css .
COPY styles.css .
COPY AICTIE.PNG .
COPY download.png .
COPY iso.png .
COPY logoo.jpg .
COPY MoE-Logo.png .
COPY msme.png .
COPY README.md .
COPY sssujj.jpg .
COPY startup.png .
COPY stpl.png .
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
