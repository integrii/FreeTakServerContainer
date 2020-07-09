# FreeTakServerContainer
A docker container for [FreeTakServer](https://github.com/FreeTAKTeam/FreeTakServer).  Listens on ports 8099 and 9999 within the container.

Start it with `make start`, or `docker run -p 8099:8099 -p 9999:9999 integrii/atak`.

Run as a daemon:
`docker run -d --restart=always -p 8099:8099 -p 9999:9999 integrii/atak`
