.class public Landroidx/transition/e;
.super Landroidx/fragment/app/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static u(Landroidx/transition/Transition;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/u0;->i(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/transition/TransitionSet;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->X(I)Landroidx/transition/Transition;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/transition/e;->u(Landroidx/transition/Transition;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/fragment/app/u0;->i(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmb/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lmb/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    check-cast p1, Lmb/b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmb/b;->j(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/transition/z;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->m()Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Lmb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/transition/Transition;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/transition/Transition;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->W(Landroidx/transition/Transition;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->W(Landroidx/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->a0(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->W(Landroidx/transition/Transition;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Landroidx/transition/Transition;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->W(Landroidx/transition/Transition;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/e$a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/transition/e$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/f;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Object;F)V
    .locals 6

    .line 1
    check-cast p1, Lmb/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lmb/b;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lmb/b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    invoke-interface {p1}, Lmb/b;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p2, v0, v4

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lmb/b;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    :cond_1
    invoke-interface {p1, v0, v1}, Lmb/b;->h(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lc5/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/e;->s(Ljava/lang/Object;Lc5/e;Landroidx/fragment/app/g;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/Object;Lc5/e;Landroidx/fragment/app/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/d;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p4}, Landroidx/transition/d;-><init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lc5/e;->b(Landroidx/transition/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/transition/g;

    .line 12
    .line 13
    invoke-direct {p2, p4}, Landroidx/transition/g;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/transition/TransitionSet;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->X(I)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/transition/e;->u(Landroidx/transition/Transition;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->K(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method
