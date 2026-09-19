.class final Landroidx/transition/Slide$e;
.super Landroidx/transition/Slide$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    add-float/2addr p1, p2

    .line 29
    return p1
.end method
