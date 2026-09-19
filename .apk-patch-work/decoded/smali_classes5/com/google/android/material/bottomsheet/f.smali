.class public Lcom/google/android/material/bottomsheet/f;
.super Landroidx/appcompat/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/f$a;
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static O0(Lcom/google/android/material/bottomsheet/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/q;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private P0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/e;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->getDismissWithAnimation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/f;->c:Z

    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/q;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->dismiss()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/e;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/bottomsheet/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/e;->removeDefaultCallback()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/material/bottomsheet/f$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/f$a;-><init>(Lcom/google/android/material/bottomsheet/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/f;->P0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/q;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/f;->P0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/q;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
