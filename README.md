## auto-screenshot

Take screenshots automatically every hour\
Default screenshots directory is ~/Pictures/auto-screenshot

#### Dependencies

- cron
- ImageMagick

#### Install

``` sh
./create-session.sh
```

Add this to your crontab:

```
# auto-screenshot
@reboot   /path/to/auto-screenshot/create-session.sh
0 * * * * /path/to/auto-screenshot/screenshot.sh

```
