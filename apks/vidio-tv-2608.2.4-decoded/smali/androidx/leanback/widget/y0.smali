.class public Landroidx/leanback/widget/y0;
.super Landroidx/leanback/widget/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y0$c;,
        Landroidx/leanback/widget/y0$b;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Landroidx/leanback/widget/x;

.field private H:Landroidx/media3/session/w0;

.field private I:Z

.field J:Landroidx/leanback/widget/o0;

.field private K:Landroidx/leanback/widget/r;

.field private e:I

.field private i:I

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/y0;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/y0;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/leanback/widget/y0;->F:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/y0;->I:Z

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/y0;->i:I

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/leanback/widget/y0;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public static m(Landroidx/leanback/widget/y0$c;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/y0$c;->i:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_1
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/y0$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/y0$c;->e:Landroidx/leanback/widget/q;

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/t;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/q;->g(Landroidx/leanback/widget/t;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/leanback/widget/y0$c;->i:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/y0$c;->e:Landroidx/leanback/widget/q;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y0;->k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/y0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/leanback/widget/d0$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/y0$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/y0$c;->e:Landroidx/leanback/widget/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q;->g(Landroidx/leanback/widget/t;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/y0$c;->i:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Landroidx/media3/session/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y0;->H:Landroidx/media3/session/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j(Landroidx/leanback/widget/y0$c;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/leanback/widget/y0$c;->i:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->b2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/leanback/widget/y0$c;->v:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/y0;->J:Landroidx/leanback/widget/o0;

    .line 24
    .line 25
    iget-boolean v4, p0, Landroidx/leanback/widget/y0;->v:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroidx/leanback/widget/o0$a;

    .line 30
    .line 31
    invoke-direct {v3}, Landroidx/leanback/widget/o0$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/o0$a;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Landroidx/leanback/widget/y0;->w:Z

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/o0$a;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Landroidx/leanback/widget/y0;->I:Z

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/o0$a;->d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lh7/a;->a(Landroid/content/Context;)Lh7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lh7/a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v0

    .line 56
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/o0$a;->g(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Landroidx/leanback/widget/y0;->F:Z

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/o0$a;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/leanback/widget/o0$a;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/o0$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Landroidx/leanback/widget/y0;->J:Landroidx/leanback/widget/o0;

    .line 72
    .line 73
    iget-boolean v3, v2, Landroidx/leanback/widget/o0;->e:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Landroidx/leanback/widget/r;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/o0;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Landroidx/leanback/widget/y0;->K:Landroidx/leanback/widget/r;

    .line 83
    .line 84
    :cond_0
    iget-object v2, p1, Landroidx/leanback/widget/y0$c;->e:Landroidx/leanback/widget/q;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/leanback/widget/y0;->K:Landroidx/leanback/widget/r;

    .line 87
    .line 88
    iput-object v3, v2, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/r;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/leanback/widget/y0;->J:Landroidx/leanback/widget/o0;

    .line 91
    .line 92
    iget v2, v2, Landroidx/leanback/widget/o0;->a:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/y0;->J:Landroidx/leanback/widget/o0;

    .line 101
    .line 102
    iget v2, v2, Landroidx/leanback/widget/o0;->a:I

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/d;->e1(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Landroidx/leanback/widget/y0$c;->e:Landroidx/leanback/widget/q;

    .line 113
    .line 114
    iget v2, p0, Landroidx/leanback/widget/y0;->i:I

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/j;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Landroidx/leanback/widget/j;

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Landroidx/leanback/widget/j;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/j;

    .line 130
    .line 131
    :goto_1
    new-instance v0, Landroidx/leanback/widget/y0$a;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/y0$a;-><init>(Landroidx/leanback/widget/y0;Landroidx/leanback/widget/y0$c;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->c2(Landroidx/leanback/widget/v;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-string p1, "Number of columns must be set"

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/y0$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0331

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/leanback/widget/y0$c;

    .line 18
    .line 19
    const v1, 0x7f0b009f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/leanback/widget/y0$c;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/leanback/widget/y0$c;->v:Z

    .line 32
    .line 33
    new-instance p1, Landroidx/leanback/widget/y0$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/leanback/widget/y0$b;-><init>(Landroidx/leanback/widget/y0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Landroidx/leanback/widget/y0$c;->e:Landroidx/leanback/widget/q;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y0;->j(Landroidx/leanback/widget/y0$c;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Landroidx/leanback/widget/y0$c;->v:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p1, "super.initializeGridViewHolder() must be called"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method final l(Landroidx/leanback/widget/y0$c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y0;->G:Landroidx/leanback/widget/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/y0$c;->i:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/y0;->G:Landroidx/leanback/widget/x;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v0, v0, v0, v0}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;Landroidx/leanback/widget/i0$b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/leanback/widget/q$d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0, v0}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;Landroidx/leanback/widget/i0$b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/leanback/widget/y0;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/session/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y0;->H:Landroidx/media3/session/w0;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroidx/leanback/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y0;->G:Landroidx/leanback/widget/x;

    .line 2
    .line 3
    return-void
.end method
