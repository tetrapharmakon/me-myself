tex:
	latexmk -lualatex -pvc mms

git:
	bash -c "git add -A"
	bash -c "git commit -m 'standard commit'"
	bash -c "git push"

load:
	bash -c "cp mms.pdf ~/tetrapharmakon.github.io/"
	bash -c "cd ~/tetrapharmakon.github.io/"
	bash -c "jekyll serve"
	bash -c "cd ~/me-myself/"
