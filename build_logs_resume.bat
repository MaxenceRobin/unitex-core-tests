del logs_resume.txt
for %%n in (*.ulp) do (
echo Command line for %%n>> logs_resume.txt
unzip -p %%n "test_info/command_line_synth.txt" >> logs_resume.txt
echo.>> logs_resume.txt
set ii=
REM echo %ii%>> logs_resume.txt
echo.>> logs_resume.txt
)
