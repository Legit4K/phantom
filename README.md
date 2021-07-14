[![Downloads](https://img.shields.io/github/downloads/Legit4K/phantom/total)](https://github.com/Legit4K/phantom/releases) [![Discord](https://img.shields.io/discord/613163671870242838.svg?color=%237289da&label=discord)](https://discord.gg/6DNn59x)

> ⚠️ **This Proxy is no longer being maintained, feel free to check out BedrockTogether on the App Store though!**

# phantom custom

To play 4B4T+ on a Game Console such as PS4 or XBOX, you will need to setup this tool on a seperate "host device". **This proxy can be hosted on Android/Mac/Linux/Windows!** (easy method is to host it on Android with the Termius app)

## Installing

**Prerequisites:** git

macOS / Linux:

`apt install git`

or if you're using Termux (Android):

`pkg install git`

Download this proxy:

```bash
$ git clone https://github.com/Legit4K/phantom/
$ cd phantom
```

Add execute permissions if necessary:

```bash
$ chmod u+x ./start.sh
```

## Usage

Open up a command prompt (Windows) or terminal (macOS & Linux) to the location
where you downloaded it, then the server should show up on your LAN list within
a few seconds. If not, you did something wrong. Or I did ;)

**Linux / Mac / Android**

```
Usage: ./start.sh [Options]

Options:
  -l -> use this option on Linux Host
  -a -> use this option on Android Host
  -m -> use this option for Mac Host
```

**WINDOWS**

```
Usage: open phantom-windows.exe

Options:
  -server 4b4t.online:19132
```

## Supported platforms

- This tool should work on Windows, macOS, Linux, and Android.
- ARM builds are available for Raspberry Pi and similar SOCs.
- Minecraft for Windows 10, iOS/Android, Xbox One, and PS4 are currently supported.
- **Nintendo Switch is not supported.**

Note that you almost definitely need to create a firewall rule for this to work.
On macOS, you'll be prompted automatically. On Windows, you may need to go into
your Windows Firewall settings and open up all UDP ports for phantom.
