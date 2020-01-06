[![Downloads](https://img.shields.io/github/downloads/Legit4K/phantom/total)](https://github.com/Legit4K/phantom/releases) [![Gitter](https://badges.gitter.im/phantom-minecraft/community.svg)](https://gitter.im/phantom-minecraft/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

# phantom custom

To play 4B4T+ on a Game Console such as PS4 or XBOX, you will need to setup this tool on a seperate "host device". **This tool supports Mac/Linux/Windows!**

## Installing

**macOS / Linux**

Add execute permissions if necessary:

```bash
$ chmod u+x ./start.sh
```

## Usage

Open up a command prompt (Windows) or terminal (macOS & Linux) to the location
where you downloaded it, then the server should show up on your LAN list within
a few seconds. If not, you did something wrong. Or I did ;)

**Linux / Mac**

```
Usage: ./start.sh [Options]

Options:
  -l  -> use this option on Linux Host
  -m -> use this option for Mac Host
```
**WINDOWS**
```
Usage: open phantom-windows.exe

Options:
	-server 4b4t.online:19132
```

## Supported platforms

- This tool should work on Windows, macOS, and Linux.
- ARM builds are available for Raspberry Pi and similar SOCs.
- Minecraft for Windows 10, iOS/Android, Xbox One, and PS4 are currently supported.
- **Nintendo Switch is not supported.**

Note that you almost definitely need to create a firewall rule for this to work.
On macOS, you'll be prompted automatically. On Windows, you may need to go into
your Windows Firewall settings and open up all UDP ports for phantom.
