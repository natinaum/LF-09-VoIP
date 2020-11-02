presi: presentation.md
	pandoc -t beamer -o out.pdf -V theme=Pittsburgh -V colortheme=seahorse presentation.md
