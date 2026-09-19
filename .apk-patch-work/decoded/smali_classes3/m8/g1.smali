.class public final Lm8/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;I)V
    .locals 1
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4af006c4    # 7865186.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->C()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lm8/g1$b;->c:Lm8/g1$b;

    .line 22
    .line 23
    const v0, -0x428332f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7076b8d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lk8/b;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lm8/g1$a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lm8/g1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->r()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->I()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->I()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p1, Lm8/g1$c;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public static final b(Lk8/i;)Z
    .locals 2
    .param p0    # Lk8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lm8/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lk8/n;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lk8/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk8/i;

    .line 41
    .line 42
    invoke-static {v0}, Lm8/g1;->b(Lk8/i;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
