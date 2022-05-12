setlocal

    if not exist bin mkdir bin
    
    rem compile helloWorld.in.class.cs
    csc helloWorld.in.class.cs -out:bin\helloWorld.in.class.exe

endlocal