target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"

@Str = linkonce_odr local_unnamed_addr constant [5 x i8] c"i = \00"
@StrP = linkonce_odr local_unnamed_addr global ptr @Str
define dso_local i32 @main() local_unnamed_addr #0 {
    %i = alloca i32
    store i32 0, ptr %i
    br label %loopTop
loopTop:
    %i.0 = load i32, ptr %i
    %cond = icmp ult i32 %i.0, 10
    br i1 %cond, label %loopIn, label %loopBottom
loopIn:
    %str = load ptr, ptr @StrP
    tail call void @printStr(ptr %str)
    tail call void @printLnUInt(i32 %i.0)
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