
#How many vowels are there in the names of USA States?
library(stringr)
vowels = c("a", "e", "i", "o", "u")
num_vowels =vector(mode = "integer", length = 5)
for (j in seq_along(vowels)) {
  num_vow = str_count(tolower(state.name), vowels[j])
  num_vowels[j] = sum(num_vow)
}

names(num_vowels) = vowels
sum(num_vowels)


#Visualize the vowels distribution.

vowels = c("a", "e", "i", "o", "u")
num_vowels = vector(mode = "integer", length = 5)
for (j in seq_along(vowels)) {
  num_vow = str_count(tolower(state.name), vowels[j])
  num_vowels[j] = sum(num_vow)
}

names(num_vowels) = vowels
num_vowels








