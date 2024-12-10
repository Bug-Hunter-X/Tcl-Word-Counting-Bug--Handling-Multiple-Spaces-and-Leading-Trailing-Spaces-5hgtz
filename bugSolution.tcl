proc count_words {text} {
    set words 0
    foreach word [regexp -all -inline {[^\s]+ } $text] {
        incr words
    }
    return $words
}

# Example usage
set text "This  is a  sample  sentence."
puts [count_words $text]
set text "  Leading and trailing spaces   "
puts [count_words $text]