.class final Lf6/k;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ld4/b0;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private P:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroid/view/ViewTreeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld4/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld4/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf6/k$a;-><init>(Lf6/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6/k;->R:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Lf6/k$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf6/k$b;-><init>(Lf6/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf6/k;->S:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private final J2()Ld4/m0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly3/k$c;->e2()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0x400

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0x400

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v3

    .line 47
    :goto_1
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v6, v4, Ld4/m0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Ld4/m0;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    move v6, v1

    .line 61
    move v2, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_2
    if-eqz v6, :cond_8

    .line 65
    .line 66
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit16 v6, v6, 0x400

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    instance-of v6, v4, Ly4/m;

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Ly4/m;

    .line 80
    .line 81
    invoke-virtual {v6}, Ly4/m;->K2()Ly3/k$c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move v8, v1

    .line 86
    :goto_3
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/lit16 v9, v9, 0x400

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v7, :cond_3

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    new-instance v5, Lj3/d;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    new-array v9, v9, [Ly3/k$c;

    .line 109
    .line 110
    invoke-direct {v5, v9, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_5
    invoke-virtual {v5, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v8, v7, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v5}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 141
    .line 142
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method


# virtual methods
.method public final V0(Ld4/z;)V
    .locals 1
    .param p1    # Ld4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ld4/z;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf6/k;->R:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld4/z;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf6/k;->S:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ld4/z;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->v0()Ly4/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lf6/i;->a(Ly3/k$c;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ly4/w1;->h()Ld4/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v4

    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iput-object p2, p0, Lf6/k;->P:Landroid/view/View;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iput-object p2, p0, Lf6/k;->P:Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {p0}, Lf6/k;->J2()Ld4/m0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ld4/m0;->T2()Ld4/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ld4/j0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Ld4/o0;->e(Ld4/m0;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iput-object p2, p0, Lf6/k;->P:Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {p0}, Lf6/k;->J2()Ld4/m0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ld4/m0;->T2()Ld4/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ld4/j0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-interface {v1, p1, v4, v4}, Ld4/u;->h(IZZ)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void

    .line 140
    :cond_8
    iput-object p2, p0, Lf6/k;->P:Landroid/view/View;

    .line 141
    .line 142
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    invoke-static {p0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf6/k;->Q:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/k;->Q:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf6/k;->Q:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf6/k;->P:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method
