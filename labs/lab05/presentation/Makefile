all: presentation5.html presentation5.pdf

presentation5.html: presentation5.md
	pandoc $< -o $@

presentation5.pdf: presentation5.md
	pandoc $< -t beamer -o $@

clean:
	rm -f presentation5.html presentation5.pdf

.PHONY: all clean
