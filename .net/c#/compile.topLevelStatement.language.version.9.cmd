setlocal

    if not exist bin mkdir bin
    
    rem compile helloWorld.topLevelStatement.cs against language version 9
    
    csc helloWorld.topLevelStatement.cs -out:bin\helloWorld.topLevelStatement.exe /langversion:9
    
endlocal