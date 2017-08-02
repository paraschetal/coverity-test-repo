all: hello-coverity

hello-coverity: hello-coverity.c
	gcc hello-coverity.c -o hello-coverity

clean: hello-coverity
	rm hello-coverity
