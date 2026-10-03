.class abstract Landroidx/leanback/widget/GridLayoutManager$c;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field q:Z

.field final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/l;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$c;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method protected final k(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u$a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    aget p1, v0, v2

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, v0, v1

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    :goto_0
    mul-int v1, p1, p1

    .line 28
    .line 29
    mul-int v2, v0, v0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    int-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->s(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u$a;->d(IIILandroid/view/animation/BaseInterpolator;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected final r(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->r(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method protected final t(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/leanback/widget/a1$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/leanback/widget/a1$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x41f00000    # 30.0f

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v2, p1

    .line 33
    int-to-float p1, v0

    .line 34
    cmpg-float p1, p1, v2

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    float-to-int p1, v2

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->S1(IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->g0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x21

    .line 60
    .line 61
    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
