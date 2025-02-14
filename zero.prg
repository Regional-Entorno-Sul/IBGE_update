Function main()
cls
set color to g+/
set century on
set date to british

? "Exclui os registros antigos do arquivo original..."
use "c:\ibge_update\zero\pop2021.dbf"
zap
pack
close

return nil