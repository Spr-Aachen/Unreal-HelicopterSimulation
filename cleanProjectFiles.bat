for /d /r . %%d in (Binaries, Intermediate) do (
    if exist "%%d" (
        rd /s /q "%%d"
    )
)
rd /s /q Saved

rd /s /q .vscode
del /q *.code-workspace