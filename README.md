# Anagrams and Antigrams

#### Created by Alma Frankenstein, 2020

## Description

Check whether two inputs are anagrams or, if not, whether they're antigrams (contain none of the same letters)

## Specs

* Check if two words are anagrams
  * Input: "cat" and "act"
  * Output: "They are anagrams"

* Check that anagrams are found even if the two words have different cases
  * Input: "Cat" and "Act"
  * Output: "They are anagrams"

* Check whether both inputs are actually words (i.e. that they contain vowels)
  * Input: "xtt" and "ttx"
  * Output: "They are not anagrams"

* If the two words aren't anagrams, check whether they're antigrams (no letters match)
  * Input: "up" and "down"
  * Output: "They are anagrams"

* Check for multi word phrases
  * Input: "cat on" and "act no"
  * Output: "They are anagrams"

## Setup

Clone this repo using:

```git clone https://github.com/alma-frankenstein/anagramsAndAntigrams anagramsAndAntigrams```

Cd to the anagramsAndAntigrams directory.

Install Bundler with ```gem install bundler```

Each time the Gemfile is changed, run ```bundle install```


To run a script in the terminal:

Enter ```chmod +x <filename.rb>``` to get executable permission

Enter ```./<filename.rb>``` to run the script



## Technologies Used

* Ruby
* rspec

## Contact Details

For questions or to suggestions, please email A.Q.Frankenstein@gmail.com

### License

This software is licensed under the MIT license.

Copyright (c) 2020 Alma Frankenstein