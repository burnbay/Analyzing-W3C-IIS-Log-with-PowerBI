 cd "E:\Dev\EB\github\burnbay\Analyzing-W3C-IIS-Log-with-PowerBI\Sample W3C IIS Logs"
 for /R %%f in (*.log) do (
 "C:\Program Files (x86)\Log Parser 2.2\"logparser -i:W3C -o:csv "SELECT * INTO '%%f.csv' FROM '%%f'"
 )