FROM debian:stable-slim

# skopiuj binarkę do kontenera
COPY goserver /bin/goserver

ENV PORT=8991

# uruchamiaj serwer przy starcie kontenera
CMD ["/bin/goserver"]
