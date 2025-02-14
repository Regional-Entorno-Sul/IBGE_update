Function main()
cls
set color to g+/
set century on
set date to british

use "c:\ibge_update\update\padrao_pop.dbf"
append from "c:\ibge_update\new\pop2024_origem.dbf"
close

return nil