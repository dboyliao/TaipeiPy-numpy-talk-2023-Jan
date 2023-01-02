slides:
	jupyter nbconvert \
	--to slides \
	--SlidesExporter.reveal_theme=serif \
	NumPy-dark.ipynb

update-slides: slides
	cp NumPy-dark.slides.html worktree/gh-pages/index.html
	cp images/* worktree/gh-pages/images/
