# LLVM Basic Block Instrumentation Pass

This project involves designing an LLVM pass to convert a Python application to its corresponding LLVM IR format and instrument the program by inserting a statement at the beginning and ending of each basic block. It also assigns an ID to each basic block and prints it.

## Prerequisites

- Python 3.10
- Cython
- Clang
- LLVM

## Installation

1. Install Python 3.10, Cython, Clang, and LLVM. You can use the package manager of your choice. For Ubuntu, you can use the following commands:

   ```bash
   sudo apt-get update
   sudo apt-get install python3.10
   sudo apt-get install clang
   sudo apt-get install llvm
   ```

   ```bash
   pip install cython
   ```

2. Clone the repository and navigate to the project directory.

   ```bash
   git clone this repo, then
   cd LLVM-Basic-Block-Instrumentation-Pass
   ```

## Usage

1. Run the `main.py` script to convert a Python application to LLVM IR format and instrument the program.

   ```bash
   python3 main.py
   ```

   This script automates the following steps:

   - Converts the Python file `tests/test.py` to a Cython file `hello.c`.
   - Compiles the Cython file to LLVM IR format.
   - Compiles the LLVM IR file to a shared object file `printInst.so` using Clang.
   - Applies the LLVM pass contained in `printInst.so` to instrument the LLVM IR code.

2. Automated file executes following commands
    - To convert python into C file.
   ```bash
    cython -3 --embed -I/usr/lib/python3/dist-packages -o hello.c test.py
   ```
   - To compiles the C file to LLVM IR format.
   ```bash
    clang -S -emit-llvm $(python3-config --cflags | awk '{{print $1}}') hello.c -o hello.ll"
   ```
   - To compiles the LLVM IR file to a shared object file printInst.so using Clang.
   ```bash
    clang++ -shared -o printInst.so printInst.cpp `llvm-config --cxxflags --ldflags --libs` -fPIC
   ```
   - To applies the LLVM pass contained in printInst.so to instrument the LLVM IR code and optimize it.
   ```bash
    opt -load ./printInst.so -printInst -enable-new-pm=0 < hello.ll
   ```

   This command loads the LLVM pass contained in `printInst.so`, applies it to the LLVM IR code `hello.ll`.


   The instrumented LLVM IR code will contain the inserted statements and the IDs of each basic block, which are printed to the standard output.

## Files

- `main.py`: This script automates the conversion of a Python application to LLVM IR format and instrumenting the program.
- `printInst.so`: This shared object file contains the LLVM pass for instrumenting the program by inserting a statement at the beginning and ending of each basic block.

## Detailed Workflow

1. **Python to Cython Conversion**: The `main.py` script converts the Python file `tests/test.py` to a Cython file `hello.c` using Cython.

2. **Cython to LLVM IR Compilation**: The script compiles the Cython file `hello.c` to LLVM IR format `hello.ll` using Clang.

3. **LLVM IR Instrumentation**: After obtaining the LLVM IR code, the script compiles it into a shared object file `printInst.so` using Clang. This shared object file contains the LLVM pass for instrumenting the program.

4. **Applying LLVM Pass**: Finally, the script applies the LLVM pass contained in `printInst.so` to the LLVM IR code `hello.ll`. The pass inserts a statement at the beginning and ending of each basic block, assigns an ID to each basic block, and prints it to the standard output.

5. **Execution**: The instrumented LLVM IR code can be run using LLVM tools to observe the effects of the instrumentation.

This workflow demonstrates how the `main.py` script automates the process of converting a Python application to LLVM IR format and instrumenting the program by inserting a statement at the beginning and ending of each basic block, while assigning an ID to each basic block and printing it.

## Details about LLVM Pass

The `LoopInstrumentationPass` defined in `Pass.cpp` is an LLVM pass that instruments basic blocks with before and after hooks. Here's a brief description of what it does:

- **Function ID Printing**: It initializes a static counter `funcId` to keep track of the function ID and prints the function ID at the beginning of each function iteration.

- **Block ID Printing**: For each basic block (`BB`) in the function (`F`), it initializes a block ID counter `blockId` to keep track of the block ID. It then:

  - Prints the block ID and "before" message before instrumenting the block.
  - Inserts a call to the function `beforeBlock` at the beginning of the basic block using an `IRBuilder`.
  - Prints the basic block using `errs()`.

- **After Block Instrumentation**: It traverses the instructions (`I`) in the basic block to check for conditional branches. If a conditional branch is found, it:

  - Retrieves the successor basic block (`succ`) of the conditional branch.
  - Inserts a call to the function `afterBlock` at the beginning of the successor basic block using an `IRBuilder`.
  - Prints the block ID and "after" message after instrumenting the block.

- **Incrementing Block and Function ID**: After instrumenting all basic blocks in a function, it increments the block ID counter (`blockId`) and the function ID counter (`funcId`).

- **Registering the Pass**: Finally, it registers the `LoopInstrumentationPass` pass with LLVM using `RegisterPass<LoopInstrumentationPass>`. The pass is registered with the name "printInst" and a description "Instrument basic blocks with before and after hooks".

When you run this pass on an LLVM IR file using the `opt` tool, it will print the function ID, block ID, and basic block information with before and after hooks inserted at the beginning and end of each basic block.
