import yara

# Compile the rule file
rules = yara.compile(filepath="hw.yar")

# Scan a file
matches = rules.match("print2")

print(matches)
