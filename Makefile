
install: index

TITLE="Mirroring a Github Page to I2P for your Organization or Personal Site"

index:
	@echo "<!DOCTYPE html>" > index.html
	@echo "<html>" >> index.html
	@echo "<head>" >> index.html
	@echo "  <title>$(TITLE)</title>" >> index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href=\"home.css\" />" >> index.html
	@echo "</head>" >> index.html
	@echo "<body>" >> index.html
	pandoc README.md >> index.html
	@echo "</body>" >> index.html
	@echo "</html>" >> index.html

