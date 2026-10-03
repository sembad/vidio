.class final Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/c;


# direct methods
.method private static b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$a;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/cardview/widget/d;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->e(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/cardview/widget/b;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p2, v2, v1}, Landroidx/cardview/widget/d;->f(FZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroidx/cardview/widget/b;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/cardview/widget/b;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->c(IIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, p1, v3}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, p1, v2}, Landroidx/cardview/widget/e;->b(FFZ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-double v1, p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int p1, v1

    .line 55
    invoke-virtual {v0, v3, p1, v3, p1}, Landroidx/cardview/widget/CardView$a;->c(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
