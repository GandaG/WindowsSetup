ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = 该脚本仅支持64位Windows。
UnsupportedOSBuild                        = 该脚本支持Windows 10版本22H2和更高版本。
UpdateWarning                             = 您的Windows 10构建: {0}.{1}。支持的构建: {2}+。运行Windows Update并再次尝试。
UnsupportedLanguageMode                   = PowerShell会话在有限的语言模式下运行。
LoggedInUserNotAdmin                      = 登录的用户没有管理员的权利。
UnsupportedPowerShell                     = 你想通过PowerShell {0}.{1}运行脚本。在适当的PowerShell版本中运行该脚本。
PowerShellx86Warning                      = 您正尝试在 PowerShell (x86) 中运行脚本。在 PowerShell (x64) 中运行脚本。
UnsupportedHost                           = 该脚本不支持通过{0}运行。
Win10TweakerWarning                       = 可能你的操作系统是通过"Win 10 Tweaker"后门感染的。
TweakerWarning                            = Windows的稳定性可能已被{0}所破坏。预防性地，重新安装整个操作系统。
Bin                                       = bin文件夹中没有文件。请重新下载该档案。
RebootPending                             = 计算机正在等待重新启动。
UnsupportedRelease                        = 找到新版本。
KeyboardArrows                            = 请使用键盘上的方向键{0}和{1}选择您的答案
CustomizationWarning                      = 在运行Sophia Script之前，您是否已自定义{0}预设文件中的每个函数？
WindowsComponentBroken                    = {0} 损坏或从操作系统中删除。
UpdateDefender                            = Microsoft Defender的定义已经过期。运行Windows Update并再次尝试。
ControlledFolderAccessDisabled            = "受控文件夹访问"已禁用。
InitialActionsCheckFailed                 = 无法从{0}预置文件中加载 "InitialActions "功能。
ScheduledTasks                            = 计划任务
OneDriveUninstalling                      = 卸载OneDrive.....
OneDriveInstalling                        = OneDrive正在安装.....
OneDriveDownloading                       = 正在下载OneDrive.....
OneDriveWarning                           = 只有当预设被配置为删除OneDrive（或应用程序已经被删除）时，才会应用"{0}"功能，否则OneDrive中 "桌面 "和 "图片 "文件夹的备份功能就会中断。
WindowsFeaturesTitle                      = Windows功能
OptionalFeaturesTitle                     = 可选功能
EnableHardwareVT                          = UEFI中开启虚拟化。
UserShellFolderNotEmpty                   = 一些文件留在了"{0}"文件夹。请手动将它们移到一个新位置。
UserFolderLocationMove                    = 不应将用户文件夹位置更改为 C 盘根目录。
RetrievingDrivesList                      = 取得驱动器列表.....
DriveSelect                               = 选择将在其根目录中创建"{0}"文件夹的驱动器。
CurrentUserFolderLocation                 = 当前"{0}"文件夹的位置:"{1}"。
UserFolderRequest                         = 是否要更改"{0}"文件夹位置？
UserDefaultFolder                         = 您想将"{0}"文件夹的位置更改为默认值吗？
ReservedStorageIsInUse                    = 保留存储空间正在使用时不支持此操作\n请在电脑重启后重新运行"{0}"功能。
ShortcutPinning                           = "{0}"快捷方式将被固定到开始菜单.....
UninstallUWPForAll                        = 对于所有用户
UWPAppsTitle                              = UWP应用
HEVCDownloading                           = 下载"HEVC Video Extensions from Device Manufacturer".....
GraphicsPerformanceTitle                  = 是否将所选应用程序的图形性能设置设为"高性能"？
ActionCenter                              = 为了使用"{0}"功能，你必须启用行动中心。
WindowsScriptHost                         = 没有在该机执行 Windows 脚本宿主的权限。请与系统管理员联系。 为了使用"{0}"功能，你必须启用Windows脚本主机。
ScheduledTaskPresented                    = "{0}"函数已经被创建为"{1}"。
CleanupTaskNotificationTitle              = Windows清理
CleanupTaskNotificationEvent              = 运行任务以清理Windows未使用的文件和更新？
CleanupTaskDescription                    = 使用内置磁盘清理工具清理未使用的Windows文件和更新。
CleanupNotificationTaskDescription        = 关于清理Windows未使用的文件和更新的弹出通知提醒。
SoftwareDistributionTaskNotificationEvent = Windows更新缓存已成功删除。
TempTaskNotificationEvent                 = 临时文件文件夹已成功清理。
FolderTaskDescription                     = "{0}"文件夹清理。
EventViewerCustomViewName                 = 进程创建
EventViewerCustomViewDescription          = 进程创建和命令行审核事件。
RestartWarning                            = 确保重启电脑。
ErrorsLine                                = 行
ErrorsMessage                             = 错误/警告
DialogBoxOpening                          = 显示对话窗口.....
Disable                                   = 禁用
Enable                                    = 启用
AllFilesFilter                            = 所有文件
FolderSelect                              = 选择一个文件夹
FilesWontBeMoved                          = 文件将不会被移动。
Install                                   = 安装
NoData                                    = 无数据。
NoInternetConnection                      = 无网络连接。
RestartFunction                           = 请重新运行"{0}"函数。
NoResponse                                = 无法建立{0}。
Restore                                   = 恢复
Run                                       = 运行
Skipped                                   = 已跳过。
GPOUpdate                                 = GPO更新.....
TelegramGroupTitle                        = 加入我们的官方Telegram 群。
TelegramChannelTitle                      = 加入我们的官方Telegram 频道。
DiscordChannelTitle                       = 加入我们的官方Discord 频道。
Uninstall                                 = 卸载
'@

# SIG # Begin signature block
# MIIbswYJKoZIhvcNAQcCoIIbpDCCG6ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCn794ccFdnHyJX
# oAWfXA9lLm93RHWDcMvOOSkt5D8oAqCCFgkwggL8MIIB5KADAgECAhA0W9epnWQ6
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
# DjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCC306dq8mBlzKDFBBtsKK7D
# 1qkfcIkDppH4Y+K7wND+PzANBgkqhkiG9w0BAQEFAASCAQBCRd0V9X6dNYcbH+Ef
# KUaL76NMCoEc2jnX92Ldi6Y5IiXjOuRKQv+ELlRk25PWjrzdZcbxwCa7Y3Ol53rS
# gRsXME+K4Oy8jIXgSe6z5IZXfX8tLxdryAnc8Wkw+I/9I+GpkncDtsOJ0n4E54+Z
# ooXrjPVHsFf96S4lFNf/hzJcLfml9uApd59TkFjoE3JkRHgXaHdTajOrc/KIm/yF
# ff0uUuVcxu/7VHtSPzBeyTVN1A83cJp6y3/OepLpcfE6Rgicze7B7wa2uIsSW6Id
# 1RnOjU97GRHYGH+tvWMhigF4k0UOOiBuX3q961DJxdlRe+N+VKaiK3zY9CGuIWFf
# dob+oYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcwYzELMAkGA1UEBhMC
# VVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBU
# cnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGluZyBDQQIQBUSv85Sd
# CDmmv9s/X+VhFjANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3DQEJAzELBgkqhkiG
# 9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTI0MDQwNzIwNDMxNlowLwYJKoZIhvcNAQkE
# MSIEIACMOAko45rsUjK2enYgZ8BqCHnGbi5PLPVn1K57tWOSMA0GCSqGSIb3DQEB
# AQUABIICAFQG/7aXKWpVmXP+uLsD9ayO/J0IjGNpomclCoxXCWsyIqfJtnacec5+
# qZEPzsa3NNxegHkkJcupu9eo82YLcNCrCo38atU3ehHSvA0XLQh35a9kqCyLxGT0
# gW89PEI3sBe7kh2eKloOw4oURsvrJzybQwtLgJnhlr5P39HncaSLySGqNIDY8ttU
# WLbqQOEB+ps+lApFFFfcLyb5jExjhr09ie86kcS8GfjC8J+VACFi02DESyLR1s0S
# j0trGBWLGxYDlne+u1qm9RP2yneQvdk1dIyOpQslcdxEHn5ZbKZPjabdieKJ8pwM
# MuQufx7YgDg24QEPYy1CV7D5AWwkr0GK7CXWRTBo+aoi8CECrM4bNt7ZpLT+tfEx
# ufL1d1k19HJEKjBt0fXlH/b5qj/if3w36Cgs9Eg4UhFpu4QPce2oGl80myh2HSc+
# N7aWoXyqPoBkVxm6UF0zXih0MEnXik0BwdUX9JJ0KB/pfEL4gtMZlWwb089fwHJg
# QmwNyc5P8BKt2r75NaJ4XaW4tQqn2KOmRtw3mZiTt7QVqxYZ74m7JCEhVdnQB434
# FQ5uT2g07UEhFBxlXWUHvfzrgyHKBLvG0hcpFTYJUirkvFvaZ9Q5k1BkAboB9sEl
# uHqxNoHX0tJS4UNoav06FDTsjkfDgPkOSRSVYKq8ZEvotOoYyZ7L
# SIG # End signature block
