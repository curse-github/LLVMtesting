target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
; target triple = "x86_64-pc-windows-msvc19.37.32825"
target triple = "x86_64-pc-linux-gnu"

; importing these from another file and wrapping them
declare dso_local void @_Z5printc(i8 noundef) local_unnamed_addr #0
declare dso_local void @_Z5printPc(ptr noundef) local_unnamed_addr #0
declare dso_local void @_Z5printj(i32 noundef) local_unnamed_addr #0
declare dso_local void @_Z5printi(i32 noundef) local_unnamed_addr #0; signed int
declare dso_local void @_Z5printf(float noundef) local_unnamed_addr #0
declare dso_local void @_Z7printlnc(i8 noundef) local_unnamed_addr #0
declare dso_local void @_Z7printlnPc(ptr noundef) local_unnamed_addr #0
declare dso_local void @_Z7printlnj(i32 noundef) local_unnamed_addr #0
declare dso_local void @_Z7printlni(i32 noundef) local_unnamed_addr #0; signed int
declare dso_local void @_Z7printlnf(float noundef) local_unnamed_addr #0

define dso_local void @printChar(i8 noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z5printc(i8 noundef %in0)
    ret void
}
define dso_local void @printStr(ptr noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z5printPc(ptr noundef %in0)
    ret void
}
define dso_local void @printUInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z5printj(i32 noundef %in0)
    ret void
}
define dso_local void @printInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z5printi(i32 noundef %in0)
    ret void
}
define dso_local void @printFloat(float noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z5printf(float noundef %in0)
    ret void
}
define dso_local void @printLnChar(i8 noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z7printlnc(i8 noundef %in0)
    ret void
}
define dso_local void @printLnStr(ptr noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z7printlnPc(ptr noundef %in0)
    ret void
}
define dso_local void @printLnUInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z7printlnj(i32 noundef %in0)
    ret void
}
define dso_local void @printLnInt(i32 noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z7printlni(i32 noundef %in0)
    ret void
}
define dso_local void @printLnFloat(float noundef %in0) local_unnamed_addr #0 {
    tail call void @_Z7printlnf(float noundef %in0)
    ret void
}

attributes #0 = { norecurse nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
