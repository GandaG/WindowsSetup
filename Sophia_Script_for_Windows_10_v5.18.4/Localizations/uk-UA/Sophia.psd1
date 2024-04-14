ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Скрипт підтримує тільки 64-розрядну версію Windows.
UnsupportedOSBuild                        = Скрипт підтримує Windows 10 22H2.
UpdateWarning                             = Ваш білд Windows 10: {0}.{1}. Підтримувані збірки: {2}+. Запустіть Windows Update і повторіть спробу.
UnsupportedLanguageMode                   = Сесія PowerShell працює в обмеженому режимі.
LoggedInUserNotAdmin                      = Поточний користувач, що увійшов, не має прав адміністратора.
UnsupportedPowerShell                     = Ви намагаєтеся запустити скрипт в PowerShell {0}.{1}. Запустіть скрипт у відповідній версії PowerShell.
PowerShellx86Warning                      = Ви намагаєтеся запустити скрипт у PowerShell (x86). Запустіть скрипт у PowerShell (x64).
UnsupportedHost                           = Скрипт не підтримує роботу через {0}.
Win10TweakerWarning                       = Ваша ОС, можливо, через бекдор в Win 10 Tweaker інфікована трояном. Детальніше: https://itnan.ru/post.php?c=1&p=557388.
TweakerWarning                            = Стабільність вашої ОС могла бути порушена використанням {0}. Про всяк випадок перевстановіть Windows.
Bin                                       = У папці bin відсутні файли. Будь ласка, повторно завантажте архів.
RebootPending                             = Комп'ютер очікує на перезавантаження.
UnsupportedRelease                        = Виявлено нову версію.
KeyboardArrows                            = Для вибору відповіді на клавіатурі стрілки {0} і {1}
CustomizationWarning                      = Ви налаштували всі функції в пресет-файлі {0} перед запуском Sophia Script?
WindowsComponentBroken                    = {0} пошкоджено або видалено з ОС.
UpdateDefender                            = Визначення Microsoft Defender застаріли. Запустіть Windows Update і повторіть спробу.
ControlledFolderAccessDisabled            = Контрольований доступ до папок вимкнений.
InitialActionsCheckFailed                 = Функція "InitialActions" не може бути завантажена з пресет-файлу {0}.
ScheduledTasks                            = Заплановані задачі
OneDriveUninstalling                      = Видалення OneDrive...
OneDriveInstalling                        = OneDrive встановлюється...
OneDriveDownloading                       = Завантажується OneDrive...
OneDriveWarning                           = Функція "{0}" буде застосована тільки в разі, якщо в пресеті налаштовано видалення OneDrive (або застосунок вже видалено), інакше ламається функціонал резервного копіювання для папок "Робочий стіл" і "Зображення" в OneDrive.
WindowsFeaturesTitle                      = Компоненти Windows
OptionalFeaturesTitle                     = Додаткові компоненти
EnableHardwareVT                          = Увімкніть віртуалізацію в UEFI.
UserShellFolderNotEmpty                   = У папці "{0}" залишилися файли. Перемістіть їх вручну в нове розташування.
UserFolderLocationMove                    = Не слід переміщати користувацькі папки в корінь диска C.
RetrievingDrivesList                      = Отримання списку дисків...
DriveSelect                               = Виберіть диск, в корні якого буде створена папка для "{0}".
CurrentUserFolderLocation                 = Поточне розташування папки "{0}": "{1}".
UserFolderRequest                         = Бажаєте змінити розташування папки "{0}"?
UserDefaultFolder                         = Бажаєте змінити розташування папки "{0}" на значення за замовчуванням?
ReservedStorageIsInUse                    = Операція не підтримується, поки використовується зарезервоване сховище\nБудь ласка, повторно запустіть функцію "{0}" після перезавантаження.
ShortcutPinning                           = Ярлик "{0}" закріплюється на початковому екрані...
UninstallUWPForAll                        = Для всіх користувачів
UWPAppsTitle                              = UWP-додатки
HEVCDownloading                           = Завантажується розширення "Розширення для відео HEVC від виробника пристрою"...
GraphicsPerformanceTitle                  = Встановити для будь-якої програми за вашим вибором налаштування продуктивності графіки на "Висока продуктивність"?
ActionCenter                              = Щоб використовувати функцію "{0}" вам необхідно увімкнути центр сповіщень.
WindowsScriptHost                         = На цьому комп'ютері вимкнено доступ до сервера сценаріїв Windows. Щоб використовувати функцію "{0}", вам необхідно увімкнути сервер сценаріїв Windows.
ScheduledTaskPresented                    = Функцію "{0}" уже було створено від імені "{1}".
CleanupTaskNotificationTitle              = Очищення Windows
CleanupTaskNotificationEvent              = Запустити завдання з очищення невикористовуваних файлів і оновлень Windows?
CleanupTaskDescription                    = Очищення невикористовуваних файлів і оновлень Windows, використовуючи вбудовану програму Очищення диска.
CleanupNotificationTaskDescription        = Спливаюче повідомлення з нагадуванням про очищення невикористовуваних файлів і оновлень Windows.
SoftwareDistributionTaskNotificationEvent = Кеш оновлень Windows успішно видалено.
TempTaskNotificationEvent                 = Папка тимчасових файлів успішно очищена.
FolderTaskDescription                     = Очищення папки "{0}".
EventViewerCustomViewName                 = Створення процесу
EventViewerCustomViewDescription          = Події створення нового процесу і аудит командного рядка.
RestartWarning                            = Обов'язково перезавантажте ваш ПК.
ErrorsLine                                = Рядок
ErrorsMessage                             = Помилки/попередження
DialogBoxOpening                          = Діалогове вікно відкривається...
Disable                                   = Вимкнути
Enable                                    = Увімкнути
AllFilesFilter                            = Усі файли
FolderSelect                              = Виберіть папку
FilesWontBeMoved                          = Файли не будуть перенесені.
Install                                   = Встановити
NoData                                    = Відсутні дані.
NoInternetConnection                      = Відсутнє інтернет-з'єднання.
RestartFunction                           = Будь ласка, повторно запустіть функцію "{0}".
NoResponse                                = Не вдалося встановити зв’язок із {0}.
Restore                                   = Відновити
Run                                       = Запустити
Skipped                                   = Пропущено.
GPOUpdate                                 = Оновлення GPO...
TelegramGroupTitle                        = Приєднуйтесь до нашої офіційної групи в Telegram.
TelegramChannelTitle                      = Приєднуйтесь до нашого офіційного каналу в Telegram.
DiscordChannelTitle                       = Приєднуйтесь до нашого офіційного каналу в Discord.
Uninstall                                 = Видалити
'@

# SIG # Begin signature block
# MIIbswYJKoZIhvcNAQcCoIIbpDCCG6ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCEXsLGuV9WGue7
# AG9+A3xycCPRlyunzaNu/PRh9t4WC6CCFgkwggL8MIIB5KADAgECAhA0W9epnWQ6
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
# DjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCBFdCddaea+AccHMemR34/t
# uZqAMb0xkxJh0kAKRM7dUzANBgkqhkiG9w0BAQEFAASCAQCydlUANns+G4U06ZXk
# Q/lh1z364XZj7LnNLmI1+Ed/LohPORUJ6L1X2sRHKMzqLltAIs2xvgGvulr/G+F4
# XmQNyjINOJYwCDtNpFi0aIq21GWTT6f7hodE3HxfZ3/xPS9E/+QQZxvzxpuOLR9x
# O/4kGYrszlhxJHneP5SelAcnFouCApXoT057kK4YVAXFcJ+6L1tb5IoVKJPS8Ky9
# MEtoIDrf5C+FfzmUAU70Dmmig3lG+mf9MRSo6EOBqLOQaQ5OEYtKn9NQQ3NtTleq
# TrZxcG6/bvJ75E/dd2JPN29NvcbNlmGLP9hRAAuIqe6kJtS+DPW4Hlze2ehdDr/i
# R2ROoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcwYzELMAkGA1UEBhMC
# VVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBU
# cnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGluZyBDQQIQBUSv85Sd
# CDmmv9s/X+VhFjANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3DQEJAzELBgkqhkiG
# 9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTI0MDQwNzIwNDMxNlowLwYJKoZIhvcNAQkE
# MSIEIAH4NjHd00jAXK2IXPWxoefMOLAABIssMXRLM91q3/o6MA0GCSqGSIb3DQEB
# AQUABIICAE+S+oZL/OHqws1IJlx8wK8/EQiKRz1j4arc+5ZzgB/LY1hZ/CJTaOoG
# znmZqAAcaRmtSXxjnRd9Q++4EcbjTtPeyy5baXMxsCPLIskmRzjVuZL0x/cwxvuB
# awRloPaCdanskTn3bhYFhyVf+Y2T+n04dGqZJnI1+JKr/hYaWD+3EkoKtCKnQLh5
# x99EsjFtGetoihBgWTGSNxKCCNYEH7rCHftNySqdpbZQ3OMknZ0dfLx7XCW6jU7B
# m9zKQyXCAF7nkFVdLOwRIJf2s7yg/14/sUggI20wuYfz3GZkdcMN/LHlzYlDEtFo
# QOR12U/YQL5ndfzuIorbJZCUWQ0ZWZo+2fdaQHwnNJhFLwP6pcQrct+Oo/9SwF4X
# MDefPwj4uMKlg37xj6QCesRJ/qXPb2b2YuZDcm402BYiKOVjZ+0t5/MfIMI6NMlO
# Coxbi6b9neH5SnjS6f8fwoeHwc6o3SEf+uGrUq0QPL3iVU69DQORmnLRIOQMEf+T
# KzC2bUHwzypiZYZ0uDFiCLX6oufhikgxJ/0dlqB4nEYs7BC+6ikt6YeiL/kE9y3z
# WPrFaG3j9uwsBq8dKz/tDTZDSrv+VwnL40N8IaUNZhjnKQcTfQ1Q53cIjuoI3Z2F
# WenL3GFiKc9e8KOtZcEZHeYNYWhK0FQNrVxc+kQirjqWVeA3MLD1
# SIG # End signature block
