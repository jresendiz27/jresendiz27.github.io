server {
    listen 80;
    listen [::]:80;

    root /home/static/jresendiz27.github.io;
    index index.html index.htm;

    server_name jresendiz27.getmore.mx;

    location / {
        try_files $uri $uri/ =404;
    }
}
