.class final Lcom/google/android/material/datepicker/o;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lk7/q;)V
    .locals 1
    .param p2    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/l;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->V0(Lcom/google/android/material/datepicker/l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1305c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f1305be

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Lk7/q;->g0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
