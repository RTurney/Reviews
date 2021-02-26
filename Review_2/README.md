## Review 2

# Digital audio workstation plugins company

Key aspects:
- musicians writing electronic music apply filters to tracks
- changes how the track sounds
- write a band pass filter:

Input/ outputs table:

Input | Output
------|-------
[60,10,45,60,1500] | [60,40,45,60,1000] (with limits 40/1000)
------|-------
[1, 1, 1] | [40, 40, 40]
------|-------
[1001, 1001] | [1000, 1000]


Input:
array
example =  [60,10,45,60,1500]

- throw error "sound waves not passed correctly if not an array" if array is passed but wrong type is included
- throw error if array empty ('no frequency supplied')

soundwave/ array can be of any size

- able to process a full second of music in under 100 milliseconds
1 second = 44,100 frequencies

Output:
- mix of two different filters
- low pass filter and high pass filter
- for each freqency - evaluates limits
- sets freq to value if surpasses limits  
- users can set limits


default limits of 40 (low) and 1000 (high)
[60,40,45,60,1000]
