.class public final Lca0/i;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lca0/g;Lv60/n;)Lda0/k;
    .locals 7
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lca0/n0;->a:I

    .line 2
    .line 3
    new-instance v1, Lda0/k;

    .line 4
    .line 5
    sget-object v4, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 6
    .line 7
    const/4 v5, -0x2

    .line 8
    sget-object v6, Lba0/d;->d:Lba0/d;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lda0/k;-><init>(Lv60/n;Lca0/g;Lkotlin/coroutines/CoroutineContext;ILba0/d;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final a(Lca0/o1;)Lca0/n1;
    .locals 2
    .param p0    # Lca0/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lca0/k1;-><init>(Lca0/o1;Lz90/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lca0/j1;)Lca0/y1;
    .locals 2
    .param p0    # Lca0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/j1<",
            "TT;>;)",
            "Lca0/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lca0/l1;-><init>(Lca0/j1;Lz90/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lca0/g;I)Lca0/g;
    .locals 7

    .line 1
    sget-object v0, Lba0/d;->d:Lba0/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lba0/d;->e:Lba0/d;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_2
    move v4, p1

    .line 29
    move-object v5, v0

    .line 30
    instance-of p1, p0, Lda0/r;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p0, Lda0/r;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v4, v5, v0}, Lda0/r$a;->a(Lda0/r;Lkotlin/coroutines/CoroutineContext;ILba0/d;I)Lca0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance v1, Lda0/j;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lda0/j;-><init>(Lca0/g;Lkotlin/coroutines/CoroutineContext;ILba0/d;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;)Lca0/g;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lba0/w<",
            "-TT;>;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    sget-object v3, Lba0/d;->d:Lba0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lca0/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILba0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;)Lca0/g;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lba0/w<",
            "-TT;>;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    sget-object v3, Lba0/d;->d:Lba0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lca0/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILba0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Lca0/g;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lca0/i;->u(Lca0/g;Lkotlin/jvm/functions/Function2;)Lda0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lca0/i;->c(Lca0/g;I)Lca0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lda0/t;->d:Lda0/t;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    :goto_0
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final g(Lba0/e;)Lca0/g;
    .locals 2
    .param p0    # Lba0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lca0/c;-><init>(Lba0/y;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final h(Lca0/g;)Lca0/g;
    .locals 0
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lca0/p;->a(Lca0/g;)Lca0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/g;
    .locals 0
    .param p0    # Lca0/g;
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
            "Lca0/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lca0/p;->b(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lca0/g;Ly/t1;)Lca0/g;
    .locals 0
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lca0/p;->c(Lca0/g;Ly/t1;)Lca0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lca0/f2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p1, Lca0/f2;

    .line 18
    .line 19
    iget-object p0, p1, Lca0/f2;->d:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw p0
.end method

.method public static final l(Lca0/h;Lba0/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lba0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lca0/m;->b(Lca0/h;Lba0/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/f;->d:Lca0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(Lca0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lca0/g;
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
    instance-of v0, p1, Lca0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0/q0;

    .line 7
    .line 8
    iget v1, v0, Lca0/q0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/q0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/q0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0/q0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/q0;->v:I

    .line 30
    .line 31
    sget-object v3, Lda0/u;->a:Lea0/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lca0/q0;->e:Lca0/o0;

    .line 39
    .line 40
    iget-object v1, v0, Lca0/q0;->d:Lkotlin/jvm/internal/p0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lca0/o0;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lca0/o0;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v0, Lca0/q0;->d:Lkotlin/jvm/internal/p0;

    .line 71
    .line 72
    iput-object v2, v0, Lca0/q0;->e:Lca0/o0;

    .line 73
    .line 74
    iput v4, v0, Lca0/q0;->v:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v2

    .line 89
    :goto_2
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v2, p0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq p0, v3, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string p0, "Expected at least one element"

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    throw p1
.end method

.method public static final o(Lca0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/r0;

    .line 7
    .line 8
    iget v1, v0, Lca0/r0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/r0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/r0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/r0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/r0;->v:I

    .line 30
    .line 31
    sget-object v3, Lda0/u;->a:Lea0/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lca0/r0;->e:Lca0/p0;

    .line 39
    .line 40
    iget-object p1, v0, Lca0/r0;->d:Lkotlin/jvm/internal/p0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlin/jvm/internal/p0;

    .line 59
    .line 60
    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lca0/p0;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lca0/p0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/p0;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Lca0/r0;->d:Lkotlin/jvm/internal/p0;

    .line 71
    .line 72
    iput-object v2, v0, Lca0/r0;->e:Lca0/p0;

    .line 73
    .line 74
    iput v4, v0, Lca0/r0;->v:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    :goto_2
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v1, p0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq p0, v3, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    throw p2
.end method

.method public static final p(Lca0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/t0;

    .line 7
    .line 8
    iget v1, v0, Lca0/t0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/t0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/t0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/t0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/t0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lca0/t0;->e:Lca0/s0;

    .line 37
    .line 38
    iget-object p1, v0, Lca0/t0;->d:Lkotlin/jvm/internal/p0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/p0;

    .line 57
    .line 58
    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lca0/s0;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Lca0/s0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/p0;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Lca0/t0;->d:Lkotlin/jvm/internal/p0;

    .line 67
    .line 68
    iput-object v2, v0, Lca0/t0;->e:Lca0/s0;

    .line 69
    .line 70
    iput v3, v0, Lca0/t0;->v:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->d:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    throw p2
.end method

.method public static final q(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/k0;
    .locals 1
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lca0/n0;->a:I

    .line 2
    .line 3
    new-instance v0, Lca0/j0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lca0/j0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lca0/k0;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lca0/k0;-><init>(Lca0/j0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;)Lca0/g;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lca0/h<",
            "-TT;>;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca0/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;
    .locals 6
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz90/u1;->E:Lz90/u1$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lda0/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lda0/r;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lda0/r$a;->a(Lda0/r;Lkotlin/coroutines/CoroutineContext;ILba0/d;I)Lca0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lda0/j;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lda0/j;-><init>(Lca0/g;Lkotlin/coroutines/CoroutineContext;ILba0/d;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v2, p0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final t(Lca0/g;Lz90/i0;)Lz90/u1;
    .locals 2
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lz90/i0;",
            ")",
            "Lz90/u1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lca0/n;-><init>(Lca0/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final u(Lca0/g;Lkotlin/jvm/functions/Function2;)Lda0/k;
    .locals 2
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lca0/n0;->a:I

    .line 2
    .line 3
    new-instance v0, Lca0/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lca0/m0;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lca0/i;->A(Lca0/g;Lv60/n;)Lda0/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs v([Lca0/g;)Lda0/l;
    .locals 4
    .param p0    # [Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lca0/n0;->a:I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/collections/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/collections/s;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    new-instance v0, Lda0/l;

    .line 16
    .line 17
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    sget-object v3, Lba0/d;->d:Lba0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lda0/l;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILba0/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final w(Lca0/n1;Lkotlin/jvm/functions/Function2;)Lca0/n1;
    .locals 1
    .param p0    # Lca0/n1;
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
            "Lca0/n1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lca0/h<",
            "-TT;>;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lca0/n1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lca0/e2;-><init>(Lca0/n1;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final x(Lba0/e;)Lca0/g;
    .locals 2
    .param p0    # Lba0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lca0/c;-><init>(Lba0/y;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(Lca0/g;Lz90/i0;Lca0/u1;)Lca0/n1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca0/v0;->b(Lca0/g;Lz90/i0;Lca0/u1;)Lca0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;
    .locals 0
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lz90/i0;",
            "Lca0/u1;",
            "TT;)",
            "Lca0/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lca0/v0;->c(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
