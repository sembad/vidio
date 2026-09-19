.class public final Lty/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lps/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lty/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lty/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lty/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Lps/l;Lty/k;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lps/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lty/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lty/r0;->a:Lps/l;

    .line 8
    .line 9
    iput-object p3, p0, Lty/r0;->b:Lty/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lsc0/x1;->z:Lsc0/x1$a;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lsc0/x1;

    .line 22
    .line 23
    invoke-static {p2}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lty/r0;->c:Lsc0/v;

    .line 28
    .line 29
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lty/r0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    sget-object p1, Lty/y0;->c:Lty/y0;

    .line 40
    .line 41
    iput-object p1, p0, Lty/r0;->e:Lty/y0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lty/r0;Lty/h1;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lty/r0;->f:Lty/h1;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lty/r0;->e:Lty/y0;

    .line 7
    .line 8
    sget-object v0, Lty/y0;->i:Lty/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lty/r0;->b:Lty/k;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Lty/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lty/r0;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lty/r0;->e:Lty/y0;

    .line 3
    .line 4
    sget-object v1, Lty/y0;->i:Lty/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object v1, p0, Lty/r0;->e:Lty/y0;

    .line 11
    .line 12
    iget-object v0, p0, Lty/r0;->f:Lty/h1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lty/r0;->f:Lty/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lty/h1;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lty/r0;->c:Lsc0/v;

    .line 24
    .line 25
    check-cast v0, Lsc0/d2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final c()Lty/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lty/r0;->e:Lty/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lty/r0;->e:Lty/y0;

    .line 3
    .line 4
    sget-object v1, Lty/y0;->d:Lty/y0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lty/r0;->f:Lty/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lty/h1;->c(ZLkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v2

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final e()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lty/r0;->e:Lty/y0;

    .line 3
    .line 4
    sget-object v1, Lty/y0;->d:Lty/y0;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lty/y0;->i:Lty/y0;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v4, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, p0, Lty/r0;->e:Lty/y0;

    .line 15
    .line 16
    iget-object v0, p0, Lty/r0;->f:Lty/h1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lty/h1;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v0, Lty/h1;

    .line 24
    .line 25
    iget-object v1, p0, Lty/r0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    iget-object v2, p0, Lty/r0;->c:Lsc0/v;

    .line 28
    .line 29
    invoke-static {v2}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lty/q0;

    .line 42
    .line 43
    const-class v5, Lty/r0;

    .line 44
    .line 45
    const-string v6, "handleFailure"

    .line 46
    .line 47
    const-string v7, "handleFailure(Lcom/vidio/common/Session;Ljava/lang/Throwable;Z)V"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    move-object v4, p0

    .line 52
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lty/h1;-><init>(Lxc0/c;Ldc0/n;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, Lty/r0;->f:Lty/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object v1, v4, Lty/r0;->a:Lps/l;

    .line 62
    .line 63
    iget-object v1, v1, Lps/l;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lty/l;

    .line 66
    .line 67
    invoke-static {v1}, Lty/l;->g(Lty/l;)Lty/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lty/l0;->b(Lty/h1;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v4, p0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lty/r0;->e:Lty/y0;

    .line 3
    .line 4
    sget-object v1, Lty/y0;->d:Lty/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lty/y0;->e:Lty/y0;

    .line 11
    .line 12
    iput-object v0, p0, Lty/r0;->e:Lty/y0;

    .line 13
    .line 14
    iget-object v0, p0, Lty/r0;->f:Lty/h1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lty/r0;->f:Lty/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    iget-object v1, p0, Lty/r0;->a:Lps/l;

    .line 21
    .line 22
    iget-object v1, v1, Lps/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lty/l;

    .line 25
    .line 26
    invoke-static {v1}, Lty/l;->g(Lty/l;)Lty/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lty/h1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
