# Linux Automation Utilities

A collection of lightweight Bash scripts designed for system maintenance and directory organization.

## `Fileorganiseauto.sh` - Automatic File Organizer

A shell script that automatically categorizes files in a target directory into organized subfolders based on file extensions.

### Features
- Default directory target: `~/Downloads` (or custom path passed as an argument).
- Automatically sorts Documents (`.pdf`, `.pptx`), Pictures (`.png`, `.jpg`), Audio (`.mp3`, `.wav`), and Videos (`.mp4`).
- Uses non-overwriting moves (`mv -n`) for safety.

### Usage
```bash
chmod +x Fileorganiseauto.sh
./Fileorganiseauto.sh /optional/path/to/directory
