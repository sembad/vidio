.class public final Landroidx/concurrent/futures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/common/util/concurrent/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lsc0/l;

    .line 13
    .line 14
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/concurrent/futures/f;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/concurrent/futures/f;-><init>(Lcom/google/common/util/concurrent/q;Lsc0/l;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/b;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/concurrent/futures/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/concurrent/futures/c;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0
.end method
