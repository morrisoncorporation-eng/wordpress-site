FROM wordpress

# Set environment variables used by the Wordpress image
# DB_USER and DB_PASSWORD are included as an example. However,
# these should be removed and set during docker run.

ARG DB_HOST
ARG DB_USER
ARG DB_PASSWORD
ARG DB_NAME
ARG TABLE_PREFIX

ENV WORDPRESS_DB_HOST=$DB_HOST \
    WORDPRESS_DB_USER=$DB_USER \
    WORDPRESS_DB_PASSWORD=$DB_PASSWORD \
    WORDPRESS_DB_NAME=$DB_NAME \
    WORDPRESS_TABLE_PREFIX=$TABLE_PREFIX


