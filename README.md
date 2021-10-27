# Critical Health Indicator

A 7 Days to Die Modlet that causes the vanilla health bar to flash when you should seriously consider healing

![demo](critical-health-indicator-demo.gif?raw=true)

## What this Modlet does

- adds new hidden buff on startup, respawn, or death named `buffCriticalHealthIndicator` that is not removed on death or restart
  - i.e. this buff should always be active
- while `buffCriticalHealthIndicator` is active, the player's health bar will flash if current health drops below 25% of maximum health
- once player health reaches or exceeds 25% of maximum, the flashing will cease and the default color for the health bar will return to normal

## What this Modlet assumes

- you do not have a custom UI or your custom UI has not changed the health bar color or name references
