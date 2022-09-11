getwd()
library(tidyverse)
ggplot(diamonds, aes(carat, price))+
  geom_point()
  ggsave("diamonds.pdf")

diamonds <- write_csv(diamonds, "diamonds.csv")
library("nycflights13")
options(flights.print_min = Inf)
package?tibble
?options
flights %>%
  view()
options(tibble.print_max = 10, tibble.print_min = 15)
print(flights)
typeof(tibble(flights))
?type
mtcars
tibble(mtcars)
mtcars[1:2]
tibble(mtcars)$'mpg'
parse_number("123.456.789", locale = locale(grouping_mark = '.'))
library(readr)
challenge <- read_csv(readr_example("challenge.csv"), guess_max = 999)
problems(challenge)
challege <- read_csv(readr_example("challenge.csv"),
                     col_types = cols(
                       x = col_double(),
                       y = col_date()
                        )
                     )
library(stringr)
library("htmlwidgets")
str_view("kkk", ".k.")
str_view("aaaabcggggdef", "a.")
str_view("siisabcabcbal", "(.)(.)\\2\\1")
words
install.packages("UsingR")
library("UsingR")
data("father.son")
names("father.son")
ggplot(data = father.son, mapping = aes(fheight, sheight))+
  geom_point(size = 0.5)
?geom_point
data = father.son
data2 = data %>%
  select(fheight)
lm.fit <- lm(sheight~fheight, data = father.son)
summary(lm.fit)
plot(sheight~fheight, data = father.son, pch = 19, cex = 0.5)
abline(lm.fit)
weight = c(0.9, 1.3, 2.1, 2.5, 2.4, 1.7, 0.7, 1.2, 1.6)
energy = c(2.0, 2.6, 4.3, 5.8, 5.1, 3.2, 1.8, 2.3, 3.0)
exper = cbind(weight, energy)
exper = data.frame(exper)
lm.fit2 <- lm(weight~energy, data = exper)
summary(lm.fit2)
plot(weight~energy, data = exper)
abline(lm.fit2)
mean(weight)
result =0
for (i in weight){
  result = i-1.6 + result
}
print(result)
lm.fit2 <- lm(energy~weight, data = exper)
summary(lm.fit2)
mean(energy)
pf(141.16,1,7)
summary(lm.fit2)
plot(energy~weight, data = exper)
abline(lm.fit2)
getwd()
library(readr)
physic <- read_csv("physic.csv")
physic$type
physic$type <- as.factor(physic$type)
library(tidyverse)
ggplot(data= physic)+
  geom_point(mapping = aes(x=t2, y=h, color = type))
physics <- read_csv("physics.csv")
physics$type <- as.factor(physics$type)
ggplot(data= physics)+
  geom_point(mapping = aes(x=t1, y=h, color = type))
physics <- read_csv("physicsdata1.csv")
physics$type <- as.factor(physics$type)
ggplot(data= physics)+
  geom_line(mapping = aes(x=t, y=x, color = type))
