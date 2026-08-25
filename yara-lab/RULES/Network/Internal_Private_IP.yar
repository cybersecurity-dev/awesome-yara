rule Detect_Internal_Private_IP : Network
{
    strings:
        $s1 = /10\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}/ ascii
        $s2 = /192\.168\.[0-9]{1,3}\.[0-9]{1,3}/ ascii
        $s3 = /172\.(1[6-9]|2[0-9]|3[0-1])\.[0-9]{1,3}\.[0-9]{1,3}/ ascii

    condition:
        any of them
}
