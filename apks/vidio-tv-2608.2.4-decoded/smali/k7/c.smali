.class public final Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca0/g;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;
    .locals 7
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v3, Landroidx/lifecycle/o$b;->w:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/y;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    shr-int/lit8 v1, p3, 0x3

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    and-int/lit8 v1, p3, 0x70

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, p3, 0x1c00

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    const v1, 0xe000

    .line 35
    .line 36
    .line 37
    and-int/2addr p3, v1

    .line 38
    or-int v6, v0, p3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lk7/c;->b(Lca0/g;Ljava/lang/Object;Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Lca0/g;Ljava/lang/Object;Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;
    .locals 8
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput-object p3, v0, v3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aput-object p4, v0, v3

    .line 15
    .line 16
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit16 v4, p6, 0x1c00

    .line 21
    .line 22
    xor-int/lit16 v4, v4, 0xc00

    .line 23
    .line 24
    const/16 v5, 0x800

    .line 25
    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p5, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    and-int/lit16 p6, p6, 0xc00

    .line 39
    .line 40
    if-ne p6, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    or-int p6, v3, v1

    .line 44
    .line 45
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr p6, v1

    .line 50
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr p6, v1

    .line 55
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    if-ne v1, p6, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v2, Lk7/b;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    invoke-direct/range {v2 .. v7}, Lk7/b;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/coroutines/CoroutineContext;Lca0/g;Ll60/b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, p5}, Landroidx/compose/runtime/v4;->j(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;
    .locals 8
    .param p0    # Lca0/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/y;

    .line 10
    .line 11
    sget-object v4, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 14
    .line 15
    invoke-interface {p0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lk7/c;->b(Lca0/g;Ljava/lang/Object;Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
