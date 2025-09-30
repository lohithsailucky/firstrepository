FROM postgres

# Set environment variables only inside the Dockerfile
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=home_db

# Expose PostgreSQL port
EXPOSE 5432

# Starting postgres is inherited from the base image

#ssl =flase
#sslmode=disable