FROM mysql:8.3
LABEL org.opencontainers.image.authors="muller@unitme.org"
RUN curl https://raw.githubusercontent.com/UniTime/unitime/maint_UniTime48/Documentation/Database/MySQL/schema.sql >/docker-entrypoint-initdb.d/1-schema.sql
RUN curl https://raw.githubusercontent.com/UniTime/unitime/maint_UniTime48/Documentation/Database/MySQL/woebegon-data.sql >/docker-entrypoint-initdb.d/2-data.sql