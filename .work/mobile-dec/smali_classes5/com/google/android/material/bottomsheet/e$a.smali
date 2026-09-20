.class final Lcom/google/android/material/bottomsheet/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/e;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/e$a;->c:Lcom/google/android/material/bottomsheet/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/e$a;->c:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$000(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/e$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$100(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$000(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/e$f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/e$f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$200(Lcom/google/android/material/bottomsheet/e;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/e$f;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/l1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/e;->access$002(Lcom/google/android/material/bottomsheet/e;Lcom/google/android/material/bottomsheet/e$f;)Lcom/google/android/material/bottomsheet/e$f;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$000(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/e$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/e$f;->b(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$100(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->access$000(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/e$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
