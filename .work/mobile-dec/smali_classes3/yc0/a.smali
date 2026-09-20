.class public final Lyc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Throwable;Ltb0/c;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    invoke-static {p0}, Lpb0/s;->a(Ljava/lang/Throwable;)Lpb0/r$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ltb0/c;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->create(Ltb0/c;)Ltb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lub0/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lub0/c;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lub0/d;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p0}, Lub0/d;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lxc0/g;->b(Ljava/lang/Object;Ltb0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0, p1}, Lyc0/a;->a(Ljava/lang/Throwable;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lsc0/a;Lsc0/a;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lub0/b;->a(Lkotlin/jvm/functions/Function2;Ltb0/c;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lxc0/g;->b(Ljava/lang/Object;Ltb0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, p2}, Lyc0/a;->a(Ljava/lang/Throwable;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final d(Ltb0/c;Lsc0/a;)V
    .locals 1
    .param p0    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxc0/g;->b(Ljava/lang/Object;Ltb0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, p1}, Lyc0/a;->a(Ljava/lang/Throwable;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
