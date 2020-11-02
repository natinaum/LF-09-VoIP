presentation.pdf: presentation.md
	pandoc -t beamer -o presentation.pdf -V theme=Pittsburgh -V colortheme=seahorse presentation.md
