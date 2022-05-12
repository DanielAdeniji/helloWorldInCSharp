setlocal

    if not exist bin mkdir bin
    
    rem compile helloWorld.non.class.cs
    csc helloWorld.non.class.cs -out:bin\helloWorld.non.class.exe

endlocal