.class public final Landroidx/compose/runtime/w4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;
    .locals 6
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    or-int/2addr p2, p5

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p5, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p5, Landroidx/compose/runtime/c5;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p5, v2, p0, p2}, Landroidx/compose/runtime/c5;-><init>(Lkotlin/coroutines/CoroutineContext;Lvc0/g;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, p5

    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    shr-int/lit8 p2, p4, 0x3

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0xe

    .line 44
    .line 45
    shl-int/lit8 p5, p4, 0x3

    .line 46
    .line 47
    and-int/lit8 p5, p5, 0x70

    .line 48
    .line 49
    or-int/2addr p2, p5

    .line 50
    and-int/lit16 p4, p4, 0x380

    .line 51
    .line 52
    or-int v5, p2, p4

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v0, p1

    .line 56
    move-object v4, p3

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/w4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;
    .locals 6
    .param p0    # Lvc0/i2;
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
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    shl-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    and-int/lit16 p2, p2, 0x380

    .line 12
    .line 13
    or-int v4, v0, p2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c()Lj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/d<",
            "Landroidx/compose/runtime/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/x4;->b()Lj3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;
    .locals 1
    .param p0    # Landroidx/compose/runtime/v4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/v4<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/e5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/runtime/x4;->c:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/e5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/runtime/x4;->c:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;
    .locals 1
    .param p1    # Landroidx/compose/runtime/v4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/v4<",
            "TT;>;)",
            "Landroidx/compose/runtime/l2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/u4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/v4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/h5;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/u4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/v4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final h()Landroidx/compose/runtime/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/v4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/p2;->a:Landroidx/compose/runtime/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/l2;
    .locals 3
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v2, Landroidx/compose/runtime/y4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/runtime/y4;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final j(Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p4, Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne v0, p0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroidx/compose/runtime/z4;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v0, p2, p4, p0}, Landroidx/compose/runtime/z4;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p5, Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne v0, p0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroidx/compose/runtime/a5;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v0, p3, p5, p0}, Landroidx/compose/runtime/a5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {p1, p2, v0, p4}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 48
    .line 49
    .line 50
    return-object p5
.end method

.method public static final l(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Landroidx/compose/runtime/b5;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/runtime/b5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/t0;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final m()Landroidx/compose/runtime/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/v4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/z3;->a:Landroidx/compose/runtime/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)Lvc0/g;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/d5;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final p()Landroidx/compose/runtime/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/v4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/h5;

    .line 2
    .line 3
    return-object v0
.end method
