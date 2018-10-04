
:: symstore.exe
::   /r Causes SymStore to add files or directories recursively.
::   /f Specifies the network path of files or directories to add.
::   /s Specifies the root directory for the symbol store.
::   /t Specifies the name of the product.
::   /v Specifies the version of the product.
::   /c Specifies a comment for the transaction.
::   /o Causes SymStore to display verbose output.

set _source_dir=..\NetOffice 1.7.3\NET 4.5\Assemblies\Any CPU

symstore.exe add /r /f "%_source_dir%\*.*" /s docs /t "NetOffice" /v "1.7.3" /c "NetOffice library v1.7.3.0" /o
