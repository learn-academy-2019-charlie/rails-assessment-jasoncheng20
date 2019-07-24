# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world (code)
    if code == 'es'
        return 'Hola Mundo'
    elsif code == 'de'
        return 'Hallo Welt'
    elsif code == 'fr'
        return 'Bonjour Monde'
    else
        return 'Hello World'
    end
end


# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade(grade)
    if grade >= 90
        return "A"
    elsif 80 <= grade
        return "B"
    elsif 70 <= grade
        return "C"
    elsif 60 <= grade
        return "D"
    elsif grade < 60
        return "F"
    end
end

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

def pluralizer noun, number
    if number == 1
        return "#{number} #{noun}"
    elsif noun == ("sheep") || noun == ("species")
        return "#{number} #{noun}"
    elsif noun == ("person")
        return "#{number} people"
    elsif noun == ("child")
        return "#{number} children"
    elsif noun == ("goose")
        return "#{number} geese"
    elsif number >= 0
        return "#{number} #{noun}s"
    else 
        return "error"
    end
end

p pluralizer "goose", 3
p pluralizer 'person', 4
p pluralizer 'species', 5
p pluralizer 'sheep', 2
p pluralizer 'chicken', 3
p pluralizer 'moose', 1

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
