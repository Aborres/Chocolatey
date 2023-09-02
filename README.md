# Chocolatey

### Poweshell

[https://chocolatey.org/install](https://chocolatey.org/install)

In Powershell:

If Get-ExecutionPolicy returns Restricted, run: 
```
Set-ExecutionPolicy AllSigned
```

### Install Chocolatey 

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

Now run the script you would like to install.