# ⚠ Android Trojan Injection — Mobile Security Research
████████╗██████╗  ██████╗      ██╗ █████╗ ███╗   ██╗
    ██╔══╝██╔══██╗██╔═══██╗     ██║██╔══██╗████╗  ██║
    ██║   ██████╔╝██║   ██║     ██║███████║██╔██╗ ██║
    ██║   ██╔══██╗██║   ██║██   ██║██╔══██║██║╚██╗██║
    ██║   ██║  ██║╚██████╔╝╚█████╔╝██║  ██║██║ ╚████║
    ╚═╝   ╚═╝  ╚═╝ ╚═════╝  ╚════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
 ██╗███╗   ██╗     ██╗███████╗ ██████╗████████╗██╗ ██████╗ ███╗   ██╗
 ██║████╗  ██║     ██║██╔════╝██╔════╝╚══██╔══╝██║██╔═══██╗████╗  ██║
 ██║██╔██╗ ██║     ██║█████╗  ██║        ██║   ██║██║   ██║██╔██╗ ██║
 ██║██║╚██╗██║██   ██║██╔══╝  ██║        ██║   ██║██║   ██║██║╚██╗██║
 ██║██║ ╚████║╚█████╔╝███████╗╚██████╗   ██║   ██║╚██████╔╝██║ ╚████║
 ╚═╝╚═╝  ╚═══╝ ╚════╝ ╚══════╝ ╚═════╝  ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝

![android](https://img.shields.io/badge/platform-android-green)
![smali](https://img.shields.io/badge/language-smali-red)
![edu](https://img.shields.io/badge/purpose-education_only-blue)

> **For academic / research purposes only.** Do not distribute or install without device owner consent.

---

## What is this?

A mobile security research project demonstrating how a silent background service (`TrojanService`) is injected into a legitimate Android app — **Fossify Math** (`org.fossify.math`). Built to study Android malware internals at the Smali bytecode level.

---

## Project structure

```
📦 zip_ms/
 ├── AndroidManifest.xml     — permissions + service declarations
 ├── TrojanService.smali     — injected malicious service (85 lines)
 ├── MainActivity.smali      — patched launcher activity
 ├── fossify_final.apk       — repackaged APK with trojan
 └── MS Final Final.docx     — full research report
```

---

## Attack chain

1. **Decompile** legitimate APK with `apktool`
2. **Inject** `TrojanService.smali` into source tree
3. **Patch** `AndroidManifest.xml` — add service + permissions
4. **Repackage** + sign APK → `fossify_final.apk`
5. **Observe** silent "System Update" notification on install

---

## Permissions abused

| Permission | Purpose |
|---|---|
| `FOREGROUND_SERVICE` | Persistent silent background execution |
| `POST_NOTIFICATIONS` | Disguised "System Update" push |
| `WRITE_GLOBAL_SETTINGS` | System-level setting modification |

---

## Tools used

- [apktool](https://apktool.org/) — decompile / repackage APK
- [jadx](https://github.com/skylot/jadx) — Java bytecode decompiler
- ADB — deploy + logcat monitoring

---
### Techniques Used:
- Smali code injection
- Service persistence
- Notification forging
- Logcat stealth logging
- Auto-start on application launch

---
## Stats

- 5 project files
- 85 smali lines injected
- 3 permissions abused

---




## 🚀 How It Works

1. User installs the modified APK
2. `MainActivity.onCreate()` starts `TrojanService`
3. Service creates a persistent notification channel
4. Background service runs silently with toast & log confirmation
5. Demonstrates unauthorized background execution

---

## 🛡️ Security Lessons Learned

- Risks of **sideloading** APKs
- Importance of **code signing** and integrity checks
- How malware can hide in legitimate-looking apps
- Need for **static + dynamic analysis** in Android security
- Dangers of **unverified open-source modifications**

---

## ⚠️ Important Disclaimer

> **This project is created for academic and educational purposes only.**  
> It demonstrates common Android malware techniques to raise awareness about mobile security threats.  
> **Do not use this for malicious purposes.**

---

## 📸 Screenshots & Demo
<img width="675" height="298" alt="image" src="https://github.com/user-attachments/assets/a65d11ca-2a5c-4a0d-9306-40b0a400d689" />

<img width="642" height="531" alt="image" src="https://github.com/user-attachments/assets/48fac3df-b515-4630-926a-11f14cfa4945" />
<img width="778" height="502" alt="image" src="https://github.com/user-attachments/assets/d90fd2e6-fdba-4ecc-bfd1-0b1e3806b1d1" />
<img width="778" height="501" alt="image" src="https://github.com/user-attachments/assets/ef871c30-15a1-4106-9e18-bbe294c1d622" />
<img width="291" height="569" alt="image" src="https://github.com/user-attachments/assets/2622063d-3ba6-4ea9-b5f2-7a025f66a791" />



---

## 📄 Documentation

Full project report available in `MS_Final_Report.docx`

---

**Made with ❤️ for Cybersecurity Education**
