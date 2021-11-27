all:server.c client.c
	gcc server.c -o server
	gcc client.c -o client
client:client.c
	gcc client.c -o client
server:server.c
	gcc server.c -o server
	
clean:
	rm -f  server