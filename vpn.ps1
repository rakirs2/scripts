$vpnName = "MSFTVPN";
$vpn = Get-VpnConnection -Name $vpnName;
if($vpn.ConnectionStatus -eq "Disconnected"){
rasdial $vpnName;
}