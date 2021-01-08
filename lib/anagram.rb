# Your code goes here!
class Anagram
    attr_accessor :words

    def initialize(words)
        @words = words
    end 
#     def character
#         @words.split("").sort
#     end
#     def characters_array(words)
#         words.split("").sort
#     end
#     def match(something)
#         something.select do |words|
#             characters_array(words)== character
#         end
#     end
def match(all_my_words)
    all_my_words.select do |words|
        @words.split("").sort == words.split("").sort
    end
end
end