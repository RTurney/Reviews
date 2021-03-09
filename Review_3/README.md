# Review 3

# Megasoft weird

Build a word processor

Looking to incorporate a spellchecker feature

## Feature:

Looking to build a spellchecker feature
Given a string
Highlight mispelt words by placing a ~ before and after each incorrect word

## Input/ Output table

Input | Output
------|-------
"helo world" | "~helo~ world"
------|-------
123 | "Incorrect input please enter a string" (potentially highlight specific inputted type)
-----|-------
"hello world", ['helo', 'world'] | "helo ~world~"

* Use a default dictionary as standard (for this test this will be hardcoded)

* Can use a custom dictionary which replaces a normal dictionary
