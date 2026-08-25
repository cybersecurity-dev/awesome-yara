import "pe"
import "math"

rule Small_Section_Count_PE : GenericPackedPeDetection SuspiciousPE
{
    meta:
	      author      = "Cyber Threat Defense"
        description = "Suspicious Small Section Count PE"
		    date        = "2026-08"

    condition:
        uint16(0) == 0x5A4D and
          (
                pe.number_of_sections <= 3
          )
}

rule High_Entropy_PE : GenericPackedPeDetection SuspiciousPE
{
    meta:
        description = "Suspicious high-entropy PE"

    condition:
        uint16(0) == 0x5A4D and
        for any section in pe.sections :
          (
                section.entropy > 7.2
          )
}
