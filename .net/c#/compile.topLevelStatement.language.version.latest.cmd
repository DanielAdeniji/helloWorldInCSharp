setlocal

    if not exist bin mkdir bin
    
    rem compile helloWorld.topLevelStatement.cs against language version latest
    
    csc helloWorld.topLevelStatement.cs -out:bin\helloWorld.topLevelStatement.exe /langversion:latest
    
endlocal