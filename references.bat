@Echo off
cd %~dp0
copy main.bbl sections\bibliography.tex
del main.aux
del main.bbl
del main.blg
del main.log
del main.out
del main.pdf
del main.synctex.gz