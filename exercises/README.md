# Bash exercises
Part of the texts of the exercises contained here were taken from the exercises of the UNIX Shell Programming course (Spring 2014) of the Evergreen Valley College.
- Exercise 04 => Exercise 12 [[grep Exercise](http://evc-cit.info/cit052/grep1.html)]
- Exercise 13 => Exercise 20 [[sed Exercise](http://evc-cit.info/cit052/sed_exercise.html)]

## [Exercise 00](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es00.sh)
Print `Hello World!`.

## [Exercise 01](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es01.sh)
Print the bash version you are using.

## [Exercise 02](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es02.sh)
Make the _helloworld.sh_ file executable if it is not and run it.

## [Exercise 03](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es03.sh)
Extract the third word of each line, unless it is empty, from the `canto.txt` file and print it to standard output.

## [Exercise 04](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es04.sh)
Print all lines from the _grepdata.txt_ file that contain a phone number with an extension (the letter `x` or `X` followed by four digits).

## [Exercise 05](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es05.sh)
Print all lines from the _grepdata.txt_ file that begin with three digits followed by a blank. Your answer must use the `\{` and `\}` repetition specifier.

## [Exercise 06](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es06.sh)
Print all lines from the _grepdata.txt_ file that contain a date. Hint: this is a very simple pattern. It does not have to work for any year before 2000.

## [Exercise 07](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es07.sh)
Print all lines from the _grepdata.txt_ file containing a vowel (a, e, i, o, or u) followed by a single character followed by the same vowel again. Thus, it will find "eve" or "adam" but not "vera". Hint: `\(` and `\)`.

## [Exercise 08](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es08.sh)
Print all lines from the _grepdata.txt_ file that do not begin with a capital `S`.

## [Exercise 09](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es09.sh)
Print all lines from the _grepdata.txt_ file that contain `CA` in either uppercase or lowercase.

## [Exercise 10](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es10.sh)
Print all lines from the _grepdata.txt_ file that contain an email address (they have an @ in them), preceded by the line number.

## [Exercise 11](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es11.sh)
Print all lines from the _grepdata.txt_ file that do not contain the word `Sep.` (including the period).

## [Exercise 12](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es12.sh)
Print all lines from the _grepdata.txt_ file that contain the word `de` as a whole word.

## [Exercise 13](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es13.sh)
All lines from the _seddata.txt_ file with `<article>` and `</article>` should be deleted.

## [Exercise 14](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es14.sh)
In the _seddata.txt_ file replace `<title>` with `Title: ` and replace `</title>` with nothing.

## [Exercise 15](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es15.sh)
In the _seddata.txt_ file replace all `<para>` and `</para>` tags with the null string. If the resulting line is empty, delete the line. (You may need to use curly braces to make this happen).

## [Exercise 16](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es16.sh)
In the _seddata.txt_ file replace all `<emphasis>` and `</emphasis>` tags with asterisks. Thus:
```
This is a <emphasis>great</emphasis> bargain.
```
will become
```
This is a *great* bargain.
```

## [Exercise 17](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es17.sh)
In the _seddata.txt_ file replace the word `web` with `Web` everywhere.

## [Exercise 18](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es18.sh)
In the _seddata.txt_ file replace lines starting with `<listing>` by `---begin listing`.

## [Exercise 19](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es19.sh)
In the _seddata.txt_ file replace lines starting with `</listing>` by `---end listing`.

## [Exercise 20](https://github.com/RiccardoCuccu/sh/blob/master/exercises/es20.sh)
In the _seddata.txt_ file, between the `<listing>` and `</listing>,` do these things (you must use curly braces to do this!):
- replace all occurrences of `&lt;` with `<`;
- replace all occurrences of `&gt;` with `>`;
- replace all occurrences of `&amp;` with `&`.

Note: you must do these operations in the order shown above; otherwise, you will get the wrong results!
