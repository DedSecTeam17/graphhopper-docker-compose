FROM ubuntu
EXPOSE 8989
CMD ["apache2", "-D", "FOREGROUND"]