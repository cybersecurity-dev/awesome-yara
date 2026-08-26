rule Detect_Embedded_IPv6 : Network
{
	meta:
		author      = "Cyber Threat Defense"
    description = "Detects IPv6 addresses stored as strings"
		date        = "2026-08"

    strings:
        $ip = /([a-f0-9:]+:+)+[a-f0-9]+/ fullword ascii nocase

    condition:
        $ip
}
