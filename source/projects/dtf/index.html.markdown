---
title: dtf Home
---

# Android Device Testing Framework ("dtf")

## About
The Android Device Testing Framework ("dtf") is a data collection and analysis framework to help individuals answer the question: "Where are the vulnerabilities on this mobile device?" Dtf provides a modular approach and built-in APIs that allows testers to quickly create scripts to interact with their Android devices. The default download of dtf comes with multiple modules that allow testers to obtain information from their Android device, process this information into databases, and then start searching for vulnerabilities (all without requiring root privileges). These modules help you focus on changes made to AOSP components such as applications, frameworks, system services, as well as lower-level components such as binaries, libraries, and device drivers. In addition, you'll be able to analyze new functionality implemented by the OEMs and other parties to find vulnerabilities.

### dtf Framework Downloads
Getting `dtf` is easy:

```bash
analyst@testing$ curl -sSL thecobraden.com/getdtf > install.sh
analyst@testing$ chmod u+x install.sh
analyst@testing$ ./install.sh
```

### dtf Documentation
The documentation for `dtf` is maintained on the `dtf` project's [Wiki](https://github.com/android-dtf/dtf/wiki).
