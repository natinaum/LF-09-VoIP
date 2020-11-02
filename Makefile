default:
	@echo "please specify a Target"
	@echo "Missing Target" >&2
	@echo possible Targets:
	@grep '^[^#[:space:]].*:' Makefile|sed 's|:.*||'|tail -n +2
	@exit 1

presentation.pdf: presentation.md
	pandoc -t beamer -o presentation.pdf -V theme=Pittsburgh -V colortheme=seahorse presentation.md
