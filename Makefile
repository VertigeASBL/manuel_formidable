manuel_formidable.pdf: manuel_formidable.md
	pandoc manuel_formidable.md --template template.latex -o manuel_formidable.pdf
