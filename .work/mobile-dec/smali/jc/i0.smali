.class public final Ljc/i0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljc/e0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljc/n0;->c:Ljc/n0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Ljc/i0;->c(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljc/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljc/k0;-><init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Ljc/i0;->c(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljc/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljc/l0;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljc/v0;->d:Ljc/v0$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljc/v0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljc/v0;->a()Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Lsc0/l;

    .line 33
    .line 34
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lsc0/l;->r()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljc/e0;->x()Ljc/x0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Ljc/j0;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, v0}, Ljc/j0;-><init>(Lsc0/l;Ljc/e0;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljc/x0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 62
    .line 63
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lsc0/l;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 74
    .line 75
    return-object p0
.end method
