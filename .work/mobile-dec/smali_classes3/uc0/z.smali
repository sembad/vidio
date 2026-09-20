.class public final Luc0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luc0/b0;Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Luc0/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/b0<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Luc0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc0/z$a;

    .line 7
    .line 8
    iget v1, v0, Luc0/z$a;->i:I

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
    iput v1, v0, Luc0/z$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc0/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luc0/z$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Luc0/z$a;->i:I

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
    iget-object p1, v0, Luc0/z$a;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p0, v0, Luc0/z$a;->c:Luc0/b0;

    .line 67
    .line 68
    iput-object p1, v0, Luc0/z$a;->d:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iput v3, v0, Luc0/z$a;->i:I

    .line 71
    .line 72
    new-instance p2, Lsc0/l;

    .line 73
    .line 74
    invoke-static {v0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lsc0/l;->r()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Luc0/z$b;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Luc0/z$b;-><init>(Lsc0/l;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Luc0/e0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lsc0/l;->q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 110
    .line 111
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static final b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;ILuc0/d;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Luc0/d0;
    .locals 2
    .param p0    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Luc0/a0;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, p2, p3, p3}, Luc0/r;-><init>(Lkotlin/coroutines/CoroutineContext;Luc0/j;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4, p1, p5}, Lsc0/a;->M0(Lsc0/l0;Lsc0/a;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static c(Lsc0/j0;ILkotlin/jvm/functions/Function2;I)Luc0/d0;
    .locals 6

    .line 1
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    sget-object v3, Luc0/d;->c:Luc0/d;

    .line 10
    .line 11
    sget-object v4, Lsc0/l0;->c:Lsc0/l0;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v5}, Luc0/z;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;ILuc0/d;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Luc0/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
