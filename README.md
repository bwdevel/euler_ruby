bwdevel's Project Euler Solutions
=================================

writen in Ruby
--------------


This is bwdevel's solutions to the Project Euler problems in Ruby.

This is a public repository reviewable by all, but please do not look solutions for problems you haven't already solved on your own.

**Some standards:**

I've added a library called 'ztime' to each file that can be omitted; but it's just so that I can monitor runtimes for the solutions. For some of the solutions I also use this to tune performance. But by no means are my solutions elegant or super efficient.

The following code is wrapped in each solution:

    require './ztime'
    t1 = Time.now

    ...

    time_diff_milli(t1, Time.now)

Which outputs:

    Elapse Time: 999.9 ms
