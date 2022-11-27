FROM eclipse-temurin:17

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && ./start.sh