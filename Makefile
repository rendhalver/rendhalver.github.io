TODAY:=$(shell date "+%Y_%m_%d")
.PHONY: resume
resume:
	pandoc -f org -t pdf resume/resume.org -o resume/resume_peter_brown_$(TODAY).pdf
