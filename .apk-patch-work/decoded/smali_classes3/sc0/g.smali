.class public final Lsc0/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/p0;
    .locals 1
    .param p0    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc0/j0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsc0/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsc0/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsc0/l0;->d:Lsc0/l0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lsc0/h2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lsc0/h2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lsc0/q0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, Lsc0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lsc0/a;->M0(Lsc0/l0;Lsc0/a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;
    .locals 2

    .line 1
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lsc0/l0;->c:Lsc0/l0;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lsc0/g;->a(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;
    .locals 1
    .param p0    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsc0/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsc0/x1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsc0/l0;->d:Lsc0/l0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lsc0/i2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lsc0/i2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lsc0/s2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, Lsc0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lsc0/a;->M0(Lsc0/l0;Lsc0/a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lsc0/l0;->c:Lsc0/l0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsc0/g;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->t:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/d;

    .line 12
    .line 13
    sget-object v2, Lsc0/p1;->c:Lsc0/p1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lsc0/x2;->b()Lsc0/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v1, Lsc0/g1;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Lsc0/g1;

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lsc0/x2;->a()Lsc0/g1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, p0}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance v2, Lsc0/e;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, Lsc0/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lsc0/g1;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsc0/l0;->c:Lsc0/l0;

    .line 50
    .line 51
    invoke-virtual {v2, p0, v2, p1}, Lsc0/a;->M0(Lsc0/l0;Lsc0/a;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lsc0/e;->N0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lsc0/e0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxc0/v;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lxc0/v;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lyc0/b;->a(Lxc0/v;Lxc0/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lkotlin/coroutines/d;->t:Lkotlin/coroutines/d$a;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lsc0/d3;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lsc0/d3;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsc0/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p0, p2}, Lxc0/f0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lyc0/b;->a(Lxc0/v;Lxc0/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, p2}, Lxc0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, p2}, Lxc0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lsc0/w0;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lxc0/v;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lyc0/a;->c(Lkotlin/jvm/functions/Function2;Lsc0/a;Lsc0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lsc0/w0;->O0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 81
    .line 82
    return-object p0
.end method
