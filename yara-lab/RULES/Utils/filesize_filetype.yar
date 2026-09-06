rule ELF_or_PE_Size_1KB_to_100KB
{
    meta:
        author      = "Cyber Threat Defense"
        description = "Match ELF or PE files between 1KB and 100KB"
        date        = "2026-09"

    condition:
        (
            uint32(0) == 0x464C457F or  // ELF
            uint16(0) == 0x5A4D         // PE (MZ)
        )
        and
        filesize >= 1KB
        and
        filesize <= 100KB
}
