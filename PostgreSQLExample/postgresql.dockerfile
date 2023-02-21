FROM postgres

ENV POSTGRES_USER=anderson
ENV POSTGRES_PASSWORD=anderson
ENV POSTGRES_DB=anderson

COPY postgresql.conf /etc/postgresql/postgresql.conf

EXPOSE 3800
