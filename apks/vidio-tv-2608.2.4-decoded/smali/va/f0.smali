.class public final Lva/f0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lva/b0;->A()Z

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
    invoke-interface {p2}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lva/k0;->d:Lva/k0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

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
    invoke-static {p0, p1, p2}, Lva/f0;->c(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lva/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lva/h0;-><init>(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lva/f0;->c(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lva/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lva/i0;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lva/r0;->e:Lva/r0$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lva/r0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lva/r0;->b()Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Lz90/l;

    .line 33
    .line 34
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lz90/l;->p()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lva/b0;->x()Lva/t0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lva/g0;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, v0}, Lva/g0;-><init>(Lz90/l;Lva/b0;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lva/t0;->execute(Ljava/lang/Runnable;)V
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
    invoke-virtual {p1, p2}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lz90/l;->o()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 74
    .line 75
    return-object p0
.end method
