# setting-rfkill-and-xfce4-brigthness-on-boot

max_brightness_on_boot.sh - **solves the problem when xfce4 starts up with a dim screen**

unrfkill_on_boot.sh - **solves the problem when rfkill blocks wifi & bluetooth when enabled**


**I add this files on `/opt/scripts/`**

And then 
  ```
  sudo chmod +a /opt/scripts/max_brightness_on_boot.sh
  sudo chmod +a /opt/scripts/unrfkill_on_boot.sh
  ```

**You need add this files to `/etc/rc.local` add to the end**
  ```
  /opt/scripts/max_brightness_on_boot.sh
  /opt/scripts/unrfkill_on_boot.sh
  ```
