FROM nginx
WORKDIR /usr/edumoon/website
COPY index.html .
COPY style.css .
COPY styles.css .
COPY AICTIE.PNG .
COPY download.png .
COPY iso.png .
COPY logoo.png .
COPY MoE-Logo.png .
COPY msme.png .
COPY README.md .
COPY sssujj.jpg .
COPY startup.png .
COPY stpl.png .
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
