# Raindrops

### Requirements
Write a function that takes as its input a number (n) and converts it to a string, the contents of which depend on the numbers factors

- if the number has a factor of 3, output 'Pling'
- if the number has a factor of 5, output 'Plang'
- if the number has a factor of 7, output 'Plong'
- if the number does not have any of the above as a factor simply return the numbers digits

Examples:
- 28's factors are 1, 2, 4, 7, 14 and 28: this would be a simple 'Plong'
- 30's factors are 1, 2, 3, 5, 6, 10, 15, 30: this would be a 'PlingPlang'
- 34 has four factors: 1, 2, 17, and 34: this would be '34'


### About the approach
* Since we only needed a function (or method), there was no need to make a class
* Where we can solve the problem without divisible_by? method, having an independent method makes our program expandable and said method can be reused again with any other program.
* I considered making a class with class a method to return required string but it seemed unnecessary for problem in hand.
* I also considered having a separate function to generate all and storing them in an array and later checking the array for factors we're looking at. This would make program unnecessary long and take more resources.


### Getting started

```
1) Clone or download and unzip repository.

2) Run bundle install to install dependencies listed in Gemfile.
```

### To run method

#### irb
```
irb
2.4.1 :001 > require './lib/raindrops'
 => true
2.4.1 :002 > raindrops(10) #where 10 can be a number of your choice
 => "Plang"
```

#### In other ruby scripts
```
require '<relative_path_of_raindrops/>raindrops'
raindrops(10) # where 10 can be a number of your choice
```

### To run tests
```
cd Deloitte_Raindrops_Tech_Test
rspec
```
