## 2020 Lockdown PC Build

* Why I needed a new PC during lockdown
* What I required and bought
* And how it was built


### Presentation 

[flurdy.github.io/2020-lockdown-pc/](https://flurdy.github.io/2020-lockdown-pc/)

### Presentation source

[github.com/flurdy/2020-lockdown-pc](https://github.com/flurdy/2020-lockdown-pc)

### Build

Build Node app if needed:

`docker build -t flurdy/2020-lockdown-pc .`

### Run

Either as a static web pages  

`open index.html`

Or as a Node app with speakers notes and timers.
This uses docker-compose to run images build above.

`docker-compose up`

Press `s` to open *speaker's view*

### Presentation software

[RevealJS](https://revealjs.com) 


### Licenses


#### Presentation: 

Creative Commons Attribution 4.0 International License

Copyright (C) 2020 Ivar Abrahamsen https://flurdy.com

#### RevealJS: 

MIT licensed

Copyright (C) 2011-2020 Hakim El Hattab, https://hakim.se
