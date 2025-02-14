Function main()
cls
set color to g+/
set century on
set date to british

? "Concatena os campos cod_uf e cod_munic..."
use "c:\ibge_update\padrao_pop.dbf"

do while .not. eof()
replace full_code with ( alltrim( cod_uf ) + alltrim( cod_munic ) )
skip
enddo

close

return nil