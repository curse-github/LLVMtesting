target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"

; target triple = "x86_64-pc-windows-msvc19.37.32825"
target triple = "x86_64-pc-linux-gnu"

@Str = linkonce_odr local_unnamed_addr constant [36 x i8] c"output of S*(T+U*(V*W)))/(X*(Y+Z): \00"
@StrP = linkonce_odr local_unnamed_addr global ptr @Str
@S = dso_local local_unnamed_addr constant float 150.0
@T = dso_local local_unnamed_addr constant float 1.0
@U = dso_local local_unnamed_addr constant float 2.0
@V = dso_local local_unnamed_addr constant float 2.0
@W = dso_local local_unnamed_addr constant float 1.0
@X = dso_local local_unnamed_addr constant float 30.0
@Y = dso_local local_unnamed_addr constant float 2.0
@Z = dso_local local_unnamed_addr constant float 2.0
define dso_local i32 @main() local_unnamed_addr #0 {
    ; return (S*(T+U*(V*W)))/(X*(Y+Z))
    ; return S T U V W**+*X Y Z+*/
    ;   v1 = V*W
    ; return S T U v1*+*X Y Z+*/
    ;   v2 = U*v1
    ; return S T v2+*X Y Z+*/
    ;   v1 = T+v2
    ; return S v1*X Y Z+*/
    ;   v2 = S*v1
    ; return v2 X Y Z+*/
    ;   v1 = Y+Z
    ; return v2 X v1*/
    ;   v3 = X*v1
    ; return v2 v3/
    ;   v1 = v2/v3
    ; return v1

    ; v3 = V*W
    %1 = load float, ptr @V
    %2 = load float, ptr @W
    %3 = fmul float %1, %2
    ; v2 = U*v3
    %4 = load float, ptr @U
    %5 = fmul float %4, %3
    ; v3 = T+v2
    %6 = load float, ptr @T
    %7 = fadd float %6, %5
    ; v2 = S*v3
    %8 = load float, ptr @S
    %9 = fmul float %8, %7
    ; v4 = Y+Z
    %10 = load float, ptr @Y
    %11 = load float, ptr @Z
    %12 = fadd float %10, %11
    ; v3 = X*v4
    %13 = load float, ptr @X
    %14 = fmul float %13, %12
    ; v2/v3
    %15 = fdiv float %9, %14

    %lStr = load ptr, ptr @StrP
    tail call void @printStr(ptr noundef %lStr)
    tail call void @printLnFloat(float noundef %15)
    %16 = fptosi float %15 to i32
    ret i32 %16
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

attributes #0 = { norecurse nosync nounwind mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }