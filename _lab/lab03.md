---
layout: lab
num: lab03
ready: true
desc: "Simulation of Parts of a CPU"
assigned: 2020-01-24 08:00:00.00-7
due: 2020-01-29 23:59:59.00-7
---

**NOTE: Due Wednesday, January 29th at 11:59 PM**

## Goals for This Week
By the time you have completed this work, you should be able to 
utilize **pyrtl** and Python to simulate common CPU hardware.

## Step by Step Instructions

In this lab, you will learn how to define hardware modules using [PyRTL](https://ucsbarchlab.github.io/PyRTL/). PyRTL is a library developed and maintained by UCSB's computer architecture lab (ARCHLAB). **PyRTL** provides a collection of classes for pythonic register-transfer level design, simulation, tracing, and testing suitable for teaching and research.

### Setup

You can setup PyRTL on your local machine or on CSIL inside a [virtual environment](https://docs.python-guide.org/dev/virtualenvs/).

1. Create a virtual environment named `venv` in your current directory.
```bash
$ virtualenv venv
```

2. Activate the virtual environment.
```bash
$ source venv/bin/activate
```

3. Install PyRTL into your virtual environment.
```bash
(venv) $ pip install pyrtl
```

4. Test that PyRTL was installed successfully. The following command should run without error.
```bash
(venv) $ python -c 'import pyrtl; print("Installed successfully!")'
```

### Activity

1. Read through [this example PyRTL program](https://github.com/UCSBarchlab/PyRTL/blob/development/examples/example1-combologic.py). It provides detailed information on the basic usage of PyRTL constructs and some background on basic combinational logic.

2. Run the example in your virtual environment.
```bash
(venv) $ python example1-combologic.py
```

3. Copy the output from the terminal exactly and submit it with your attendance. For example, if your output is the following:
```bash
(venv) [siddarth@csil-02 Documents]$ python example.py
--- One Bit Adder Implementation ---
...
The latest value of a was: 0
(venv) [siddarth@csil-02 Documents]$
```

Please submit the following as your output:
```bash
--- One Bit Adder Implementation ---
...
The latest value of a was: 0
```

## Lab 03 Instructions

We will provide you with 4 different files where parts of the code are missing. We will also be demonstrating some of this in the lab on Friday.

The first file does not need to be submitted; it simply shows how PyRTL conditional assignments are used to build a 1-bit 2:1 mux.

The remaining 3 files need to be filled in and submitted. You will implement the following:
- A 1-bit 2:1 mux using AND/OR/NOT gates.
- A 3-bit 5:1 mux using either the gates or conditional assignments that PyRTL provides.
- The simplified ALU discussed in lab01 that supports 3 1-bit operations: AND, XNOR, 1-bit addition.

All of this will be submitted to Gradescope (this will be set up by the weekend for your submissions). You can also verify your code using the simulation code provided at the end of each file. ***Watch for an announcement on Piazza on more details on how to submit this lab assignment on Gradescope.***


<hr>
<blockquote><font size="1">
Copyright 2020, Ziad Matni, CS Dept, UC Santa Barbara. Permission to copy for non-commercial, non-profit, educational purposes granted, provided appropriate credit is given;  all other rights reserved
</font></blockquote>
