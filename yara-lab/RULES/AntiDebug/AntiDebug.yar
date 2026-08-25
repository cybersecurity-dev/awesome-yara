rule AntiDebug_APIs : AntiDebug
{
	meta:
		author      = "Cyber Threat Defense"
        description = "Detects IPv4 addresses stored as strings"
		date        = "2026-08"

    strings:
        $a1 = "CheckRemoteDebuggerPresent"
        $a2 = "IsDebuggerPresent"
        $a3 = "NtQueryInformationProcess"
        $a4 = "OutputDebugStringA"

    condition:
        2 of them
}
