ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = The script supports 64-bit Windows only.
UnsupportedOSBuild                        = The script supports Windows 10 22H2.
UpdateWarning                             = Your Windows 10 build: {0}.{1}. Supported builds: {2}+. Run Windows Update and try again.
UnsupportedLanguageMode                   = The PowerShell session in running in a limited language mode.
LoggedInUserNotAdmin                      = The logged-on user doesn't have admin rights.
UnsupportedPowerShell                     = You're trying to run script via PowerShell {0}.{1}. Run the script in the appropriate PowerShell version.
PowerShellx86Warning                      = You're trying to run script via PowerShell (x86). Run the script in PowerShell (x64).
UnsupportedHost                           = The script doesn't support running via {0}.
Win10TweakerWarning                       = Probably your OS was infected via the Win 10 Tweaker backdoor.
TweakerWarning                            = The Windows stability may have been compromised by using {0}. Just in case, reinstall Windows.
Bin                                       = There are no files in the bin folder. Please, re-download the archive.
RebootPending                             = The PC is waiting to be restarted.
UnsupportedRelease                        = A new version found.
KeyboardArrows                            = Please use the arrow keys {0} and {1} on your keyboard to select your answer
CustomizationWarning                      = Have you customized every function in the {0} preset file before running Sophia Script?
WindowsComponentBroken                    = {0} broken or removed from Windows.
UpdateDefender                            = Microsoft Defender definitions are out-of-date. Run Windows Update and try again.
ControlledFolderAccessDisabled            = Controlled folder access disabled.
InitialActionsCheckFailed                 = "InitialActions" function cannot be loaded from the {0} preset file.
ScheduledTasks                            = Scheduled tasks
OneDriveUninstalling                      = Uninstalling OneDrive...
OneDriveInstalling                        = Installing OneDrive...
OneDriveDownloading                       = Downloading OneDrive...
OneDriveWarning                           = The "{0}" function will be applied only if the preset is configured to remove OneDrive (or the app was already removed), otherwise the backup functionality for the "Desktop" and "Pictures" folders in OneDrive breaks.
WindowsFeaturesTitle                      = Windows features
OptionalFeaturesTitle                     = Optional features
EnableHardwareVT                          = Enable Virtualization in UEFI.
UserShellFolderNotEmpty                   = Some files left in the "{0}" folder. Move them manually to a new location.
UserFolderLocationMove                    = You shouldn't change user folder location to C drive root.
RetrievingDrivesList                      = Retrieving drives list...
DriveSelect                               = Select the drive within the root of which the "{0}" folder will be created.
CurrentUserFolderLocation                 = The current "{0}" folder location: "{1}".
UserFolderRequest                         = Would you like to change the location of the "{0}" folder?
UserDefaultFolder                         = Would you like to change the location of the "{0}" folder to the default value?
ReservedStorageIsInUse                    = This operation is not supported when reserved storage is in use\nPlease re-run the "{0}" function again after PC restart.
ShortcutPinning                           = The "{0}" shortcut is being pinned to Start...
UninstallUWPForAll                        = For all users
UWPAppsTitle                              = UWP Apps
HEVCDownloading                           = Downloading HEVC Video Extensions from Device Manufacturer...
GraphicsPerformanceTitle                  = Would you like to set the graphics performance setting of an app of your choice to "High performance"?
ActionCenter                              = In order to use "{0}" function you have to enable Action Center.
WindowsScriptHost                         = Windows Script Host access is disabled on this machine. In order to use "{0}" function you have to enable Windows Script Host.
ScheduledTaskPresented                    = The "{0}" function was already created as "{1}".
CleanupTaskNotificationTitle              = Windows clean up
CleanupTaskNotificationEvent              = Run task to clean up Windows unused files and updates?
CleanupTaskDescription                    = Cleaning up Windows unused files and updates using built-in Disk cleanup app.
CleanupNotificationTaskDescription        = Pop-up notification reminder about cleaning up Windows unused files and updates.
SoftwareDistributionTaskNotificationEvent = Windows update cache successfully deleted.
TempTaskNotificationEvent                 = Temporary files folder successfully cleaned up.
FolderTaskDescription                     = The {0} folder cleanup.
EventViewerCustomViewName                 = Process Creation
EventViewerCustomViewDescription          = Process creation and command-line auditing events.
RestartWarning                            = Make sure to restart your PC.
ErrorsLine                                = Line
ErrorsMessage                             = Errors/Warnings
DialogBoxOpening                          = Displaying the dialog box...
Disable                                   = Disable
Enable                                    = Enable
AllFilesFilter                            = All Files
FolderSelect                              = Select a folder
FilesWontBeMoved                          = Files will not be moved.
Install                                   = Install
NoData                                    = Nothing to display.
NoInternetConnection                      = No Internet connection.
RestartFunction                           = Please re-run the "{0}" function.
NoResponse                                = A connection could not be established with {0}.
Restore                                   = Restore
Run                                       = Run
Skipped                                   = Skipped.
GPOUpdate                                 = Updating GPO...
TelegramGroupTitle                        = Join our official Telegram group.
TelegramChannelTitle                      = Join our official Telegram channel.
DiscordChannelTitle                       = Join our official Discord channel.
Uninstall                                 = Uninstall
'@

# SIG # Begin signature block
# MIIbswYJKoZIhvcNAQcCoIIbpDCCG6ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAMlzggaib2FIBm
# ivBZUqCQQaO3nIg0JYVAZIemDJIJTqCCFgkwggL8MIIB5KADAgECAhA0W9epnWQ6
# nEtqhd9bJuOxMA0GCSqGSIb3DQEBCwUAMBYxFDASBgNVBAMMC1RlYW0gU29waGlh
# MB4XDTI0MDQwNzIwMzMxNVoXDTI2MDQwNzIwNDMxNFowFjEUMBIGA1UEAwwLVGVh
# bSBTb3BoaWEwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC0dSr45kJb
# qw8Nu+XKNjE5S1MUAyYNHEOcJGVG9K/fkoZZhI+2fN1GYL1p88yt9e3qjac/RJmA
# 9n4yAF0iPVCho3WgH0H6fIgByH5TdL2qAecMLiqEw14nVu8iqZaxLDJc8aALAcex
# qa2ckzndrB067Va1C/fGsVxll8TAtEE8MQX8IcYxYfUkdd4ZLDcYchFB9OaxIXLF
# qQNGexPaXpPN4LvgiVtFQ5n0HKwZZ3RVJz4Q5nNhAXDi5uwKlywsNkJ91qHZvOIO
# OoQNiyUvOkTEcB1c4ka1vR9osq/PWGpRSDqkkHq86Znw4jOxvyOBfelH2nbjSVOw
# tH6ctCKB9WbFAgMBAAGjRjBEMA4GA1UdDwEB/wQEAwIHgDATBgNVHSUEDDAKBggr
# BgEFBQcDAzAdBgNVHQ4EFgQUYe6UVv8/mfmhOpeeSHMgsT6rZcowDQYJKoZIhvcN
# AQELBQADggEBACksLI+9gaVqnLVCDUjtWw1dFdIUD+6j9mkjlI4iHc/XtpKZ0+sZ
# iesZDcuo1fE5qgQZZtd1pMgdZ5SI8FGh6hooP8o8ColTLQttORrNkSCHPvfR63XZ
# +CwR/hPVH+j81gSOjakq5CyzdA3f9synW4nijagobZQpzaD673i4RyH8zjWmK2Lf
# msNG3pVeRsslERPUNb374cVTcYK+AMpecbc4vpJVkARZtV7j5ulnxmJgrnPFt4Qs
# /wXSB1IDhKPZShmjMrDnZELK6t0+Z8j+ha6j/cyJYyie0c0dKDX3m97o5sMy2dXn
# C0/oLZK2kT639AapHroVmJ24JDCTHwRzUqEwggWNMIIEdaADAgECAhAOmxiO+dAt
# 5+/bUOIIQBhaMA0GCSqGSIb3DQEBDAUAMGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQK
# EwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xJDAiBgNV
# BAMTG0RpZ2lDZXJ0IEFzc3VyZWQgSUQgUm9vdCBDQTAeFw0yMjA4MDEwMDAwMDBa
# Fw0zMTExMDkyMzU5NTlaMGIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2Vy
# dCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lD
# ZXJ0IFRydXN0ZWQgUm9vdCBHNDCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoC
# ggIBAL/mkHNo3rvkXUo8MCIwaTPswqclLskhPfKK2FnC4SmnPVirdprNrnsbhA3E
# MB/zG6Q4FutWxpdtHauyefLKEdLkX9YFPFIPUh/GnhWlfr6fqVcWWVVyr2iTcMKy
# unWZanMylNEQRBAu34LzB4TmdDttceItDBvuINXJIB1jKS3O7F5OyJP4IWGbNOsF
# xl7sWxq868nPzaw0QF+xembud8hIqGZXV59UWI4MK7dPpzDZVu7Ke13jrclPXuU1
# 5zHL2pNe3I6PgNq2kZhAkHnDeMe2scS1ahg4AxCN2NQ3pC4FfYj1gj4QkXCrVYJB
# MtfbBHMqbpEBfCFM1LyuGwN1XXhm2ToxRJozQL8I11pJpMLmqaBn3aQnvKFPObUR
# WBf3JFxGj2T3wWmIdph2PVldQnaHiZdpekjw4KISG2aadMreSx7nDmOu5tTvkpI6
# nj3cAORFJYm2mkQZK37AlLTSYW3rM9nF30sEAMx9HJXDj/chsrIRt7t/8tWMcCxB
# YKqxYxhElRp2Yn72gLD76GSmM9GJB+G9t+ZDpBi4pncB4Q+UDCEdslQpJYls5Q5S
# UUd0viastkF13nqsX40/ybzTQRESW+UQUOsxxcpyFiIJ33xMdT9j7CFfxCBRa2+x
# q4aLT8LWRV+dIPyhHsXAj6KxfgommfXkaS+YHS312amyHeUbAgMBAAGjggE6MIIB
# NjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBTs1+OC0nFdZEzfLmc/57qYrhwP
# TzAfBgNVHSMEGDAWgBRF66Kv9JLLgjEtUYunpyGd823IDzAOBgNVHQ8BAf8EBAMC
# AYYweQYIKwYBBQUHAQEEbTBrMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdp
# Y2VydC5jb20wQwYIKwYBBQUHMAKGN2h0dHA6Ly9jYWNlcnRzLmRpZ2ljZXJ0LmNv
# bS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcnQwRQYDVR0fBD4wPDA6oDigNoY0
# aHR0cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENB
# LmNybDARBgNVHSAECjAIMAYGBFUdIAAwDQYJKoZIhvcNAQEMBQADggEBAHCgv0Nc
# Vec4X6CjdBs9thbX979XB72arKGHLOyFXqkauyL4hxppVCLtpIh3bb0aFPQTSnov
# Lbc47/T/gLn4offyct4kvFIDyE7QKt76LVbP+fT3rDB6mouyXtTP0UNEm0Mh65Zy
# oUi0mcudT6cGAxN3J0TU53/oWajwvy8LpunyNDzs9wPHh6jSTEAZNUZqaVSwuKFW
# juyk1T3osdz9HNj0d1pcVIxv76FQPfx2CWiEn2/K2yCNNWAcAgPLILCsWKAOQGPF
# mCLBsln1VWvPJ6tsds5vIy30fnFqI2si/xK4VC0nftg62fC2h5b9W9FcrBjDTZ9z
# twGpn1eqXijiuZQwggauMIIElqADAgECAhAHNje3JFR82Ees/ShmKl5bMA0GCSqG
# SIb3DQEBCwUAMGIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMx
# GTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IFRy
# dXN0ZWQgUm9vdCBHNDAeFw0yMjAzMjMwMDAwMDBaFw0zNzAzMjIyMzU5NTlaMGMx
# CzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjE7MDkGA1UEAxMy
# RGlnaUNlcnQgVHJ1c3RlZCBHNCBSU0E0MDk2IFNIQTI1NiBUaW1lU3RhbXBpbmcg
# Q0EwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDGhjUGSbPBPXJJUVXH
# JQPE8pE3qZdRodbSg9GeTKJtoLDMg/la9hGhRBVCX6SI82j6ffOciQt/nR+eDzMf
# UBMLJnOWbfhXqAJ9/UO0hNoR8XOxs+4rgISKIhjf69o9xBd/qxkrPkLcZ47qUT3w
# 1lbU5ygt69OxtXXnHwZljZQp09nsad/ZkIdGAHvbREGJ3HxqV3rwN3mfXazL6IRk
# tFLydkf3YYMZ3V+0VAshaG43IbtArF+y3kp9zvU5EmfvDqVjbOSmxR3NNg1c1eYb
# qMFkdECnwHLFuk4fsbVYTXn+149zk6wsOeKlSNbwsDETqVcplicu9Yemj052FVUm
# cJgmf6AaRyBD40NjgHt1biclkJg6OBGz9vae5jtb7IHeIhTZgirHkr+g3uM+onP6
# 5x9abJTyUpURK1h0QCirc0PO30qhHGs4xSnzyqqWc0Jon7ZGs506o9UD4L/wojzK
# QtwYSH8UNM/STKvvmz3+DrhkKvp1KCRB7UK/BZxmSVJQ9FHzNklNiyDSLFc1eSuo
# 80VgvCONWPfcYd6T/jnA+bIwpUzX6ZhKWD7TA4j+s4/TXkt2ElGTyYwMO1uKIqjB
# Jgj5FBASA31fI7tk42PgpuE+9sJ0sj8eCXbsq11GdeJgo1gJASgADoRU7s7pXche
# MBK9Rp6103a50g5rmQzSM7TNsQIDAQABo4IBXTCCAVkwEgYDVR0TAQH/BAgwBgEB
# /wIBADAdBgNVHQ4EFgQUuhbZbU2FL3MpdpovdYxqII+eyG8wHwYDVR0jBBgwFoAU
# 7NfjgtJxXWRM3y5nP+e6mK4cD08wDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoG
# CCsGAQUFBwMIMHcGCCsGAQUFBwEBBGswaTAkBggrBgEFBQcwAYYYaHR0cDovL29j
# c3AuZGlnaWNlcnQuY29tMEEGCCsGAQUFBzAChjVodHRwOi8vY2FjZXJ0cy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRUcnVzdGVkUm9vdEc0LmNydDBDBgNVHR8EPDA6MDig
# NqA0hjJodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRUcnVzdGVkUm9v
# dEc0LmNybDAgBgNVHSAEGTAXMAgGBmeBDAEEAjALBglghkgBhv1sBwEwDQYJKoZI
# hvcNAQELBQADggIBAH1ZjsCTtm+YqUQiAX5m1tghQuGwGC4QTRPPMFPOvxj7x1Bd
# 4ksp+3CKDaopafxpwc8dB+k+YMjYC+VcW9dth/qEICU0MWfNthKWb8RQTGIdDAiC
# qBa9qVbPFXONASIlzpVpP0d3+3J0FNf/q0+KLHqrhc1DX+1gtqpPkWaeLJ7giqzl
# /Yy8ZCaHbJK9nXzQcAp876i8dU+6WvepELJd6f8oVInw1YpxdmXazPByoyP6wCeC
# RK6ZJxurJB4mwbfeKuv2nrF5mYGjVoarCkXJ38SNoOeY+/umnXKvxMfBwWpx2cYT
# gAnEtp/Nh4cku0+jSbl3ZpHxcpzpSwJSpzd+k1OsOx0ISQ+UzTl63f8lY5knLD0/
# a6fxZsNBzU+2QJshIUDQtxMkzdwdeDrknq3lNHGS1yZr5Dhzq6YBT70/O3itTK37
# xJV77QpfMzmHQXh6OOmc4d0j/R0o08f56PGYX/sr2H7yRp11LB4nLCbbbxV7HhmL
# NriT1ObyF5lZynDwN7+YAN8gFk8n+2BnFqFmut1VwDophrCYoCvtlUG3OtUVmDG0
# YgkPCr2B2RP+v6TR81fZvAT6gt4y3wSJ8ADNXcL50CN/AAvkdgIm2fBldkKmKYcJ
# RyvmfxqkhQ/8mJb2VVQrH4D6wPIOK+XW+6kvRBVK5xMOHds3OBqhK/bt1nz8MIIG
# wjCCBKqgAwIBAgIQBUSv85SdCDmmv9s/X+VhFjANBgkqhkiG9w0BAQsFADBjMQsw
# CQYDVQQGEwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4xOzA5BgNVBAMTMkRp
# Z2lDZXJ0IFRydXN0ZWQgRzQgUlNBNDA5NiBTSEEyNTYgVGltZVN0YW1waW5nIENB
# MB4XDTIzMDcxNDAwMDAwMFoXDTM0MTAxMzIzNTk1OVowSDELMAkGA1UEBhMCVVMx
# FzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMSAwHgYDVQQDExdEaWdpQ2VydCBUaW1l
# c3RhbXAgMjAyMzCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAKNTRYcd
# g45brD5UsyPgz5/X5dLnXaEOCdwvSKOXejsqnGfcYhVYwamTEafNqrJq3RApih5i
# Y2nTWJw1cb86l+uUUI8cIOrHmjsvlmbjaedp/lvD1isgHMGXlLSlUIHyz8sHpjBo
# yoNC2vx/CSSUpIIa2mq62DvKXd4ZGIX7ReoNYWyd/nFexAaaPPDFLnkPG2ZS48jW
# Pl/aQ9OE9dDH9kgtXkV1lnX+3RChG4PBuOZSlbVH13gpOWvgeFmX40QrStWVzu8I
# F+qCZE3/I+PKhu60pCFkcOvV5aDaY7Mu6QXuqvYk9R28mxyyt1/f8O52fTGZZUdV
# nUokL6wrl76f5P17cz4y7lI0+9S769SgLDSb495uZBkHNwGRDxy1Uc2qTGaDiGhi
# u7xBG3gZbeTZD+BYQfvYsSzhUa+0rRUGFOpiCBPTaR58ZE2dD9/O0V6MqqtQFcmz
# yrzXxDtoRKOlO0L9c33u3Qr/eTQQfqZcClhMAD6FaXXHg2TWdc2PEnZWpST618Rr
# IbroHzSYLzrqawGw9/sqhux7UjipmAmhcbJsca8+uG+W1eEQE/5hRwqM/vC2x9XH
# 3mwk8L9CgsqgcT2ckpMEtGlwJw1Pt7U20clfCKRwo+wK8REuZODLIivK8SgTIUlR
# fgZm0zu++uuRONhRB8qUt+JQofM604qDy0B7AgMBAAGjggGLMIIBhzAOBgNVHQ8B
# Af8EBAMCB4AwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDAg
# BgNVHSAEGTAXMAgGBmeBDAEEAjALBglghkgBhv1sBwEwHwYDVR0jBBgwFoAUuhbZ
# bU2FL3MpdpovdYxqII+eyG8wHQYDVR0OBBYEFKW27xPn783QZKHVVqllMaPe1eNJ
# MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdp
# Q2VydFRydXN0ZWRHNFJTQTQwOTZTSEEyNTZUaW1lU3RhbXBpbmdDQS5jcmwwgZAG
# CCsGAQUFBwEBBIGDMIGAMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdpY2Vy
# dC5jb20wWAYIKwYBBQUHMAKGTGh0dHA6Ly9jYWNlcnRzLmRpZ2ljZXJ0LmNvbS9E
# aWdpQ2VydFRydXN0ZWRHNFJTQTQwOTZTSEEyNTZUaW1lU3RhbXBpbmdDQS5jcnQw
# DQYJKoZIhvcNAQELBQADggIBAIEa1t6gqbWYF7xwjU+KPGic2CX/yyzkzepdIpLs
# jCICqbjPgKjZ5+PF7SaCinEvGN1Ott5s1+FgnCvt7T1IjrhrunxdvcJhN2hJd6Pr
# kKoS1yeF844ektrCQDifXcigLiV4JZ0qBXqEKZi2V3mP2yZWK7Dzp703DNiYdk9W
# uVLCtp04qYHnbUFcjGnRuSvExnvPnPp44pMadqJpddNQ5EQSviANnqlE0PjlSXcI
# WiHFtM+YlRpUurm8wWkZus8W8oM3NG6wQSbd3lqXTzON1I13fXVFoaVYJmoDRd7Z
# ULVQjK9WvUzF4UbFKNOt50MAcN7MmJ4ZiQPq1JE3701S88lgIcRWR+3aEUuMMsOI
# 5ljitts++V+wQtaP4xeR0arAVeOGv6wnLEHQmjNKqDbUuXKWfpd5OEhfysLcPTLf
# ddY2Z1qJ+Panx+VPNTwAvb6cKmx5AdzaROY63jg7B145WPR8czFVoIARyxQMfq68
# /qTreWWqaNYiyjvrmoI1VygWy2nyMpqy0tg6uLFGhmu6F/3Ed2wVbK6rr3M66ElG
# t9V/zLY4wNjsHPW2obhDLN9OTH0eaHDAdwrUAuBcYLso/zjlUlrWrBciI0707NMX
# +1Br/wd3H3GXREHJuEbTbDJ8WC9nR2XlG3O2mflrLAZG70Ee8PBf4NvZrZCARK+A
# EEGKMYIFADCCBPwCAQEwKjAWMRQwEgYDVQQDDAtUZWFtIFNvcGhpYQIQNFvXqZ1k
# OpxLaoXfWybjsTANBglghkgBZQMEAgEFAKCBhDAYBgorBgEEAYI3AgEMMQowCKAC
# gAChAoAAMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwGCisGAQQBgjcCAQsx
# DjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCBPZjScMrX4bpmViY70fdqh
# xlEIM3hKDN8x1udbM2dn9zANBgkqhkiG9w0BAQEFAASCAQAXHWl41w+D4IzTVvgb
# ZM8ZsDTN+yf2B2qgDjkoSG8G7GjmFqTCNn/Mo8Ga7i8GJCS2kq78iohtjQu6Romh
# AIL0S3Y0VAYdrnrBfktPblMmf8bc2W9wzSe3pPWt8ke4VcwHHP63gzcrjtyh3mRA
# h3sdLPZy/3X9BdypAo4SHdBn94ueQqarMQ6/JpJzWjydGC5xLi0enrAOpsrkxmh6
# 3cF6B3/lG2IBhHxRYInex5dWTEfKPOlEyhr0XUyCe7IbAJzkgQiPfsst9oz3xEKC
# TbIACIELNkODHBaoKotgEcVIkHe1w/75iHYpMpNFGp+nccmXKR0NwqZg/XHwQtAv
# UWqioYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcwYzELMAkGA1UEBhMC
# VVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBU
# cnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGluZyBDQQIQBUSv85Sd
# CDmmv9s/X+VhFjANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3DQEJAzELBgkqhkiG
# 9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTI0MDQwNzIwNDMxNlowLwYJKoZIhvcNAQkE
# MSIEILiHE4FisNdiANYE+B74LV4yPzFuTnFSqP8QrRB4mJrFMA0GCSqGSIb3DQEB
# AQUABIICABwaDbfns0Z+vM6oUoTrYI3DBzY+SHgdU0K869vQeU8vvR3Ylsxf0Bu2
# 97k0jFOzTY6DTkpwVdm9nmpFaLIbvLDJBliipC2lkWwOyI+XMN1lpk6/3+vXisqa
# b8NKphFDx12SVtjIFdNUUF9gvMXJJvqujZpDcXaMSaKIi7uEMu0QL5bxwEe3c45G
# Sp68DxrvYbdXYo0rajAmps2/DW6LhLzIW4Qz97Yjueqf6O9606x3jaA4CBmpM4/U
# Be6Qkyr8Qo9JW5pMP1pZjW1z6R9efJOfAyJfnZdsd79sD9t7gx//+VoCpeJx98nk
# po88zXzTzIbVGwf611HpeBCo0ZR2brtBGIQskf6WidFntvK8sYkUUVlWizHqLpQ8
# tne4pDxzvidfMaehOqNFmcIQPYHv+XsEbcMDIM29P9FpLMn8K2lAQjeiTDg//xPd
# Xfj66DMelzuDZHQAPklqe0oj9u9m67p652CW+6dBoTLJzCeW8Yroit49iMaEPZPc
# qky1xWchPP9+sb4pvXNKg+ARc/z4AsnlHU9T56VZxfC9v9I17GSEwSEs9Xope/jY
# 7uQvOt2nE0Y7is6D2ea7MDF9A6kbORvhaPGRO7AAbA9Xc3Nqs+9zLzVdTjf9/xoH
# iJHkCPYunuVay4MIkZSFb7UIMLCXwIbsmz1wlrDzeGzY+bz03ACI
# SIG # End signature block
