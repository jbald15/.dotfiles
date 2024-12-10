
all: bash-nano-customization

bash-nano-customization:
	./bin/cleanup.sh

clean:
	rm -rf ~/.TRASH
	rm -f ~/.nanorc

