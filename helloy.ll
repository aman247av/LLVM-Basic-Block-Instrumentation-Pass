; ModuleID = 'helloy.c'
source_filename = "helloy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.__pyx_mstate = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._ts = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, %struct.PyTraceInfo, ptr, ptr, ptr, %struct._err_stackitem, %struct._PyCFrame }
%struct.PyTraceInfo = type { ptr, %struct._line_offsets }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyCFrame = type { i8, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.__Pyx_StringTabEntry = type { ptr, ptr, i64, ptr, i8, i8, i8 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon, ptr }
%struct.anon = type { i32 }

@__pyx_module_is_main_test = dso_local global i32 0, align 4
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { i64 1, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@__pyx_moduledef_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @__pyx_pymod_create }, %struct.PyModuleDef_Slot { i32 2, ptr @__pyx_pymod_exec_test }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@__pyx_m = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8
@PyExc_ImportError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [77 x i8] c"Module 'test' has already been imported. Re-initialisation is not supported.\00", align 1
@__pyx_mstate_global = internal global ptr @__pyx_mstate_global_static, align 8
@__pyx_f = internal global [1 x ptr] [ptr @.str.18], align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_print = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"init test\00", align 1
@__pyx_mstate_global_static = internal global %struct.__pyx_mstate zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"tests/test.py\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__pyx_k__2 = internal constant [2 x i8] c"?\00", align 1
@__pyx_k_cline_in_traceback = internal constant [19 x i8] c"cline_in_traceback\00", align 16
@__pyx_k_hello = internal constant [6 x i8] c"hello\00", align 1
@__pyx_k_i = internal constant [2 x i8] c"i\00", align 1
@__pyx_k_main = internal constant [9 x i8] c"__main__\00", align 1
@__pyx_k_name = internal constant [9 x i8] c"__name__\00", align 1
@__pyx_k_print = internal constant [6 x i8] c"print\00", align 1
@__pyx_k_range = internal constant [6 x i8] c"range\00", align 1
@__pyx_k_test = internal constant [5 x i8] c"test\00", align 1
@__pyx_k_test_2 = internal constant [9 x i8] c"__test__\00", align 1
@__pyx_builtin_range = internal global ptr null, align 8
@PyExc_NameError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"helloy.c\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple = private unnamed_addr constant [62 x i8] c"int __Pyx_PyErr_ExceptionMatchesTuple(PyObject *, PyObject *)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"/usr/include/python3.11/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [72 x i8] c"int __Pyx_IsAnySubtype2(PyTypeObject *, PyTypeObject *, PyTypeObject *)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__PRETTY_FUNCTION__.__Pyx_IsSubtype = private unnamed_addr constant [52 x i8] c"int __Pyx_IsSubtype(PyTypeObject *, PyTypeObject *)\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [67 x i8] c"int __Pyx_PyErr_GivenExceptionMatchesTuple(PyObject *, PyObject *)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__Pyx_CLineForTraceback.__pyx_dict_version = internal global i64 0, align 8
@__Pyx_CLineForTraceback.__pyx_dict_cached_value = internal global ptr null, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@__pyx_code_cache = internal global %struct.__Pyx_CodeObjectCache zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@__pyx_cfilenm = internal global ptr @.str.24, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @PyInit_test() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null)
  store i32 %14, ptr %3, align 4
  br label %100

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %9, align 8
  %24 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #8
  %25 = call noalias ptr @strdup(ptr noundef %24) #8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str)
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %39) #8
  store i32 1, ptr %3, align 4
  br label %100

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  %41 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.1) #8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %52, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @setlocale(i32 noundef 6, ptr noundef %73) #8
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75) #8
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @PyMem_RawFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %83, !llvm.loop !8

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %98) #8
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_test)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %56

15:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef %7)
  %16 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 18
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 42
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %23, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %27 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %56

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  call void @PyConfig_SetArgv(ptr sret(%struct.PyStatus) align 8 %9, ptr noundef %7, i64 noundef %32, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  %34 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %19, %15
  call void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %10, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  %39 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %56

42:                                               ; preds = %38
  call void @PyConfig_Clear(ptr noundef %7)
  store ptr null, ptr %11, align 8
  store i32 1, ptr @__pyx_module_is_main_test, align 4
  %43 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @PyErr_Print()
  store i32 1, ptr %3, align 4
  br label %56

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = call i32 @Py_FinalizeEx()
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %3, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %49, %41, %36, %29, %14
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @__Pyx_check_single_interpreter()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %104

13:                                               ; preds = %2
  %14 = load ptr, ptr @__pyx_m, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__pyx_m, align 8
  call void @Py_INCREF(ptr noundef %17)
  %18 = load ptr, ptr @__pyx_m, align 8
  store ptr %18, ptr %3, align 8
  br label %104

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @PyObject_GetAttrString(ptr noundef %20, ptr noundef @.str.3)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %102

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @PyModule_NewObject(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %102

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @PyModule_GetDict(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %102

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %57, ptr noundef %58, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1)
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %102

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %68, ptr noundef %69, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %102

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %79, ptr noundef %80, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1)
  %82 = icmp slt i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %102

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %90, ptr noundef %91, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0)
  %93 = icmp slt i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %3, align 8
  br label %104

102:                                              ; preds = %99, %88, %77, %66, %55, %43, %30
  %103 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %103)
  store ptr null, ptr %3, align 8
  br label %104

104:                                              ; preds = %102, %100, %16, %12
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_pymod_exec_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr @__pyx_m, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr @__pyx_m, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %386

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.13)
  store i32 -1, ptr %2, align 4
  br label %386

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr @__pyx_m, align 8
  %24 = load ptr, ptr @__pyx_m, align 8
  call void @Py_INCREF(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @__pyx_m, align 8
  %27 = call ptr @PyModule_GetDict(ptr noundef %26)
  %28 = load ptr, ptr @__pyx_mstate_global, align 8
  %29 = getelementptr inbounds %struct.__pyx_mstate, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @__pyx_mstate_global, align 8
  %31 = getelementptr inbounds %struct.__pyx_mstate, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr @__pyx_f, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  store i32 2258, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  br label %349

45:                                               ; preds = %22
  %46 = load ptr, ptr @__pyx_mstate_global, align 8
  %47 = getelementptr inbounds %struct.__pyx_mstate, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @Py_INCREF(ptr noundef %48)
  %49 = call ptr @__Pyx_PyImport_AddModuleRef(ptr noundef @.str.14)
  %50 = load ptr, ptr @__pyx_mstate_global, align 8
  %51 = getelementptr inbounds %struct.__pyx_mstate, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr @__pyx_mstate_global, align 8
  %53 = getelementptr inbounds %struct.__pyx_mstate, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %45
  %63 = load ptr, ptr @__pyx_f, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  store i32 2260, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  br label %349

67:                                               ; preds = %45
  %68 = call ptr @__Pyx_PyImport_AddModuleRef(ptr noundef @.str.15)
  %69 = load ptr, ptr @__pyx_mstate_global, align 8
  %70 = getelementptr inbounds %struct.__pyx_mstate, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr @__pyx_mstate_global, align 8
  %72 = getelementptr inbounds %struct.__pyx_mstate, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load ptr, ptr @__pyx_f, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  store i32 2261, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  br label %349

86:                                               ; preds = %67
  %87 = load ptr, ptr @__pyx_m, align 8
  %88 = load ptr, ptr @__pyx_mstate_global, align 8
  %89 = getelementptr inbounds %struct.__pyx_mstate, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @PyObject_SetAttrString(ptr noundef %87, ptr noundef @.str.16, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr @__pyx_f, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  store i32 2262, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  br label %349

98:                                               ; preds = %86
  %99 = call i64 @__Pyx_get_runtime_version()
  %100 = call i32 @__Pyx_check_binary_version(i64 noundef 51054832, i64 noundef %99, i32 noundef 0)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr @__pyx_f, align 8
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  store i32 2273, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  br label %349

107:                                              ; preds = %98
  %108 = call ptr @PyTuple_New(i64 noundef 0)
  %109 = load ptr, ptr @__pyx_mstate_global, align 8
  %110 = getelementptr inbounds %struct.__pyx_mstate, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr @__pyx_mstate_global, align 8
  %112 = getelementptr inbounds %struct.__pyx_mstate, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %107
  %122 = load ptr, ptr @__pyx_f, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  store i32 2277, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  br label %349

126:                                              ; preds = %107
  %127 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %128 = load ptr, ptr @__pyx_mstate_global, align 8
  %129 = getelementptr inbounds %struct.__pyx_mstate, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr @__pyx_mstate_global, align 8
  %131 = getelementptr inbounds %struct.__pyx_mstate, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %126
  %141 = load ptr, ptr @__pyx_f, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  store i32 2278, ptr %10, align 4
  %144 = load i32, ptr %10, align 4
  br label %349

145:                                              ; preds = %126
  %146 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %147 = load ptr, ptr @__pyx_mstate_global, align 8
  %148 = getelementptr inbounds %struct.__pyx_mstate, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr @__pyx_mstate_global, align 8
  %150 = getelementptr inbounds %struct.__pyx_mstate, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %145
  %160 = load ptr, ptr @__pyx_f, align 8
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  store i32 2279, ptr %10, align 4
  %163 = load i32, ptr %10, align 4
  br label %349

164:                                              ; preds = %145
  %165 = call i32 @__Pyx_InitConstants()
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr @__pyx_f, align 8
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  store i32 2304, ptr %10, align 4
  %171 = load i32, ptr %10, align 4
  br label %349

172:                                              ; preds = %164
  store i32 1, ptr %4, align 4
  %173 = call i32 @__Pyx_InitGlobals()
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr @__pyx_f, align 8
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %178 = load i32, ptr %8, align 4
  store i32 2306, ptr %10, align 4
  %179 = load i32, ptr %10, align 4
  br label %349

180:                                              ; preds = %172
  %181 = load i32, ptr @__pyx_module_is_main_test, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load ptr, ptr @__pyx_m, align 8
  %185 = load ptr, ptr @__pyx_mstate_global, align 8
  %186 = getelementptr inbounds %struct.__pyx_mstate, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr @__pyx_mstate_global, align 8
  %189 = getelementptr inbounds %struct.__pyx_mstate, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @PyObject_SetAttr(ptr noundef %184, ptr noundef %187, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr @__pyx_f, align 8
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %196 = load i32, ptr %8, align 4
  store i32 2311, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  br label %349

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %180
  %200 = call ptr @PyImport_GetModuleDict()
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %199
  %210 = load ptr, ptr @__pyx_f, align 8
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  store i32 2318, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  br label %349

214:                                              ; preds = %199
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @PyDict_GetItemString(ptr noundef %215, ptr noundef @.str.2)
  %217 = icmp ne ptr %216, null
  br i1 %217, label %234, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr @__pyx_m, align 8
  %221 = call i32 @PyDict_SetItemString(ptr noundef %219, ptr noundef @.str.2, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %218
  %229 = load ptr, ptr @__pyx_f, align 8
  store ptr %229, ptr %9, align 8
  %230 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %231 = load i32, ptr %8, align 4
  store i32 2320, ptr %10, align 4
  %232 = load i32, ptr %10, align 4
  br label %349

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233, %214
  %235 = call i32 @__Pyx_InitCachedBuiltins()
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr @__pyx_f, align 8
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %240 = load i32, ptr %8, align 4
  store i32 2325, ptr %10, align 4
  %241 = load i32, ptr %10, align 4
  br label %349

242:                                              ; preds = %234
  %243 = call i32 @__Pyx_InitCachedConstants()
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr @__pyx_f, align 8
  store ptr %246, ptr %9, align 8
  %247 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %248 = load i32, ptr %8, align 4
  store i32 2327, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  br label %349

250:                                              ; preds = %242
  %251 = call i32 @__Pyx_modinit_global_init_code()
  %252 = call i32 @__Pyx_modinit_variable_export_code()
  %253 = call i32 @__Pyx_modinit_function_export_code()
  %254 = call i32 @__Pyx_modinit_type_init_code()
  %255 = call i32 @__Pyx_modinit_type_import_code()
  %256 = call i32 @__Pyx_modinit_variable_import_code()
  %257 = call i32 @__Pyx_modinit_function_import_code()
  store i64 0, ptr %6, align 8
  br label %258

258:                                              ; preds = %314, %250
  %259 = load i64, ptr %6, align 8
  %260 = icmp slt i64 %259, 3
  br i1 %260, label %261, label %317

261:                                              ; preds = %258
  %262 = load i64, ptr %6, align 8
  %263 = call ptr @__Pyx_PyInt_From_long(i64 noundef %262)
  store ptr %263, ptr %7, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %261
  %273 = load ptr, ptr @__pyx_f, align 8
  store ptr %273, ptr %9, align 8
  %274 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %275 = load i32, ptr %8, align 4
  store i32 2346, ptr %10, align 4
  %276 = load i32, ptr %10, align 4
  br label %349

277:                                              ; preds = %261
  %278 = load ptr, ptr @__pyx_mstate_global, align 8
  %279 = getelementptr inbounds %struct.__pyx_mstate, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr @__pyx_mstate_global, align 8
  %282 = getelementptr inbounds %struct.__pyx_mstate, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call i32 @PyDict_SetItem(ptr noundef %280, ptr noundef %283, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %277
  %288 = load ptr, ptr @__pyx_f, align 8
  store ptr %288, ptr %9, align 8
  %289 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %290 = load i32, ptr %8, align 4
  store i32 2348, ptr %10, align 4
  %291 = load i32, ptr %10, align 4
  br label %349

292:                                              ; preds = %277
  %293 = load ptr, ptr %7, align 8
  call void @Py_DECREF(ptr noundef %293)
  store ptr null, ptr %7, align 8
  %294 = load ptr, ptr @__pyx_builtin_print, align 8
  %295 = load ptr, ptr @__pyx_mstate_global, align 8
  %296 = getelementptr inbounds %struct.__pyx_mstate, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @__Pyx_PyObject_Call(ptr noundef %294, ptr noundef %297, ptr noundef null)
  store ptr %298, ptr %7, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, null
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %292
  %308 = load ptr, ptr @__pyx_f, align 8
  store ptr %308, ptr %9, align 8
  %309 = load ptr, ptr %9, align 8
  store i32 2, ptr %8, align 4
  %310 = load i32, ptr %8, align 4
  store i32 2355, ptr %10, align 4
  %311 = load i32, ptr %10, align 4
  br label %349

312:                                              ; preds = %292
  %313 = load ptr, ptr %7, align 8
  call void @Py_DECREF(ptr noundef %313)
  store ptr null, ptr %7, align 8
  br label %314

314:                                              ; preds = %312
  %315 = load i64, ptr %6, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %6, align 8
  br label %258, !llvm.loop !9

317:                                              ; preds = %258
  %318 = call ptr @PyDict_New()
  store ptr %318, ptr %7, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = icmp ne ptr %319, null
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %317
  %328 = load ptr, ptr @__pyx_f, align 8
  store ptr %328, ptr %9, align 8
  %329 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %330 = load i32, ptr %8, align 4
  store i32 2364, ptr %10, align 4
  %331 = load i32, ptr %10, align 4
  br label %349

332:                                              ; preds = %317
  %333 = load ptr, ptr @__pyx_mstate_global, align 8
  %334 = getelementptr inbounds %struct.__pyx_mstate, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr @__pyx_mstate_global, align 8
  %337 = getelementptr inbounds %struct.__pyx_mstate, ptr %336, i32 0, i32 15
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @PyDict_SetItem(ptr noundef %335, ptr noundef %338, ptr noundef %339)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %332
  %343 = load ptr, ptr @__pyx_f, align 8
  store ptr %343, ptr %9, align 8
  %344 = load ptr, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %345 = load i32, ptr %8, align 4
  store i32 2366, ptr %10, align 4
  %346 = load i32, ptr %10, align 4
  br label %349

347:                                              ; preds = %332
  %348 = load ptr, ptr %7, align 8
  call void @Py_DECREF(ptr noundef %348)
  store ptr null, ptr %7, align 8
  br label %381

349:                                              ; preds = %342, %327, %307, %287, %272, %245, %237, %228, %209, %193, %175, %167, %159, %140, %121, %102, %93, %81, %62, %40
  %350 = load ptr, ptr %7, align 8
  call void @Py_XDECREF(ptr noundef %350)
  %351 = load ptr, ptr @__pyx_m, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %374

353:                                              ; preds = %349
  %354 = load ptr, ptr @__pyx_mstate_global, align 8
  %355 = getelementptr inbounds %struct.__pyx_mstate, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load i32, ptr %4, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %8, align 4
  %364 = load ptr, ptr %9, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.17, i32 noundef %362, i32 noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %361, %358, %353
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @__pyx_m, align 8
  store ptr %367, ptr %12, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  store ptr null, ptr @__pyx_m, align 8
  %371 = load ptr, ptr %12, align 8
  call void @Py_DECREF(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %366
  br label %373

373:                                              ; preds = %372
  br label %380

374:                                              ; preds = %349
  %375 = call ptr @PyErr_Occurred()
  %376 = icmp ne ptr %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %378, ptr noundef @.str.17)
  br label %379

379:                                              ; preds = %377, %374
  br label %380

380:                                              ; preds = %379, %373
  br label %381

381:                                              ; preds = %380, %347
  %382 = load ptr, ptr @__pyx_m, align 8
  %383 = icmp ne ptr %382, null
  %384 = zext i1 %383 to i64
  %385 = select i1 %383, i32 0, i32 -1
  store i32 %385, ptr %2, align 4
  br label %386

386:                                              ; preds = %381, %20, %19
  %387 = load i32, ptr %2, align 4
  ret i32 %387
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_check_single_interpreter() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call ptr @PyThreadState_Get()
  %4 = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, -1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 -1, i32 0
  store i32 %19, ptr %1, align 4
  br label %33

20:                                               ; preds = %0
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp ne i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.12)
  store i32 -1, ptr %1, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %29, %9
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Py_INCREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Py_DECREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @PyObject_GetAttrString(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @PyDict_SetItemString(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %11, align 8
  call void @Py_DECREF(ptr noundef %35)
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr @PyExc_AttributeError, align 8
  %38 = call i32 @PyErr_ExceptionMatches(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @PyErr_Clear()
  br label %42

41:                                               ; preds = %36
  store i32 -1, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i32, ptr %12, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Py_XDECREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyImport_AddModuleRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyImport_AddModule(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Py_XINCREF(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4294901760, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 4294901760
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 4294901760
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 4294901760
  %24 = icmp ugt i64 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %56

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %5, align 8
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, ptr @.str.20, ptr @.str.21
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.19, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @__Pyx_get_runtime_version() #0 {
  %1 = load i64, ptr @Py_Version, align 8
  %2 = and i64 %1, -256
  ret i64 %2
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitConstants() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_CreateStringTabAndInitStrings()
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @__pyx_f, align 8
  store ptr %5, ptr @__pyx_filename, align 8
  %6 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %7 = load i32, ptr @__pyx_lineno, align 4
  store i32 1977, ptr @__pyx_clineno, align 4
  %8 = load i32, ptr @__pyx_clineno, align 4
  br label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitGlobals() #0 {
  ret i32 0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitCachedBuiltins() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @__pyx_mstate_global, align 8
  %3 = getelementptr inbounds %struct.__pyx_mstate, ptr %2, i32 0, i32 13
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_range, align 8
  %6 = load ptr, ptr @__pyx_builtin_range, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @__pyx_f, align 8
  store ptr %9, ptr @__pyx_filename, align 8
  %10 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %11 = load i32, ptr @__pyx_lineno, align 4
  store i32 1949, ptr @__pyx_clineno, align 4
  %12 = load i32, ptr @__pyx_clineno, align 4
  br label %26

13:                                               ; preds = %0
  %14 = load ptr, ptr @__pyx_mstate_global, align 8
  %15 = getelementptr inbounds %struct.__pyx_mstate, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @__Pyx_GetBuiltinName(ptr noundef %16)
  store ptr %17, ptr @__pyx_builtin_print, align 8
  %18 = load ptr, ptr @__pyx_builtin_print, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @__pyx_f, align 8
  store ptr %21, ptr @__pyx_filename, align 8
  %22 = load ptr, ptr @__pyx_filename, align 8
  store i32 2, ptr @__pyx_lineno, align 4
  %23 = load i32, ptr @__pyx_lineno, align 4
  store i32 1950, ptr @__pyx_clineno, align 4
  %24 = load i32, ptr @__pyx_clineno, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %27

26:                                               ; preds = %20, %8
  store i32 -1, ptr %1, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitCachedConstants() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @__pyx_mstate_global, align 8
  %3 = getelementptr inbounds %struct.__pyx_mstate, ptr %2, i32 0, i32 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %4)
  %6 = load ptr, ptr @__pyx_mstate_global, align 8
  %7 = getelementptr inbounds %struct.__pyx_mstate, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @__pyx_mstate_global, align 8
  %9 = getelementptr inbounds %struct.__pyx_mstate, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = load ptr, ptr @__pyx_f, align 8
  store ptr %19, ptr @__pyx_filename, align 8
  %20 = load ptr, ptr @__pyx_filename, align 8
  store i32 2, ptr @__pyx_lineno, align 4
  %21 = load i32, ptr @__pyx_lineno, align 4
  store i32 1965, ptr @__pyx_clineno, align 4
  %22 = load i32, ptr @__pyx_clineno, align 4
  br label %24

23:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %25

24:                                               ; preds = %18
  store i32 -1, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_global_init_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_variable_export_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_function_export_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_type_init_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_type_import_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_variable_import_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_function_import_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyInt_From_long(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  ret ptr %10
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Py_TYPE(ptr noundef %10)
  %12 = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %63

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.29)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %63

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  call void @Py_LeaveRecursiveCall()
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred()
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.30)
  br label %61

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = call ptr @_PyThreadState_UncheckedGet()
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @__Pyx_CLineForTraceback(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %32 = call ptr @__pyx_find_code_object(i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %36, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %47)
  br label %79

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 0, %56
  br label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  %62 = load ptr, ptr %9, align 8
  call void @__pyx_insert_code_object(i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %30
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr @__pyx_mstate_global, align 8
  %67 = getelementptr inbounds %struct.__pyx_mstate, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PyFrame_New(ptr noundef %64, ptr noundef %65, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  br label %79

73:                                               ; preds = %63
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._frame, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @PyTraceBack_Here(ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %72, %44
  %80 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %81)
  ret void
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyImport_AddModule(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Py_XINCREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CreateStringTabAndInitStrings() #0 {
  %1 = alloca [11 x %struct.__Pyx_StringTabEntry], align 16
  %2 = getelementptr inbounds [11 x %struct.__Pyx_StringTabEntry], ptr %1, i64 0, i64 0
  %3 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr @__pyx_mstate_global, align 8
  %5 = getelementptr inbounds %struct.__pyx_mstate, ptr %4, i32 0, i32 6
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 1
  store ptr @__pyx_k__2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 2
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 4
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i32 0, i32 6
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %2, i64 1
  %13 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr @__pyx_mstate_global, align 8
  %15 = getelementptr inbounds %struct.__pyx_mstate, ptr %14, i32 0, i32 7
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 1
  store ptr @__pyx_k_cline_in_traceback, ptr %16, align 8
  %17 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 2
  store i64 19, ptr %17, align 8
  %18 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 4
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 5
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i32 0, i32 6
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %12, i64 1
  %23 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr @__pyx_mstate_global, align 8
  %25 = getelementptr inbounds %struct.__pyx_mstate, ptr %24, i32 0, i32 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 1
  store ptr @__pyx_k_hello, ptr %26, align 8
  %27 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 2
  store i64 6, ptr %27, align 8
  %28 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 4
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 5
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i32 0, i32 6
  store i8 1, ptr %31, align 2
  %32 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %22, i64 1
  %33 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr @__pyx_mstate_global, align 8
  %35 = getelementptr inbounds %struct.__pyx_mstate, ptr %34, i32 0, i32 9
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 1
  store ptr @__pyx_k_i, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 2
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 4
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 5
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i32 0, i32 6
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %32, i64 1
  %43 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr @__pyx_mstate_global, align 8
  %45 = getelementptr inbounds %struct.__pyx_mstate, ptr %44, i32 0, i32 10
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 1
  store ptr @__pyx_k_main, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 2
  store i64 9, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 4
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 5
  store i8 1, ptr %50, align 1
  %51 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i32 0, i32 6
  store i8 1, ptr %51, align 2
  %52 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %42, i64 1
  %53 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr @__pyx_mstate_global, align 8
  %55 = getelementptr inbounds %struct.__pyx_mstate, ptr %54, i32 0, i32 11
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 1
  store ptr @__pyx_k_name, ptr %56, align 8
  %57 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 2
  store i64 9, ptr %57, align 8
  %58 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 4
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 5
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i32 0, i32 6
  store i8 1, ptr %61, align 2
  %62 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %52, i64 1
  %63 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr @__pyx_mstate_global, align 8
  %65 = getelementptr inbounds %struct.__pyx_mstate, ptr %64, i32 0, i32 12
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 1
  store ptr @__pyx_k_print, ptr %66, align 8
  %67 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 2
  store i64 6, ptr %67, align 8
  %68 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 4
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 5
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i32 0, i32 6
  store i8 1, ptr %71, align 2
  %72 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %62, i64 1
  %73 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr @__pyx_mstate_global, align 8
  %75 = getelementptr inbounds %struct.__pyx_mstate, ptr %74, i32 0, i32 13
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 1
  store ptr @__pyx_k_range, ptr %76, align 8
  %77 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 2
  store i64 6, ptr %77, align 8
  %78 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 4
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 5
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i32 0, i32 6
  store i8 1, ptr %81, align 2
  %82 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %72, i64 1
  %83 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr @__pyx_mstate_global, align 8
  %85 = getelementptr inbounds %struct.__pyx_mstate, ptr %84, i32 0, i32 14
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 1
  store ptr @__pyx_k_test, ptr %86, align 8
  %87 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 2
  store i64 5, ptr %87, align 8
  %88 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 4
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 5
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i32 0, i32 6
  store i8 1, ptr %91, align 2
  %92 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %82, i64 1
  %93 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr @__pyx_mstate_global, align 8
  %95 = getelementptr inbounds %struct.__pyx_mstate, ptr %94, i32 0, i32 15
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 1
  store ptr @__pyx_k_test_2, ptr %96, align 8
  %97 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 2
  store i64 9, ptr %97, align 8
  %98 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 4
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 5
  store i8 1, ptr %100, align 1
  %101 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i32 0, i32 6
  store i8 1, ptr %101, align 2
  %102 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %92, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 40, i1 false)
  %103 = getelementptr inbounds [11 x %struct.__Pyx_StringTabEntry], ptr %1, i64 0, i64 0
  %104 = call i32 @__Pyx_InitStrings(ptr noundef %103)
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitStrings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @__Pyx_InitString(ptr noundef byval(%struct.__Pyx_StringTabEntry) align 8 %9, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %14, i32 1
  store ptr %15, ptr %2, align 8
  br label %3, !llvm.loop !10

16:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitString(ptr noundef byval(%struct.__Pyx_StringTabEntry) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = or i32 %7, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PyUnicode_InternFromString(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  br label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PyUnicode_Decode(ptr noundef %28, i64 noundef %31, ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  br label %44

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %26
  br label %45

45:                                               ; preds = %44, %17
  br label %54

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %0, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, 1
  %52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @PyObject_Hash(ptr noundef %61)
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %64, %58
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @__pyx_mstate_global, align 8
  %5 = getelementptr inbounds %struct.__pyx_mstate, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_NameError, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.22, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %17, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @PyObject_GenericGetAttr
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 1)
  store ptr %22, ptr %3, align 8
  br label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  call void @__Pyx_PyObject_GetAttrStr_ClearAttributeError()
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @Py_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._typeobject, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_PyObject_GetAttrStr_ClearAttributeError() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @_PyThreadState_UncheckedGet()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @PyExc_AttributeError, align 8
  %5 = call i32 @__Pyx_PyErr_ExceptionMatchesInState(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

14:                                               ; preds = %12, %0
  ret void
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @_PyThreadState_UncheckedGet() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_ExceptionMatchesInState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ts, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %45

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 67108864)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @__Pyx_PyErr_ExceptionMatchesTuple(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %24, %14
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._ts, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._ts, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._ts, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._ts, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._ts, ptr %25, i32 0, i32 16
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._ts, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_ExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  store i64 %9, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 67108864)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2444, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple) #9
  unreachable

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %61

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %10, !llvm.loop !11

34:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 67108864)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2448, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple) #9
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %40, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %6, align 8
  br label %35, !llvm.loop !12

60:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %55, %29
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @PyType_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PyType_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %70

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %70

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 23, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #9
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PyVarObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyType_Check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %18

17:                                               ; preds = %12, %2
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.24, i32 noundef 3968, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple) #9
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %42, %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 3972, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple) #9
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %90

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  br label %21, !llvm.loop !13

45:                                               ; preds = %21
  store i64 0, ptr %6, align 8
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 67108864)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 3976, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple) #9
  unreachable

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @PyType_Check(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 1073741824)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i1 [ false, %57 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %78, ptr noundef null, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %90

83:                                               ; preds = %77
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %46, !llvm.loop !14

89:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %82, %40
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4
  br label %77

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._typeobject, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %60, %31
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 3927, ptr noundef @__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2) #9
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %45
  store i32 1, ptr %4, align 4
  br label %77

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %34, !llvm.loop !15

63:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %77

64:                                               ; preds = %20
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @__Pyx_InBases(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74, %63, %58, %19
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 3912, ptr noundef @__PRETTY_FUNCTION__.__Pyx_IsSubtype) #9
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %56

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %27, !llvm.loop !16

51:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %56

52:                                               ; preds = %13
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @__Pyx_InBases(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %51, %46, %12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, @PyBaseObject_Type
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CLineForTraceback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @__pyx_mstate_global, align 8
  %14 = getelementptr inbounds %struct.__pyx_mstate, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %3, align 4
  br label %112

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %26, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %27 = load ptr, ptr @__pyx_mstate_global, align 8
  %28 = getelementptr inbounds %struct.__pyx_mstate, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_PyObject_GetDictPtr(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PyDictObject, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @__Pyx_CLineForTraceback.__pyx_dict_version, align 8
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr @__Pyx_CLineForTraceback.__pyx_dict_cached_value, align 8
  store ptr %51, ptr %6, align 8
  br label %63

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @__pyx_mstate_global, align 8
  %56 = getelementptr inbounds %struct.__pyx_mstate, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @__Pyx_PyDict_GetItemStr(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr @__Pyx_CLineForTraceback.__pyx_dict_cached_value, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.PyDictObject, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr @__Pyx_CLineForTraceback.__pyx_dict_version, align 8
  br label %63

63:                                               ; preds = %52, %50
  br label %83

64:                                               ; preds = %25
  %65 = load ptr, ptr @__pyx_mstate_global, align 8
  %66 = getelementptr inbounds %struct.__pyx_mstate, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @__pyx_mstate_global, align 8
  %69 = getelementptr inbounds %struct.__pyx_mstate, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @PyObject_Not(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  call void @Py_DECREF(ptr noundef %80)
  br label %82

81:                                               ; preds = %64
  call void @PyErr_Clear()
  store ptr null, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  %87 = load ptr, ptr @__pyx_mstate_global, align 8
  %88 = getelementptr inbounds %struct.__pyx_mstate, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @__pyx_mstate_global, align 8
  %91 = getelementptr inbounds %struct.__pyx_mstate, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @PyObject_SetAttr(ptr noundef %89, ptr noundef %92, ptr noundef @_Py_FalseStruct)
  br label %106

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, @_Py_FalseStruct
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, @_Py_TrueStruct
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @PyObject_Not(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %94
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %100, %97
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %106, %23
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  br label %61

24:                                               ; preds = %14
  %25 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %26 = load i32, ptr @__pyx_code_cache, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @__pyx_bisect_code_objects(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr @__pyx_code_cache, align 8
  %31 = icmp sge i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37, %24
  store ptr null, ptr %2, align 8
  br label %61

52:                                               ; preds = %37
  %53 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Py_INCREF(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %52, %51, %23
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ts, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._ts, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._ts, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._ts, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._ts, ptr %23, i32 0, i32 16
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._ts, ptr %25, i32 0, i32 17
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @__pyx_cfilenm, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.31, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @PyUnicode_AsUTF8(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %37

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @PyCode_NewEmpty(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %39

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %38)
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %145

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  %30 = call ptr @PyMem_Malloc(i64 noundef 1024)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  store i32 64, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 1), align 4
  store i32 1, ptr @__pyx_code_cache, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  call void @Py_INCREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %38, %29
  br label %145

50:                                               ; preds = %20
  %51 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %52 = load i32, ptr @__pyx_code_cache, align 8
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @__pyx_bisect_code_objects(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr @__pyx_code_cache, align 8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %50
  %59 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  call void @Py_DECREF(ptr noundef %85)
  br label %145

86:                                               ; preds = %58, %50
  %87 = load i32, ptr @__pyx_code_cache, align 8
  %88 = load i32, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 1), align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 1), align 4
  %92 = add nsw i32 %91, 64
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 16
  %97 = call ptr @PyMem_Realloc(ptr noundef %93, i64 noundef %96)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  br label %145

107:                                              ; preds = %90
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 2), align 8
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr getelementptr inbounds (%struct.__Pyx_CodeObjectCache, ptr @__pyx_code_cache, i32 0, i32 1), align 4
  br label %110

110:                                              ; preds = %107, %86
  %111 = load i32, ptr @__pyx_code_cache, align 8
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %126, %110
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %121, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %6, align 4
  br label %112, !llvm.loop !18

129:                                              ; preds = %112
  %130 = load i32, ptr %3, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %134, i32 0, i32 1
  store i32 %130, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %140, i32 0, i32 0
  store ptr %136, ptr %141, align 8
  %142 = load i32, ptr @__pyx_code_cache, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @__pyx_code_cache, align 8
  %144 = load ptr, ptr %4, align 8
  call void @Py_INCREF(ptr noundef %144)
  br label %145

145:                                              ; preds = %129, %106, %72, %49, %19
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

declare ptr @_PyObject_GetDictPtr(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyDict_GetItemStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PyASCIIObject, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %6, ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @PyErr_Clear()
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare i32 @PyObject_Not(ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %4, align 4
  br label %78

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  br label %63

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %4, align 4
  br label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !llvm.loop !19

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) #1

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @PyConfig_Clear(ptr noundef) #1

declare void @PyConfig_SetArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare void @PyErr_Print() #1

declare i32 @Py_FinalizeEx() #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Debian clang version 16.0.6 (20)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
