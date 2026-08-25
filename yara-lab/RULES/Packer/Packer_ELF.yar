import "math"

rule Small_Section_Count_ELF : GenericPackedElfDetection SuspiciousELF
{
    meta:
	    author      = "Cyber Threat Defense"
        description = "Suspicious Small Section Count ELF"
		date        = "2026-08"

    condition:
        uint32(0) == 0x464C457F and
        elf.number_of_sections <= 4
}

rule High_Entropy_ELF : GenericPackedElfDetection SuspiciousELF
{
    meta:
	    author      = "Cyber Threat Defense"
        description = "Suspicious high-entropy ELF"
		date        = "2026-08"        

    condition:
        uint32(0) == 0x464C457F and
        filesize > 50KB and
        math.entropy(0, filesize) > 7.0
}