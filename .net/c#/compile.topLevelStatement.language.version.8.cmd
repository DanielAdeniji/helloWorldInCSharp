setlocal

    if not exist bin mkdir bin
    
    rem compile helloWorld.topLevelStatement.cs against language version 8
    
    csc helloWorld.topLevelStatement.cs -out:bin\helloWorld.topLevelStatement.exe /langversion:8
    
endlocal