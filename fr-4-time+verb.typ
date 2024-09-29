#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "时间与动词",
  author: ("github@ivaquero"),
  footer-cap: "github@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 时间

== 一天

#let data = csv("fr/fr-date-day.csv")
#figure(
  ktable(data, 2),
  caption: "",
  supplement: [表],
  kind: table,
)

== 一周

#let data = csv("fr/fr-date-week.csv")
#figure(
  ktable(data, 2),
  caption: "",
  supplement: [表],
  kind: table,
)

== 月份

#let data = csv("fr/fr-date-month.csv")
#figure(
  ktable(data, 2),
  caption: "",
  supplement: [表],
  kind: table,
)

== 时间段

#let data = csv("fr/fr-date-time.csv")
#figure(
  ktable(data, 2),
  caption: "",
  supplement: [表],
  kind: table,
)

