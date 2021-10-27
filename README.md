# Critical Health Indicator

A 7 Days to Die Modlet that causes the vanilla health bar to flash when you should seriously consider healing

![demo](media/critical-health-indicator-demo.gif?raw=true)

## What's it doing under the covers?

- Adds new hidden buff on startup, respawn, or death named `buffCriticalHealthIndicator` that is not removed on death or restart.
  - *i.e. this buff should always be active*
- While `buffCriticalHealthIndicator` is active, the player's health bar will flash if current health drops below 25% of maximum health.
- Once player health reaches or exceeds 25% of maximum, the flashing will cease and the default color for the health bar will return to normal.

## Will this modlet work with a custom UI?

- Probably not if the health bar has been modified, but I'd encourage you to try it.
  - This modlet assumes that your color value for the health bar will be RGB 255,0,0.
  - Please feel free to adjust this modlet in whatever way works best for you. I love answering questions, so you can also hit me up [on the Issues page](https://github.com/raid-teams/critical-health-indicator/issues)
  - *tip: an easy way to test this is to start a new game on the lowest difficulty setting, then stand on some wooden spikes*
