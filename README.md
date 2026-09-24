<div align="center">
    <p align="center">
        <a href="https://wikipedia.org/wiki/YARA">
          <img width="20%" src="https://github.com/cybersecurity-dev/cybersecurity-dev/blob/main/assets/YARA_rules_logo.jpg" />
        </a>
    </p>

```mermaid
mindmap
  root((YARA Rule<br/>Toolkit))
    Rule Development
      Meta Section
        Author
        Description
        Version
        Date
      Strings Section
        ASCII Strings
        Wide Strings
        Hex Strings
        Regex Patterns
        Base64 Strings
      Condition Section
        Boolean Operators
        String Matching
        File Size Checks
        PE Attributes
        ELF Attributes
        Hash Matching

    File Analysis
      PE Files
        Imports
        Exports
        Sections
        Resources
      ELF Files
        Headers
        Symbols
        Sections
      Documents
        PDF
        Office
      Archives
        ZIP
        RAR

    Malware Detection
      Ransomware
      Trojans
      Backdoors
      Rootkits
      Worms
      Banking Malware
      Cryptominers

    Advanced Modules
      PE Module
      ELF Module
      Hash Module
      Magic Module
      Dotnet Module
      Math Module
      Time Module

    Rule Management
      Rule Repositories
        Yara-Rules
        Neo23x0
        Elastic Rules
      Rule Testing
      Rule Tuning
      False Positive Reduction
      Version Control

    Automation
      VirusTotal
      SIEM Integration
      SOAR Integration
      EDR Integration
      CI/CD Pipeline

    Threat Intelligence
      IOCs
      TTPs
      MITRE ATT&CK
      Malware Families
      Campaign Detection

    Performance
      Rule Optimization
      Fast Pattern Matching
      Scan Scheduling
      Resource Monitoring
```

# **`Awesome`** [YARA](https://wikipedia.org/wiki/YARA) [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
</div>

[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?style=for-the-badge&logo=YouTube&logoColor=white)](https://youtube.com/playlist?list=PLCYvMfK6Rps4&si=JfYQvPC03T1q1KJm)
[![Reddit](https://img.shields.io/badge/Reddit-FF4500?style=for-the-badge&logo=reddit&logoColor=white)](https://www.reddit.com/r/antivirus/new/)

<p align="center">
    <a href="https://github.com/cybersecurity-dev/"><img height="25" src="https://github.com/cybersecurity-dev/cybersecurity-dev/blob/main/assets/github.svg" alt="GitHub"></a>
    &nbsp;
    <a href="https://www.youtube.com/@CyberThreatDefense"><img height="25" src="https://github.com/cybersecurity-dev/cybersecurity-dev/blob/main/assets/youtube.svg" alt="YouTube"></a>
    &nbsp;
    <a href="https://cyberthreatdefence.com/my_awesome_lists"><img height="20" src="https://github.com/cybersecurity-dev/cybersecurity-dev/blob/main/assets/blog.svg" alt="My Awesome Lists"></a>
    <img src="https://github.com/cybersecurity-dev/cybersecurity-dev/blob/main/assets/bar.gif">
</p>

## 📖 Contents
- [YARA Rules](#yara-rules)
- [YARA-X](#yara-x)
- [Tools](#tools)
- [My Other Awesome Lists](#my-other-awesome-lists)
- [Contributing](#contributing)
- [Contributors](#contributors)


```text
YARA Toolkit
│
├── Rule Authoring
│   ├── Meta
│   ├── Strings
│   └── Conditions
│
├── Analysis Targets
│   ├── PE
│   ├── ELF
│   ├── APK
│   ├── Office
│   ├── PDF
│   └── Memory Dump
│
├── Modules
│   ├── PE
│   ├── ELF
│   ├── Hash
│   ├── Math
│   ├── Time
│   ├── DotNet
│   └── Magic
│
├── Detection Operations
│   ├── Malware Detection
│   ├── Threat Hunting
│   ├── Incident Response
│   ├── IOC Matching
│   └── Memory Scanning
│
├── Automation
│   ├── EDR
│   ├── SIEM
│   ├── SOAR
│   ├── CI/CD
│   └── Threat Intel Feeds
│
└── Ecosystem Tools
    ├── yara
    ├── yarac
    ├── Loki
    ├── THOR
    ├── Velociraptor
    ├── VirusTotal
    └── Sigma2YARA
```

## [YARA](https://github.com/VirusTotal/yara) [Rules](https://yara.readthedocs.io/en/latest/)
- [DefenderYara](https://github.com/roadwy/DefenderYara) - Extracted Yara rules from Windows Defender mpavbase and mpasbase.
- [fsYara](https://github.com/filescanio/fsYara) - A collection of curated YARA rules used as part of the [Filescan.io](https://www.filescan.io/) service.
- [InQuest](https://github.com/InQuest/yara-rules) - A collection of YARA rules we wish to share with the world, most probably referenced from [http://blog.inquest.net](http://blog.inquest.net).
- [Signature-Base](https://github.com/Neo23x0/signature-base) - Signature-Base is the [YARA](https://virustotal.github.io/yara/) signature and IOC database for our scanners [LOKI](https://github.com/Neo23x0/Loki) and [THOR Lite](https://www.nextron-systems.com/thor-lite/).

### [YARA-X](https://github.com/VirusTotal/yara-x)
- [YARA-X](https://github.com/VirusTotal/yara-x) - [YARA-X](https://virustotal.github.io/yara-x/blog/) is a re-incarnation of YARA, a pattern matching tool designed with malware researchers in mind. This new incarnation intends to be faster, safer and more user-friendly than its predecessor. The ultimate goal of [YARA-X](https://virustotal.github.io/yara-x/) is replacing YARA as the default pattern matching tool for malware researchers.

### Tools
- [Base64 Regular Expression Generator](https://labs.inquest.net/tools/yara/b64-regexp-generator) - YARA, Base64 Regular Expression Generator.
- [CIDR Block RegEx Generator](https://labs.inquest.net/tools/yara/iq-cidr2regexp) - YARA, CIDR Block RegEx Generator.
- [Mixed Hex Case Generator](https://labs.inquest.net/tools/yara/iq-mixed-case) - YARA, Mixed Hex Case Generator.
- [UInt() Trigger Generator](https://labs.inquest.net/tools/yara/iq-uint-trigger) - YARA, UInt() Trigger Generator.

##

### My Other Awesome Lists
You can access the my other awesome lists [here](https://cyberthreatdefence.com/my_awesome_lists)

### Contributing
[Contributions of any kind welcome, just follow the guidelines](contributing.md)!

### Contributors
[Thanks goes to these contributors](https://github.com/cybersecurity-dev/awesome-yara/graphs/contributors)!

### License
[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](http://creativecommons.org/publicdomain/zero/1.0)

[🔼 Back to top](#awesome-yara-)
