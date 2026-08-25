rule rule_of_HelloWorld
{
    strings:
        $hello = "Hello" ascii
        $world = "World" ascii

    condition:
        $hello or $world
}

rule rule_of_HelloWorld_Regex
{
    strings:
        $s = /(hello|world)/ nocase

    condition:
        $s
}
