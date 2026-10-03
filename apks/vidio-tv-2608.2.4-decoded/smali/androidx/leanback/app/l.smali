.class public Landroidx/leanback/app/l;
.super Landroidx/leanback/app/b;
.source "SourceFile"


# instance fields
.field private T0:Landroidx/leanback/widget/a;

.field private U0:Lcom/vidio/android/tv/payment/productcatalog/p;

.field V0:Landroidx/leanback/widget/y0$c;

.field W0:Lcom/vidio/android/tv/payment/productcatalog/d;

.field private X0:Landroidx/media3/session/w0;

.field private Y0:Landroid/transition/Scene;

.field private Z0:I

.field final a1:Li7/a$c;

.field private final b1:Landroidx/leanback/widget/x;

.field private final c1:Landroidx/leanback/widget/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/app/l;->Z0:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/l$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/l$a;-><init>(Landroidx/leanback/app/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/l;->a1:Li7/a$c;

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/l$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/l$b;-><init>(Landroidx/leanback/app/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/l;->b1:Landroidx/leanback/widget/x;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/l$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/l$c;-><init>(Landroidx/leanback/app/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/l;->c1:Landroidx/leanback/widget/u;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e0332

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const p3, 0x7f0b0265

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v1, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0400b0

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v1, 0x7f0e02fc

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const p3, 0x7f0b00a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->j1(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->j1(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Landroidx/leanback/app/b;->S0:Landroidx/leanback/app/j;

    .line 76
    .line 77
    iput-object p2, p1, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const p1, 0x7f0b00a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/y0;->k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/y0$c;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 95
    .line 96
    iget-object p3, p3, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v0, p0, Landroidx/leanback/app/l;->c1:Landroidx/leanback/widget/u;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/d;->k1(Landroidx/leanback/widget/u;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Landroidx/leanback/app/l$d;

    .line 113
    .line 114
    invoke-direct {p3, p0}, Landroidx/leanback/app/l$d;-><init>(Landroidx/leanback/app/l;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/transition/Scene;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/leanback/app/l;->Y0:Landroid/transition/Scene;

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p3, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/leanback/app/l;->T0:Landroidx/leanback/widget/a;

    .line 134
    .line 135
    invoke-virtual {p3, p1, v0}, Landroidx/leanback/widget/y0;->c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Landroidx/leanback/app/l;->Z0:I

    .line 139
    .line 140
    const/4 p3, -0x1

    .line 141
    if-eq p1, p3, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p3, p0, Landroidx/leanback/app/l;->Z0:I

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/d;->q1(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-object p2
.end method

.method protected final l1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/l;->Y0:Landroid/transition/Scene;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final m1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/l;->Z0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/app/l;->Z0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/l;->s1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/b;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/l;->Y0:Landroid/transition/Scene;

    .line 17
    .line 18
    return-void
.end method

.method public final n1(Landroidx/leanback/widget/t;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/app/l;->T0:Landroidx/leanback/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/y0;->c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/leanback/app/l;->Z0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Landroidx/leanback/app/l;->Z0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->q1(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final o1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/leanback/widget/y0;->m(Landroidx/leanback/widget/y0$c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1(Lcom/vidio/android/tv/payment/productcatalog/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/l;->b1:Landroidx/leanback/widget/x;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y0;->p(Landroidx/leanback/widget/x;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/l;->X0:Landroidx/media3/session/w0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y0;->o(Landroidx/media3/session/w0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q1(Landroidx/media3/session/w0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/l;->X0:Landroidx/media3/session/w0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/l;->U0:Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y0;->o(Landroidx/media3/session/w0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r1(Lcom/vidio/android/tv/payment/productcatalog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/l;->W0:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 2
    .line 3
    return-void
.end method

.method final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/leanback/app/l;->Z0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/app/l;->Z0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->a1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->k1(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->k1(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0265

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/app/e;->i1()Landroidx/leanback/widget/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/leanback/widget/t0;->a()Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->a(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
