@%0\
@cd %0\..
@cd /d %0\..

@perl radix8.pl
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\00.svg dot\00.dot
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\01.svg dot\01.dot
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\02.svg dot\02.dot
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\03.svg dot\03.dot
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\04.svg dot\04.dot
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\05.svg dot\05.dot
@dot   -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\06.svg dot\06.dot

@neato -Estyle="bold" -Tsvg -Nfontname=Helvetica -Efontname=Helvetica -odoc\map.svg dot\map.dot
