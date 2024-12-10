proc count_words {text} {
    set words 0
    foreach word [split $text] {
        if {[string length $word] > 0} {
            incr words
        }
    }
    return $words
}

# Example usage
set text "This is a sample sentence."
puts [count_words $text]