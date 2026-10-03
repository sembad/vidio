.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Le6/b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Le6/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
