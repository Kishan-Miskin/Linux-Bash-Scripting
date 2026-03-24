<div align="center">

```
██████╗  █████╗ ███████╗██╗  ██╗    ███████╗ ██████╗██████╗ ██╗██████╗ ████████╗██╗███╗   ██╗ ██████╗
██╔══██╗██╔══██╗██╔════╝██║  ██║    ██╔════╝██╔════╝██╔══██╗██║██╔══██╗╚══██╔══╝██║████╗  ██║██╔════╝
██████╔╝███████║███████╗███████║    ███████╗██║     ██████╔╝██║██████╔╝   ██║   ██║██╔██╗ ██║██║  ███╗
██╔══██╗██╔══██║╚════██║██╔══██║    ╚════██║██║     ██╔══██╗██║██╔═══╝    ██║   ██║██║╚██╗██║██║   ██║
██████╔╝██║  ██║███████║██║  ██║    ███████║╚██████╗██║  ██║██║██║        ██║   ██║██║ ╚████║╚██████╔╝
╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝
```

### *automate everything. break nothing.*

<br/>

![Shell](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)
![PRs Welcome](https://img.shields.io/badge/PRs-Welcome-brightgreen?style=for-the-badge)
![Maintained](https://img.shields.io/badge/Maintained-Yes-success?style=for-the-badge)

<br/>

> 🐚 A curated collection of **Linux Bash scripts** — from beginner fundamentals to real-world automation tools.
> Built for learners, sysadmins, and developers who love the terminal.

</div>

---

## 📖 Table of Contents

- [✨ About](#-about)
- [🗂️ Repository Structure](#️-repository-structure)
- [🚀 Getting Started](#-getting-started)
- [📜 Script Categories](#-script-categories)
- [🛠️ Usage](#️-usage)
- [💡 Tips & Best Practices](#-tips--best-practices)
- [🤝 Contributing](#-contributing)
- [📄 License](#-license)

---

## ✨ About

This repository is a **hands-on learning ground** for Linux Bash Scripting.

Whether you're just starting out with shell scripts or looking to sharpen your automation game, you'll find practical, well-commented scripts covering a wide range of topics — from basic syntax and control flow to file manipulation, process management, and beyond.

```bash
$ echo "Why learn Bash?"
> Because the terminal is where the real power lives.
```

---

## 🗂️ Repository Structure

```
Linux-Bash-Scripting/
│
├── 📁 basics/               # Variables, input/output, comments
├── 📁 control-flow/         # if/else, loops, case statements
├── 📁 functions/            # Reusable functions and libraries
├── 📁 file-operations/      # Read, write, parse, manipulate files
├── 📁 system-admin/         # Disk, memory, process monitoring
├── 📁 networking/           # Ping checks, port scanners, curl scripts
├── 📁 automation/           # Cron jobs, backups, schedulers
├── 📁 text-processing/      # awk, sed, grep, cut, sort
└── 📁 projects/             # End-to-end real-world mini-projects
```

---

## 🚀 Getting Started

### Prerequisites

Make sure you have the following:

- A **Linux / macOS** system (or WSL on Windows)
- `bash` version **4.0+**

```bash
bash --version
```

### Clone the Repository

```bash
git clone https://github.com/Kishan-Miskin/Linux-Bash-Scripting.git
cd Linux-Bash-Scripting
```

### Run Your First Script

```bash
chmod +x basics/hello_world.sh
./basics/hello_world.sh
```

---

## 📜 Script Categories

<table>
  <thead>
    <tr>
      <th>Category</th>
      <th>Description</th>
      <th>Difficulty</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>🟢 <strong>Basics</strong></td>
      <td>Variables, data types, user input, echo/printf</td>
      <td>Beginner</td>
    </tr>
    <tr>
      <td>🟢 <strong>Control Flow</strong></td>
      <td>if/elif/else, for, while, until, case</td>
      <td>Beginner</td>
    </tr>
    <tr>
      <td>🟡 <strong>Functions</strong></td>
      <td>Declaring, calling, scoping, return values</td>
      <td>Intermediate</td>
    </tr>
    <tr>
      <td>🟡 <strong>File Operations</strong></td>
      <td>Reading files, writing logs, parsing CSVs</td>
      <td>Intermediate</td>
    </tr>
    <tr>
      <td>🟡 <strong>Text Processing</strong></td>
      <td>awk, sed, grep, tr, cut, sort, uniq</td>
      <td>Intermediate</td>
    </tr>
    <tr>
      <td>🔴 <strong>System Admin</strong></td>
      <td>CPU/RAM monitoring, disk usage, process management</td>
      <td>Advanced</td>
    </tr>
    <tr>
      <td>🔴 <strong>Networking</strong></td>
      <td>Ping sweeps, port scanning, curl API calls</td>
      <td>Advanced</td>
    </tr>
    <tr>
      <td>🔴 <strong>Automation</strong></td>
      <td>Backup scripts, cron jobs, scheduled tasks</td>
      <td>Advanced</td>
    </tr>
  </tbody>
</table>

---

## 🛠️ Usage

### Making a Script Executable

```bash
chmod +x script_name.sh
./script_name.sh
```

### Running with Bash Directly

```bash
bash script_name.sh
```

### Passing Arguments

```bash
./script.sh arg1 arg2
# Inside script: $1 = arg1, $2 = arg2
```

### Debugging a Script

```bash
bash -x script.sh       # Trace execution
bash -n script.sh       # Syntax check only
```

---

## 💡 Tips & Best Practices

```bash
# ✅ Always start with a shebang
#!/bin/bash

# ✅ Use quotes around variables
echo "$variable"        # Prevents word splitting

# ✅ Check command success
if ! mkdir /tmp/mydir; then
  echo "Failed to create directory"
fi

# ✅ Use meaningful variable names
user_home="$HOME"

# ✅ Trap errors for cleanup
trap 'echo "Error on line $LINENO"' ERR
```

| ✅ Do This | ❌ Avoid This |
|---|---|
| Quote your variables `"$var"` | Unquoted variables `$var` |
| Use `[[` for conditionals | Use `[` without escaping |
| Add `set -e` for strict mode | Silent failure on errors |
| Comment your logic | Writing cryptic one-liners |
| Use `local` for function vars | Global vars everywhere |

---

## 🤝 Contributing

Contributions are warmly welcome! 🎉

```bash
# 1. Fork the repository
# 2. Create your feature branch
git checkout -b feature/my-awesome-script

# 3. Commit your changes
git commit -m "Add: system health check script"

# 4. Push to your branch
git push origin feature/my-awesome-script

# 5. Open a Pull Request
```

### Guidelines

- 📝 Add comments to explain what your script does
- 🧪 Test your script before submitting
- 📁 Place scripts in the correct category folder
- 🔤 Use `snake_case` for file names (e.g., `disk_usage.sh`)

---

## 📄 License

This project is licensed under the **MIT License** — feel free to use, share, and modify.

---

<div align="center">

**Made with 🖤 and a lot of `$ _`**

[![GitHub](https://img.shields.io/badge/Follow-Kishan--Miskin-181717?style=for-the-badge&logo=github)](https://github.com/Kishan-Miskin)

*If this repo helped you, drop a ⭐ — it means the world!*

</div>