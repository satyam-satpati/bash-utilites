# Linux Automation Utilities

A collection of lightweight Bash scripts designed for system maintenance and directory organization.

## `auto1.sh` - Automatic File Organizer

A shell script that automatically categorizes files in a target directory into organized subfolders based on file extensions.

### Features
- Default directory target: `~/Downloads` (or custom path passed as an argument).
- Automatically sorts Documents (`.pdf`, `.pptx`), Pictures (`.png`, `.jpg`), Audio (`.mp3`), and Videos (`.mp4`, `.wav`).
- Uses non-overwriting moves (`mv -n`) for safety.

### Usage
```bash
chmod +x auto1.sh
./auto1.sh /optional/path/to/directory
