#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "形容词与副词",
  author: ("github@ivaquero"),
  footer-cap: "github@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 颜色

#let data = csv("fr/fr-adj-color.csv")
#figure(
  ktable(data, 4),
  caption: "颜色",
  supplement: [表],
  kind: table,
)

= 反义词对

#let data = csv("fr/fr-adj-pair.csv")
#figure(
  ktable(data, 4),
  caption: "反义词对",
  supplement: [表],
  kind: table,
)

= 比较级

- plus

= 副词
