# Review 4

## Company
Work for a company that makes maths papers easier to read.

## Product
 * Reads through Maths paper and looks for sums within the paper.
 * Extracts these sums as strings.
 * Evaluates these sums: then outputs the original sum string with the result
 * Looking to move to a more modern tech stack.
 * Build the evaluator part of the system.

## Input/Output:

Input | Output 
------|-------
"1" | ["1", 1]
"1 + 1" | ["1 + 1", 2]
"1 * 1" | ["1 * 1", 1]
"1 / 1" | ["1 / 1", 1]
"1 - 1" | ["1 - 1", 0]
"1 / 0" | Zero division error
"1 plus 1" | Math Error "Input must be a valid mathematical string separated by spaces"
"1+1" | Math Error "Input must be a valid mathematical string separated by spaces"

## Testing

Testing will be run using rspec:
Tests and test coverage:
