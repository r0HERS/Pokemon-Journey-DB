FROM mongo:latest

COPY . Imgpkmn/
WORKDIR /Imgpkmn
RUN ghcr.io/r0hers/pokemon-journey-db/blob/main/trainers.json
RUN ghcr.io/r0hers/pokemon-journey-db/blob/main/teams.json
RUN ghcr.io/r0hers/pokemon-journey-db/blob/main/badges.json
