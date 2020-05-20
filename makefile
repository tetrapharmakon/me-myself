tex:
	latexmk -lualatex -pvc mms

git:
	bash -c "git add -A"
	bash -c "git commit -m 'standard commit'"
	bash -c "git push"

load:
	cp mms.pdf /home/fouche/tetrapharmakon.github.io/
	bash -c "git -C /home/fouche/tetrapharmakon.github.io/ add -A"
	bash -c "git -C /home/fouche/tetrapharmakon.github.io/ commit -m 'added mms'"
	bash -c "git -C /home/fouche/tetrapharmakon.github.io/ push"
