.class final Lcom/google/android/material/chip/Chip$b;
.super Lw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic P:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw7/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->j(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected final o(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final r(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method protected final s(Lk7/q;)V
    .locals 2
    .param p1    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lk7/q;->Q(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lk7/q;->T(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lk7/q;->S(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lk7/q;->B0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final t(ILk7/q;)V
    .locals 5
    .param p2    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->o()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const v0, 0x7f130599

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lk7/q;->W(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->l(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lk7/q;->N(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lk7/q$a;->g:Lk7/q$a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lk7/q;->b(Lk7/q$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lk7/q;->b0(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2, v0}, Lk7/q;->W(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/material/chip/Chip;->m()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lk7/q;->N(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final u(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->P:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->k(Lcom/google/android/material/chip/Chip;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
