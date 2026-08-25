rule Detect_Embedded_IPv4 : Network
{
	meta:
		author      = "Cyber Threat Defense"
        description = "Detects IPv4 addresses stored as strings"
		date        = "2026-08"

    strings:
        $ip = /([0-9]{1,3}\.){3}[0-9]{1,3}/ ascii

    condition:
        $ip
}
