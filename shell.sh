gcc server.c -o Server -lpthread
gcc client.c -o Client -lpthread
gnome-terminal -e ./Client
gnome-terminal -e ./Client
cppcheck --enable=all ./Server 2> servercppcheck.txt
cppcheck --enable=all ./Client 2> clientcppcheck.txt
valgrind ./Server 2> servervalgrind.txt
valgrind ./Client 2> clientvalgrind.txt
