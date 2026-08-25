import os
import yara

RULE_FILE = "rules.yar"
SCAN_PATH = "/locate/bin/path"

# Compile YARA rules once
rules = yara.compile(filepath=RULE_FILE)


def scanner() -> void:
  for root, _, files in os.walk(SCAN_PATH):
      for filename in files:
          filepath = os.path.join(root, filename)

          try:
              matches = rules.match(filepath)

              if matches:
                  rule_names = [m.rule for m in matches]

                  print(f"detected_file: {filepath}")
                  print(f"detected_rules: {', '.join(rule_names)}")
                  print()

          except Exception:
              # Skip files that cannot be scanned
              pass


scanner()
