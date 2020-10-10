gcc server.c -o Server -lpthread
gcc client.c -o Client -lpthread
cppcheck --enable=all ./Server 2> servercppcheck.txt
cppcheck --enable=all ./Client 2> clientcppcheck.txt
valgrind ./Server 2> servervalgrind.txt
valgrind ./Client 2> clientvalgrind.txt
