ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = O guião suporta apenas Windows de 64 bits.
UnsupportedOSBuild                        = O script suporta versões Windows 10 22H2.
UpdateWarning                             = La tua build di Windows 10: {0}.{1}. Build suportadas: {2}+. Execute o Windows Update e tente novamente.
UnsupportedLanguageMode                   = A sessão PowerShell em funcionamento em um modo de linguagem limitada.
LoggedInUserNotAdmin                      = O usuário logado não tem direitos de administrador.
UnsupportedPowerShell                     = Você está tentando executar o script via PowerShell {0}.{1}. Execute o script na versão apropriada do PowerShell.
PowerShellx86Warning                      = Você está tentando executar o script via PowerShell (x86). Execute o script no PowerShell (x64).
UnsupportedHost                           = O guião não suporta a execução através do {0}.
Win10TweakerWarning                       = Probabilmente il tuo sistema operativo è stato infettato tramite la backdoor Win 10 Tweaker.
TweakerWarning                            = A estabilidade do sistema operacional Windows pode ter sido comprometida pela utilização do {0}. Só por precaução, reinstale o Windows.
Bin                                       = Não existem ficheiros na pasta bin. Por favor, volte a descarregar o arquivo.
RebootPending                             = O PC está esperando para ser reiniciado.
UnsupportedRelease                        = Nova versão encontrada.
KeyboardArrows                            = Use as teclas de seta {0} e {1} do teclado para selecionar sua resposta
CustomizationWarning                      = Você personalizou todas as funções no arquivo de predefinição {0} antes de executar o Sophia Script?
WindowsComponentBroken                    = {0} quebrado ou removido do sistema operativo.
UpdateDefender                            = As definições do Microsoft Defender estão desatualizadas. Execute o Windows Update e tente novamente.
ControlledFolderAccessDisabled            = Acesso controlado a pasta desativada.
InitialActionsCheckFailed                 = A função "InitialActions" não pode ser carregada do arquivo de predefinição {0}.
ScheduledTasks                            = Tarefas agendadas
OneDriveUninstalling                      = Desinstalar OneDrive...
OneDriveInstalling                        = Instalar o OneDrive...
OneDriveDownloading                       = Baixando OneDrive...
OneDriveWarning                           = A função "{0}" será aplicada somente se a predefinição for configurada para remover o OneDrive (ou a aplicação já foi removida), caso contrário a funcionalidade de backup para as pastas "Desktop" e "Pictures" no OneDrive quebra.
WindowsFeaturesTitle                      = Recursos do Windows
OptionalFeaturesTitle                     = Recursos opcionais
EnableHardwareVT                          = Habilitar virtualização em UEFI.
UserShellFolderNotEmpty                   = Alguns arquivos deixados na pasta "{0}". Movê-los manualmente para um novo local.
UserFolderLocationMove                    = Você não deve alterar o local da pasta do usuário para a raiz da unidade C.
RetrievingDrivesList                      = Recuperando lista de unidades...
DriveSelect                               = Selecione a unidade dentro da raiz da qual a pasta "{0}" será criada.
CurrentUserFolderLocation                 = A localização actual da pasta "{0}": "{1}".
UserFolderRequest                         = Gostaria de alterar a localização da pasta "{0}"?
UserDefaultFolder                         = Gostaria de alterar a localização da pasta "{0}" para o valor padrão?
ReservedStorageIsInUse                    = Esta operação não é suportada quando o armazenamento reservada está em uso\nFavor executar novamente a função "{0}" após o reinício do PC.
ShortcutPinning                           = O atalho "{0}" está sendo fixado no Iniciar...
UninstallUWPForAll                        = Para todos os usuários...
UWPAppsTitle                              = Apps UWP
HEVCDownloading                           = Baixando HEVC Vídeo Extensões de Dispositivo Fabricante...
GraphicsPerformanceTitle                  = Gostaria de definir a configuração de performance gráfica de um app de sua escolha para "alta performance"?
ActionCenter                              = Para utilizar a função {0}", tem de activar o Centro de Acção.
WindowsScriptHost                         = O acesso ao Windows Script Host está desactivado neste computador. Para usar a função "{0}", é necessário ativar o Windows Script Host.
ScheduledTaskPresented                    = A função "{0}" já foi criada como "{1}".
CleanupTaskNotificationTitle              = Limpeza do Windows
CleanupTaskNotificationEvent              = Executar tarefa para limpar arquivos e atualizações não utilizados do Windows?
CleanupTaskDescription                    = Limpando o Windows arquivos não utilizados e atualizações usando o aplicativo de limpeza aplicativo de limpeza embutido no disco.
CleanupNotificationTaskDescription        = Pop-up lembrete de notificação sobre a limpeza do Windows arquivos não utilizados e actualizações.
SoftwareDistributionTaskNotificationEvent = O cache de atualização do Windows excluído com sucesso.
TempTaskNotificationEvent                 = Os arquivos da pasta Temp limpos com sucesso.
FolderTaskDescription                     = A limpeza da pasta "{0}".
EventViewerCustomViewName                 = Criação de processo
EventViewerCustomViewDescription          = Criação de processos e eventos de auditoria de linha de comando.
RestartWarning                            = Certifique-se de reiniciar o PC.
ErrorsLine                                = Linha
ErrorsMessage                             = Erros/Avisos
DialogBoxOpening                          = Exibindo a caixa de diálogo...
Disable                                   = Desativar
Enable                                    = Habilitar
AllFilesFilter                            = Todos os arquivos
FolderSelect                              = Escolha uma pasta
FilesWontBeMoved                          = Os arquivos não serão transferidos.
Install                                   = Instalar
NoData                                    = Nada à exibir.
NoInternetConnection                      = Sem conexão à Internet.
RestartFunction                           = Favor reiniciar a função "{0}".
NoResponse                                = Uma conexão não pôde ser estabelecida com {0}.
Restore                                   = Restaurar
Run                                       = Executar
Skipped                                   = Ignorados.
GPOUpdate                                 = Actualização do GPO...
TelegramGroupTitle                        = Entre no grupo oficial do Telegram.
TelegramChannelTitle                      = Entre no canal oficial do Telegram.
DiscordChannelTitle                       = Entre no canal oficial do Discord.
Uninstall                                 = Desinstalar
'@

# SIG # Begin signature block
# MIIbswYJKoZIhvcNAQcCoIIbpDCCG6ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDCslj3KxkSS+z9
# lNzezAPDIGh2wwSZ7B5C6k4MW+/80KCCFgkwggL8MIIB5KADAgECAhA0W9epnWQ6
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
# DjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCBYtocgJRJad1h5xjFwLWF/
# 91Ux/+N96uuOWAiuBWhOvjANBgkqhkiG9w0BAQEFAASCAQAzPNJIA+LTLtEmHIqC
# JtH9oBn8+VHU/9R9GGeo7M0HNopA0BzmM8P9VmfME6CcXNFqVxIJi02E4biQGobP
# p+2nhXvF9mqvlzYN0d2hBA6dlr9OQTeAgfuyuh8rrnEb49vPuNzujiJworI49Gv7
# PfCD4HnzjSTP4o0I0mtN3GzZWHL4VgNsac6aKOk4W05N03c8pFg/ESQWxGDKYGjI
# NwrR8YdgxNoP+h9/N3Ebb+nlLG9+FsfkpdXNLxhPQb2xGMNzAeWLKBkHBIkBlhbM
# wXsDMziiRcfb+K73/Oo/MYt/XyZ9u4sfuibU5wDJcRVKE8i5yvTqypm69aACYDlq
# ddxmoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcwYzELMAkGA1UEBhMC
# VVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBU
# cnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGluZyBDQQIQBUSv85Sd
# CDmmv9s/X+VhFjANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3DQEJAzELBgkqhkiG
# 9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTI0MDQwNzIwNDMxNlowLwYJKoZIhvcNAQkE
# MSIEIPn8xXQoOAaf/MzRc48NUGks2AZFJ/TB/C78ktCr9hPzMA0GCSqGSIb3DQEB
# AQUABIICAIo3bp9QaqeCUGBiCNDAE6uMgCvX4R3cL1cplkCa0dGhIqKlskOF067t
# YjedrHgxTl0mL5yo0aHqOvu1jHomPtYu1WvRN5KBNJe539VYhrkOUiYntMYgOOZy
# Ib/hFE/IsWNoUtE4OfOmO0GAW7vCbqNjbN9UwXgosokkpAjA6FD9D7S2eazkQPTi
# cfZ4ds3Hs8G5mNkBLayDyrdaYGn5yAX+0S+ydMD3Nw1IA5yvqTwbwWkMRmHtie7S
# qolSoheQNxy/d/oE4UPJ3B1lwH5HIvHwt9D+7iw5wxC7+ZyBG295i9gPHi5Z5Lv8
# epPkmo5EWLE2Oaj9p1F5bb2VPZ3SHpE0N3kDjbVtUZLo9sA45XdmTDjoDc/nKgsg
# sWl0CuP8TruCz+72OMcsPw8oeEVp/rS3+5uuDiWbxbM3MJfb+6Cc9EiUrmPA9D1o
# qwIVKSj4BWn0kUzulLeoRGn3L7vxAg+EM2ZCyyuEG8cao1j2u5N8gpHG6sWWCfnt
# v2G2+nu/7mfeKiujGTTp0B5Iy40S4wTHUY1ADfMiXwCs/g5tlvZSHzwpLesBSCH/
# F/jmxKoPAsUetpTahVF4oX+o016HIktxu/33gq7aEtE4YRaEWfnm+EM+CF1v4s8q
# K96tCDVkO8ciVuMbDcHz018NBAVLETnocxNWJ67fhWXi993Q4RjU
# SIG # End signature block
