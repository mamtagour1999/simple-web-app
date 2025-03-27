# Base Image (Apache pre-installed)
FROM httpd:latest  

# index.html ko Apache ke root folder me copy karein
COPY index.html /usr/local/apache2/htdocs/

# Apache ko start karne ke liye default CMD
CMD ["httpd-foreground"]
