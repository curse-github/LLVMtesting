target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.37.32825"

; importing these from another file and wrapping them
declare dso_local void @"?print@@YAXD@Z"(i8 noundef) local_unnamed_addr #0
declare dso_local void @"?print@@YAXPEAD@Z"(ptr noundef) local_unnamed_addr #0
declare dso_local void @"?print@@YAXI@Z"(i32 noundef) local_unnamed_addr #0
declare dso_local void @"?print@@YAXH@Z"(i32 noundef) local_unnamed_addr #0; signed int
declare dso_local void @"?print@@YAXM@Z"(float noundef) local_unnamed_addr #0
declare dso_local void @"?println@@YAXD@Z"(i8 noundef) local_unnamed_addr #0
declare dso_local void @"?println@@YAXPEAD@Z"(ptr noundef) local_unnamed_addr #0
declare dso_local void @"?println@@YAXI@Z"(i32 noundef) local_unnamed_addr #0
declare dso_local void @"?println@@YAXH@Z"(i32 noundef) local_unnamed_addr #0; signed int
declare dso_local void @"?println@@YAXM@Z"(float noundef) local_unnamed_addr #0

define dso_local void @printChar(i8 noundef %in0) local_unnamed_addr #0 {
    tail call void @"?print@@YAXD@Z"(i8 noundef %in0)
    ret void
}
define dso_local void @printStr(ptr noundef %in0) local_unnamed_addr #0 {
    tail call void @"?print@@YAXPEAD@Z"(ptr noundef %in0)
    ret void
}
define dso_local void @printUInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @"?print@@YAXI@Z"(i32 noundef %in0)
    ret void
}
define dso_local void @printInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @"?print@@YAXH@Z"(i32 noundef %in0)
    ret void
}
define dso_local void @printFloat(float noundef %in0) local_unnamed_addr #0 {
    tail call void @"?print@@YAXM@Z"(float noundef %in0)
    ret void
}
define dso_local void @printLnChar(i8 noundef %in0) local_unnamed_addr #0 {
    tail call void @"?println@@YAXD@Z"(i8 noundef %in0)
    ret void
}
define dso_local void @printLnStr(ptr noundef %in0) local_unnamed_addr #0 {
    tail call void @"?println@@YAXPEAD@Z"(ptr noundef %in0)
    ret void
}
define dso_local void @printLnUInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @"?println@@YAXI@Z"(i32 noundef %in0)
    ret void
}
define dso_local void @printLnInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @"?println@@YAXH@Z"(i32 noundef %in0)
    ret void
}
define dso_local void @printLnFloat(float noundef %in0) local_unnamed_addr #0 {
    tail call void @"?println@@YAXM@Z"(float noundef %in0)
    ret void
}

attributes #0 = { norecurse nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
