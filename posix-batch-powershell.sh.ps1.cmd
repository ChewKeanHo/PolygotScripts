echo \" <<'RUN_AS_BATCH' >/dev/null ">NUL "\" \`" <#"
@ECHO OFF
REM LICENSE CLAUSES HERE
REM ----------------------------------------------------------------------------




REM ############################################################################
REM # Windows BATCH Codes                                                      #
REM ############################################################################
set name='User'
echo Hello world from WINDOWS Batch, %name%!
echo Arguments = %*
REM ############################################################################
REM # Windows BATCH Codes                                                      #
REM ############################################################################
EXIT /B
RUN_AS_BATCH
#> | Out-Null




echo \" <<'RUN_AS_POWERSHELL' >/dev/null # " | Out-Null
################################################################################
# Windows POWERSHELL Codes                                                     #
################################################################################
$name = "User"
Write-Host "Hello world from WINDOWS PowerShell, ${name}"
Write-Host "Arguments = $args"
################################################################################
# Windows POWERSHELL Codes                                                     #
################################################################################
exit $?
<#
RUN_AS_POWERSHELL




################################################################################
# Unix Main Codes                                                              #
################################################################################
name="User"
printf "Hello world from UNIX, %s.\n" "$name"
printf "Arguments = ${*}\n"
################################################################################
# Unix Main Codes                                                              #
################################################################################
exit $?
#>