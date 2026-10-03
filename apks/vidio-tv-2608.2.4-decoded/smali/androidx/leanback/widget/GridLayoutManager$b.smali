.class final Landroidx/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq p5, v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne p5, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p5, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 17
    .line 18
    iget-boolean p5, p5, Landroidx/leanback/widget/l;->c:Z

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Landroidx/leanback/widget/a1$a;->e()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Landroidx/leanback/widget/a1$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {v1}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/leanback/widget/a1$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p5, v2

    .line 48
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 49
    .line 50
    iget-boolean v2, v2, Landroidx/leanback/widget/l;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    add-int/2addr p3, p5

    .line 55
    move v4, p3

    .line 56
    move v3, p5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int p3, p5, p3

    .line 59
    .line 60
    move v3, p3

    .line 61
    move v4, p5

    .line 62
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->u1(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v1}, Landroidx/leanback/widget/a1;->c()Landroidx/leanback/widget/a1$a;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Landroidx/leanback/widget/a1$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    add-int/2addr p3, p5

    .line 75
    iget p5, v0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 76
    .line 77
    sub-int v5, p3, p5

    .line 78
    .line 79
    iget-object p3, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/z0;->c(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move v2, p4

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->G1(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->m2()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    if-eq p1, p3, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$e;->v()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/u;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p3, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/u;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {p3, p2}, Landroidx/leanback/widget/u;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final b(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 46
    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$e;->w()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroid/view/View;Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 69
    .line 70
    and-int/lit8 v2, p4, 0x3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 76
    .line 77
    if-ne p1, p4, :cond_7

    .line 78
    .line 79
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 80
    .line 81
    if-ne p2, p1, :cond_7

    .line 82
    .line 83
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    and-int/lit8 v2, p4, 0x4

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    and-int/lit8 p4, p4, 0x10

    .line 96
    .line 97
    if-nez p4, :cond_6

    .line 98
    .line 99
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 100
    .line 101
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 104
    .line 105
    if-ne p2, v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-eqz p4, :cond_7

    .line 112
    .line 113
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 114
    .line 115
    if-lt p1, p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 124
    .line 125
    iput p2, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 126
    .line 127
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, -0x11

    .line 130
    .line 131
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->I1(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    aput-object v1, p3, v3

    .line 140
    .line 141
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_9
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->v(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->P0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
