target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"

@Str1 = linkonce_odr local_unnamed_addr constant [9 x i8] c"input = \00"
@Str2 = linkonce_odr local_unnamed_addr constant [6 x i8] c"fib #\00"
@Str3 = linkonce_odr local_unnamed_addr constant [4 x i8] c" = \00"
@Str1P = linkonce_odr local_unnamed_addr global ptr @Str1
@Str2P = linkonce_odr local_unnamed_addr global ptr @Str2
@Str3P = linkonce_odr local_unnamed_addr global ptr @Str3

define dso_local i32 @Fib(i32 noundef %In.0) local_unnamed_addr #1 {
    %cond = icmp ult i32 %In.0, 3
    br i1 %cond, label %SubOne, label %Regular
    SubOne:
    %ret.0 = sub i32 %In.0, 1
    ret i32 %ret.0
    Regular:
    %In.1 = sub i32 %In.0, 1
    %tmp.0 = tail call i32 @Fib(i32 noundef %In.1)
    %In.2 = sub i32 %In.1, 1
    %tmp.1 = tail call i32 @Fib(i32 noundef %In.2)
    %ret.1 = add i32 %tmp.0, %tmp.1
    ret i32 %ret.1
}

define dso_local i32 @main(i32 %argc, ptr %argv) local_unnamed_addr #0 {
    %str1 = load ptr, ptr @Str1P
    tail call void @printStr(ptr %str1)
    %maxPP = getelementptr ptr, ptr %argv, i32 1
    %maxP = load ptr, ptr %maxPP
    %max.0 = tail call i32 @strToUInt(ptr noundef %maxP)
    %max.1 = add i32 %max.0, 1
    tail call void @printLnUInt(i32 %argc)
    %i = alloca i32
    store i32 1, ptr %i
    br label %loopTop
loopTop:
    %i.0 = load i32, ptr %i
    %cond = icmp ult i32 %i.0, %max.1
    br i1 %cond, label %loopIn, label %loopBottom
loopIn:
    %str2 = load ptr, ptr @Str2P
    tail call void @printStr(ptr %str2)
    tail call void @printUInt(i32 %i.0)
    %str3 = load ptr, ptr @Str3P
    tail call void @printStr(ptr %str3)
    %FibOut = tail call i32 @Fib(i32 noundef %i.0)
    tail call void @printLnUInt(i32 %FibOut)
    %i.1 = load i32, ptr %i
    %i.2 = add i32 %i.1, 1
    store i32 %i.2, ptr %i
    br label %loopTop
loopBottom:
    ret i32 0
}

declare dso_local void @printChar(i8 noundef %in0) local_unnamed_addr #0
declare dso_local void @printStr(ptr noundef %in0) local_unnamed_addr #0
declare dso_local void @printUInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printFloat(float noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnChar(i8 noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnStr(ptr noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnUInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnInt(i32 noundef %in0) local_unnamed_addr #0
declare dso_local void @printLnFloat(float noundef %in0) local_unnamed_addr #0
declare dso_local i32 @strToInt(ptr noundef %in0) local_unnamed_addr #0
declare dso_local i32 @strToUInt(ptr noundef %in0) local_unnamed_addr #0

attributes #0 = { norecurse nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }