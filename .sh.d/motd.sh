A1="%F{039}"
A2="%F{026}"
B1="%F{069}"
B2="%F{061}"
C1="%F{063}"
C2="%F{055}"
D1="%F{057}"
D2="%F{056}"

MOTD="
$A1██$A2╗  $A1██$A2╗$A1███████$A2╗$A1██$A2╗   $A1██$A2╗ $A1██████$A2╗$A1██$A2╗   $A1██$A2╗$A1███$A2╗  $A1██$A2╗$A1████████$A2╗$A1██$A2╗  $A1██$A2╗
$B1██$B2║ $B1██$B2╔╝$B1██$B2╔══$B1██$B2╗$B1██$B2║   $B1██$B2║$B1██$B2╔════╝╚$B1██$B2╗ $B1██$B2╔╝$B1████$B2║ $B1██$B2║╚══$B1██$B2╔══╝$B1██$B2║  $B1██$B2║
$C1█████$D1╔╝ $C1██████$D1╔╝$C1██$D1║   $C1██$D1║$C1███████$D1╗ ╚$C1████$D1╔╝ $C1██$D1╔$C1██$D1╗$C1██$D1║   $C1██$D1║   $C1███████$D1║
$D1██$D2╔═$D1██$D2╗ $D1██$D2╔══$D1██$D2╗$D1██$D2║   $D1██$D2║╚════$D1██$D2║  ╚$D1██$D2╔╝  $D1██$D2║╚$D1████$D2║   $D1██$D2║   $D1██$D2╔══$D1██$D2║
$D2██$C2║  $D2██$C2╗$D2██$C2║  $D2██$C2║╚$D2██████$C2╔╝$D2██████$C2╔╝   $D2██$C2║   $D2██$C2║ ╚$D2███$C2║   $D2██$C2║   $D2██$C2║  $D2██$C2║
$C2╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═════╝    ╚═╝   ╚═╝  ╚══╝   ╚═╝   ╚═╝  ╚═╝
%f"

print -P -- $MOTD