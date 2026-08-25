rule Detect_Embedded_IPv4 : Network
{
    meta:
        description = "Detects IPv4 addresses stored as strings"

    strings:
        $ip = /([0-9]{1,3}\.){3}[0-9]{1,3}/ ascii

    condition:
        $ip
}
