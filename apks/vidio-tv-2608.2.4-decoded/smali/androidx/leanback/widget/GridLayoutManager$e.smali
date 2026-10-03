.class final Landroidx/leanback/widget/GridLayoutManager$e;
.super Landroidx/leanback/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final s:Z

.field private t:I

.field final synthetic u:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$c;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 10
    .line 11
    const/high16 v2, 0x40000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$c;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->U1(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->M1(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->D1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->l(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->n()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    :cond_3
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 57
    .line 58
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 70
    .line 71
    :goto_2
    move-object v0, v3

    .line 72
    :cond_5
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 73
    .line 74
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 75
    .line 76
    if-lez v3, :cond_6

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sub-int/2addr v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->g0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x20

    .line 93
    .line 94
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 104
    .line 105
    :cond_8
    :goto_4
    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
