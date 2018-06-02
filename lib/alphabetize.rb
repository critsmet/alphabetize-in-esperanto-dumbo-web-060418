require "pry"
def alphabetize(arr)
esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ascii = "@-\\"
arr.sort_by{|string| string.tr(esp_alph, ascii)}
end
