## Update following %Intel% with name of your video card
Get-WmiObject Win32_VideoController -filter "name like '%Intel%'" | select AdapterRAM,@{Expression={$_.adapterram/1MB};label="MB"}
## for NVIDIA
## Get-WmiObject Win32_VideoController -filter "name like '%NVIDIA%'" | select AdapterRAM,@{Expression={$_.adapterram/1MB};label="MB"}
