# About

Utilities for working with hexadecimal strings in MATLAB

# Installation

1. Clone this repo into your MATLAB project, preferably in a “vendor” directory. See [Recommended Project Structure](#project-structure)

2. Add the namespaced package to the MATLAB path, e.g.

```matlab
addpath('vendor/github/cnanders/matlab-hex/src');
```

# Hungarian Notation

This repo uses [MATLAB Hungarian notation](https://github.com/cnanders/matlab-hungarian) for variable names.  

<a name="project-structure"></a>
# Recommended Project Structure

- project/
	- vendor/
		- github/
			- cnanders/	
				- matlab-hex/
  - src/
    - file1.m
    - file2.m
  - tests/
    - test1.m
    - test2.m
