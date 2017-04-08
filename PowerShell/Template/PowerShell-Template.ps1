<#

    .SYNOPSIS
    This script contains basic structure as a template for all PowerShell scripts
    which includes help context to ease use of the script

    .DESCRIPTION
    The description section should be used to describe the functionality of the
    script in much more detail.

#>

[CmdletBinding()]
Param(
    [string]
    [parameter(Mandatory=$true,Position=1,ParameterSetName="String")]
    [alias("String")]
    # An example string
    $MyString="Test", 

    [switch]
    [parameter(ParameterSetName="Switch")]
    [alias("Switch","Bool","Boolean")]
    # An example of a switch (can be true/false)
    $MySwitch=$false,

    [string]
    [parameter(ParameterSetName="String",Mandatory=$true,HelpMessage="Please describe the purpose of the MyString parameter")]
    [parameter(ParameterSetName="Switch",Mandatory=$false)]
    # An example of a switch (can be true/false)
    $Description

);