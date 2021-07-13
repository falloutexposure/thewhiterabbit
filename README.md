<h1 align="center"><img src="/public/favicons/favicon-60x60.png" align="top" width="38"> The White Rabbit</h1>

<p align="center">
	<a href="https://thewhiterabbit.mushroomcloud.moe/"><img src="https://img.shields.io/website?label=status&url=https%3A%2F%2Fthewhiterabbit.mushroomcloud.moe%2F"></a>
	<a href="https://github.com/mushroomcloud-moe/thewhiterabbit"><img src="https://img.shields.io/badge/awesome-yes-green"></a>
</p>

<p align="center">A Cloudflare proof-of-concept mini worker that gives you the time.</p>

## Usage
	
```
<script src="https://thewhiterabbit.mushroomcloud.moe/api?tz=UTC&amp;format=yyyy-LL-dd'T'HH:mm:ssZZZ&amp;callback=__time"></script>
```

### Params

  * `tz` [time zone](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones), default _UTC_.
  * `format` [tokens](https://moment.github.io/luxon/#/formatting?id=table-of-tokens), default _ISO 8601_.
  * `callback` [JSONP](https://en.wikipedia.org/wiki/JSONP).

#### TODO
* https://tc39.es/proposal-temporal/docs/index.html
* https://2ality.com/2021/06/temporal-api.html
* https://caniuse.com/temporal
