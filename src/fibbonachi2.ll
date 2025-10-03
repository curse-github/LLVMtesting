target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i64:64-f80:64-n8:16:32:64-S64"

@Str1 = linkonce_odr constant [6 x i8] c"fib #\00"
@Str2 = linkonce_odr constant [4 x i8] c" = \00"
@Str3 = linkonce_odr constant [53 x i8] c"must input argument for number of fibbonachi values\0A\00"
@Str4 = linkonce_odr constant [46 x i8] c"cannot calculate fibbonachi numbers past 741\0A\00"

define dso_local i32 @main(i32 %argc, ptr %argv) local_unnamed_addr #0 {
    ; if (argc < 2) throw std::runtime_error("")
    %cond1 = icmp ult i32 %argc, 2
    br i1 %cond1, label %maxError1, label %getMaxInt
maxError1:
    tail call void @printStr(ptr @Str3)
    br label %mainRet
getMaxInt:
    ; max = stoi(argv[1])
    %maxPP = getelementptr [2 x ptr], ptr %argv, i64 0, i64 1
    %maxP = load ptr, ptr %maxPP
    %max.0 = tail call i32 @strToUInt(ptr noundef %maxP)
    %cond2 = icmp ugt i32 %max.0, 741
    br i1 %cond2, label %maxError2, label %loopTop
maxError2:
    tail call void @printStr(ptr @Str4)
    br label %mainRet
loopTop:
    %max.1 = zext i32 %max.0 to i64
    ; int i = 0
    %i = alloca i64
    store i64 0, ptr %i
    br label %loopCondition
loopCondition:
    ; if (i < max)
    %i.0 = load i64, ptr %i
    %doLoop = icmp ult i64 %i.0, %max.1
    br i1 %doLoop, label %loopIn, label %mainRet
loopIn:
    ; std::cout << "fib #" << i << " = "
    tail call void @printStr(ptr @Str1)
    tail call void @printUInt64(i64 %i.0)
    tail call void @printStr(ptr @Str2)
    %FibOut = tail call i512 @Fib512(i64 noundef %i.0)
    tail call void @printLnUInt512(i512 %FibOut)
    br label %loopIncrement
loopIncrement:
    %i.1 = load i64, ptr %i
    %i.2 = add i64 %i.1, 1
    store i64 %i.2, ptr %i
    br label %loopCondition
mainRet:
    ret i32 0
}
; can be verified with https://planetmath.org/listoffibonaccinumbers
%list64_t = type [94 x i64]
@fibValues64 = local_unnamed_addr global %list64_t zeroinitializer
define dso_local i64 @Fib64(i64 noundef %In.0) local_unnamed_addr #1 {
    %ptr = getelementptr %list64_t, ptr @fibValues64, i64 0, i64 %In.0
    %cond = icmp ult i64 %In.0, 2
    br i1 %cond, label %baseCase, label %regular
    baseCase:
    store i64  %In.0, ptr %ptr
    br label %return
    regular:
    %ptr.1 = getelementptr %list64_t, ptr %ptr, i64 0, i64 -1
    %ptr.2 = getelementptr %list64_t, ptr %ptr, i64 0, i64 -2
    %ret.1 = load i64, ptr %ptr.1
    %ret.2 = load i64, ptr %ptr.2
    %ret.3 = add i64 %ret.1, %ret.2
    store i64 %ret.3, ptr %ptr
    br label %return
    return:
    %ret.5 = load i64, ptr %ptr
    ret i64 %ret.5
}
%list128_t = type [187 x i128]
@fibValues128 = local_unnamed_addr global %list128_t zeroinitializer
define dso_local i128 @Fib128(i64 noundef %In.0) local_unnamed_addr #1 {
    %ptr = getelementptr %list128_t, ptr @fibValues128, i64 0, i64 %In.0
    %cond = icmp ult i64 %In.0, 2
    br i1 %cond, label %baseCase, label %regular
    baseCase:
    %ret.0 = zext i64 %In.0 to i128
    store i128 %ret.0, ptr %ptr
    br label %return
    regular:
    %ptr.1 = getelementptr %list128_t, ptr %ptr, i64 0, i64 -1
    %ptr.2 = getelementptr %list128_t, ptr %ptr, i64 0, i64 -2
    %ret.1 = load i128, ptr %ptr.1
    %ret.2 = load i128, ptr %ptr.2
    %ret.3 = add i128 %ret.1, %ret.2
    store i128 %ret.3, ptr %ptr
    br label %return
    return:
    %ret.5 = load i128, ptr %ptr
    ret i128 %ret.5
}
%list256_t = type [370 x i256]
@fibValues256 = local_unnamed_addr global %list256_t zeroinitializer
define dso_local i256 @Fib256(i64 noundef %In.0) local_unnamed_addr #1 {
    %ptr = getelementptr %list256_t, ptr @fibValues256, i64 0, i64 %In.0
    %cond = icmp ult i64 %In.0, 2
    br i1 %cond, label %baseCase, label %regular
    baseCase:
    %ret.0 = zext i64 %In.0 to i256
    store i256 %ret.0, ptr %ptr
    br label %return
    regular:
    %ptr.1 = getelementptr %list256_t, ptr %ptr, i64 0, i64 -1
    %ptr.2 = getelementptr %list256_t, ptr %ptr, i64 0, i64 -2
    %ret.1 = load i256, ptr %ptr.1
    %ret.2 = load i256, ptr %ptr.2
    %ret.3 = add i256 %ret.1, %ret.2
    store i256 %ret.3, ptr %ptr
    br label %return
    return:
    %ret.5 = load i256, ptr %ptr
    ret i256 %ret.5
}
%list512_t = type [740 x i512]
@fibValues512 = local_unnamed_addr global %list512_t zeroinitializer
define dso_local i512 @Fib512(i64 noundef %In.0) local_unnamed_addr #1 {
    %ptr = getelementptr %list512_t, ptr @fibValues512, i64 0, i64 %In.0
    %cond = icmp ult i64 %In.0, 2
    br i1 %cond, label %baseCase, label %regular
    baseCase:
    %ret.0 = zext i64 %In.0 to i512
    store i512 %ret.0, ptr %ptr
    br label %return
    regular:
    %ptr.1 = getelementptr %list512_t, ptr %ptr, i64 0, i64 -1
    %ptr.2 = getelementptr %list512_t, ptr %ptr, i64 0, i64 -2
    %ret.1 = load i512, ptr %ptr.1
    %ret.2 = load i512, ptr %ptr.2
    %ret.3 = add i512 %ret.1, %ret.2
    store i512 %ret.3, ptr %ptr
    br label %return
    return:
    %ret.5 = load i512, ptr %ptr
    ret i512 %ret.5
}

declare dso_local void @printChar(i8 noundef %in0) local_unnamed_addr #0
declare dso_local void @printStr(ptr noundef %in0) local_unnamed_addr #0
declare dso_local void @printUInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printUInt64(i64 noundef %in0) local_unnamed_addr #0
declare dso_local void @printInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printFloat(float noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnChar(i8 noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnStr(ptr noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnUInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnUInt64(i64 noundef %in) local_unnamed_addr #0
declare dso_local void @printLnInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnFloat(float noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnUInt128(i64 noundef %in) local_unnamed_addr #0
declare dso_local void @printLnUInt256(i64 noundef %in) local_unnamed_addr #0
declare dso_local void @printLnUInt512(i64 noundef %in) local_unnamed_addr #0
declare dso_local void @printLn() local_unnamed_addr #0
declare dso_local i32 @strToInt(ptr noundef %in0) local_unnamed_addr #0
declare dso_local i32 @strToUInt(ptr noundef %in0) local_unnamed_addr #0

attributes #0 = { norecurse nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }