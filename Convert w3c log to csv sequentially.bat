 cd "[logs folder location]"
 for /R %%f in (*.log) do (
 "C:\Program Files (x86)\Log Parser 2.2\"logparser -i:W3C -o:csv "SELECT * INTO '%%f.csv' FROM '%%f'"
 )