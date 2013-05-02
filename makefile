default:
	gcc -o mkpasswd mkpasswd.c utils.c -l crypt -static
