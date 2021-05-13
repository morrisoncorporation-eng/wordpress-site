FROM wordpress

# Set environment variables used by the Wordpress image
# DB_USER and DB_PASSWORD are included as an example. However,
# these should be removed and set during docker run.
ENV WORDPRESS_DB_HOST=mc-dbwps.mysql.database.azure.com:3306 \
    WORDPRESS_DB_USER=merrix@mc-dbwps \
    WORDPRESS_DB_PASSWORD=men@worK243$ \
    WORDPRESS_DB_NAME=wpsite \
    WORDPRESS_TABLE_PREFIX=wp_
