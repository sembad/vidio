.class public final Lsc0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxc0/c;

    .line 2
    .line 3
    sget-object v1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 4
    .line 5
    sget-object v1, Lsc0/x1$a;->c:Lsc0/x1$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lsc0/z1;->a()Lsc0/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lxc0/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()Lxc0/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxc0/c;

    .line 2
    .line 3
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lsc0/a1;->c:I

    .line 8
    .line 9
    sget-object v2, Lxc0/q;->a:Lsc0/j2;

    .line 10
    .line 11
    check-cast v1, Lsc0/d2;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lxc0/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 6
    .line 7
    sget-object v1, Lsc0/x1$a;->c:Lsc0/x1$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsc0/x1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
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
    new-instance v0, Lxc0/v;

    .line 2
    .line 3
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lxc0/v;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lyc0/b;->a(Lxc0/v;Lxc0/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lsc0/j0;)V
    .locals 0
    .param p0    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lsc0/j0;)Z
    .locals 1
    .param p0    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsc0/x1;->z:Lsc0/x1$a;

    .line 6
    .line 7
    sget-object v0, Lsc0/x1$a;->c:Lsc0/x1$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsc0/x1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsc0/x1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
