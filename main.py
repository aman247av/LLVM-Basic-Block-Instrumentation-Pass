import os
import subprocess

def convert_to_cython(source_file, output_file):
    cython_command = f"cython -3 --embed -I/usr/lib/python3/dist-packages -o {output_file} {source_file}"
    subprocess.run(cython_command, shell=True)

def compile_to_ll(c_file, ll_file):
    llvm_command = f"clang -S -emit-llvm $(python3-config --cflags | awk '{{print $1}}') {c_file} -o {ll_file}"
    subprocess.run(llvm_command, shell=True)

def compile_to_so(cpp_file, so_file):
    llvm_config_cmd = "llvm-config --cxxflags --ldflags --libs"
    llvm_config_output = subprocess.check_output(llvm_config_cmd, shell=True).decode().strip()
    clang_command = f"clang++ -shared -o {so_file} {cpp_file} {llvm_config_output} -fPIC"
    subprocess.run(clang_command, shell=True)

def apply_llvm_pass(ll_file, pass_so_file):
    opt_command = f"opt -load {pass_so_file} -printInst -enable-new-pm=0 < {ll_file}"
    subprocess.run(opt_command, shell=True)

def main():
    source_file = "tests/test.py"
    # fileName = input(" Please create your desired file in tests folder and Enter the file name : ")
    # source_file = "tests/"+fileName
    # if not os.path.exists(source_file):
    #     print("Error: Specified file does not exist.")
    #     return
    c_file = "helloy.c"
    ll_file = "helloy.ll"
    so_file = "printInst.so"
    pass_so_file = "./printInst.so"

    convert_to_cython(source_file, c_file)
    compile_to_ll(c_file, ll_file)
    compile_to_so(c_file, so_file)
    apply_llvm_pass(ll_file, pass_so_file)

if __name__ == "__main__":
    main()
