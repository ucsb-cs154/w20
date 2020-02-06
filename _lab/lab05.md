---
layout: lab
num: lab05
ready: true
desc: "Simulation of a MIPS Instructor Decoder ; Floating Point Calculations"
assigned: 2020-02-07 08:00:00.00-7
due: 2020-02-13 23:59:59.00-7
---

**NOTE: Due Thursday, Feb. 13th at 11:59 PM**

***Yes, you are getting an extra day for this lab!!***

## Goals for This Week
By the time you have completed this work, you should be able to 
utilize **pyrtl** and Python to simulate common CPU hardware.

## Step by Step Instructions

### Do the floating point exercises found in the lab05.pdf document.

File is found [HERE](/w20/lab/lab05/lab05.pdf).

Submit your completed PDF on GauchoSpace.

### Build a MIPS instruction decoder in PyRTL

You will be using the PyRTL library just like you did in [lab03](/w20/lab/lab03.md).

As you already know, every MIPS instruction is represented with 32 bits. An instruction decoder is a *combinational* logic block which receives instructions as inputs and sets up the processor control lines as required.

The given Python file (found [HERE](/w20/lab/lab05/instr_dec.py))contains a PyRTL memory block which has four 32 bit instructions stored inside. It reads one instruction per cycle.

Your tasks are to: 

**(a)** define the bitwidth of each output "line" and add the required instruction decode logic, 

**(b)** simulate your designs for four cycles and present the generated waveforms, and 

**(c)** translate the machine code into MIPS assembly.

**Note 1:** The instructions are independent of each other.

**Note 2:** Besides your MIPS assembly, we are expecting you to submit both your PyRTL code and the generated waveforms. 

All of this will be submitted to Gradescope (this will be set up by the weekend for your submissions). You can also verify your code using the simulation code provided at the end of each file. 

***Watch for an announcement on Piazza on more details on how to submit this lab assignment on Gradescope.***

<hr>
<blockquote><font size="1">
Copyright 2020, Ziad Matni, CS Dept, UC Santa Barbara. Permission to copy for non-commercial, non-profit, educational purposes granted, provided appropriate credit is given;  all other rights reserved
</font></blockquote>
