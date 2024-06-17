# Windows Network Scripts
Some basic network scripts for convenience. Windows Version
## Batch files so far:
- DNS Setter : AdGuard
- DNS Setter : Begzar
- DNS Setter : Shekan
- Network Resetter : Releases and Renews your IPv4 address, also clears DNS resolver cache
- DNS off : Clears any previously set DNS and gets DNS from DHCP server.

> [!Note]
> Open the batch file using notepad or any other code editor you use and replace any instances of INTERFACE-NAME with the network interface (with quotation marks) you are currently using.

To see your what your interface name is, open Powershell as administrator and use this command :
```Batch
netsh int show int
```
> [!Warning]
> Some scripts are required to be run as administrator.
