.class Lg6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/r0;


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lg6/n0;II)V
    .locals 0
    .param p1    # Lg6/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
