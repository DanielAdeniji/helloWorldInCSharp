setlocal

    set "folder=c"
    
    git add %folder%\helloWorld.c

    set "folder=.net\c#"

    git add %folder%\helloWorld.non.class.cs
    
    git add %folder%\compile.non.class.cmd

    
    git add %folder%\helloWorld.in.class.cs

    git add %folder%\compile.in.class.cmd

    
    git add %folder%\helloWorld.topLevelStatement.cs

    git add %folder%\compile.topLevelStatement.language.version.7.cmd

    git add %folder%\compile.topLevelStatement.language.version.8.cmd

    git add %folder%\compile.topLevelStatement.language.version.9.cmd

    git add %folder%\compile.topLevelStatement.language.version.latest.cmd
    
    set "folder="

    git add .gitignore
    
    git add git*.cmd


endlocal