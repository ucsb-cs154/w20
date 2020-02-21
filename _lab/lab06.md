---
layout: lab
num: lab06
ready: true
desc: "Simulation of MIPS R-Type Datapath"
assigned: 2020-02-21 08:00:00.00-7
due: 2020-02-26 23:59:59.00-7
---

**Due Wednesday, Feb. 26th at 11:59 PM**

## Goals for This Week
By the time you have completed this work, you should be able to 
utilize **pyrtl** and Python to simulate common CPU hardware and design
a basic R-Type instruction datapath.

## Step by Step Instructions

### Build a MIPS instruction decoder in PyRTL

You will be using the PyRTL library just like you did in [lab03](/w20/lab/lab03.md) and [lab05](/w20/lab/lab05.md).

The goal of this lab is to build (part of) the datapath of a single-cycle 32 bit MIPS processor using PyRTL. Here's what you need to know:

1. The instructions that your ALU should support are: ADD, SUB, AND, OR, XOR, SLL, SRL, SRA, and SLT (that is to say, R-Type instructions). 
2. Part of this datapath is the register file which must have 32 registers (just like MIPS).
3. To implement the desired register file use PyRTL's **MemBlock**.
4. The machine will fetch a new instruction every cycle.
5. What you are working with is a simple, non-pipelined design in which everything happens in one cycle (i.e. don't worry about cycle time).
6. Make sure that you name your "wires" as indicated below; otherwise, the autograder will not work. 
7. Watch for clarifications from your lab TAs in lab or announced on Piazza.

See the block diagram below to help guide your work.

![](bd_lab6.png)

Submit your work to Gradescope (this will be set up by the weekend for your submissions and announced on Piazza).

<hr>
<blockquote><font size="1">
Copyright 2020, Ziad Matni, CS Dept, UC Santa Barbara. Permission to copy for non-commercial, non-profit, educational purposes granted, provided appropriate credit is given;  all other rights reserved
</font></blockquote>
