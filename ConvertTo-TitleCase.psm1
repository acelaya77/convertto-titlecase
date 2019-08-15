
<#
NAME............: ConvertTo-TitleCase.psm1
AUTHOR..........: Anthony J. Celaya
DATE............: 05-15-2017
DESCRIPTION.....: Convert string to Title Case
NOTES...........: 
#>

Function ConvertTo-TitleCase(){
[CmdletBinding()]
[Alias("title")]

Param(
    [string]$string
)

(Get-Culture).TextInfo.ToTitleCase($string.ToLower())


}#end Function ConvertTo-TitleCase{}
