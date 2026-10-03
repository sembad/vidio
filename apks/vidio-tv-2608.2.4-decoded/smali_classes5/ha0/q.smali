.class public final Lha0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li50/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lha0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lha0/o;

    .line 7
    .line 8
    iget v1, v0, Lha0/o;->i:I

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
    iput v1, v0, Lha0/o;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lha0/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lha0/o;->i:I

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
    iget-object p1, v0, Lha0/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Li50/b;->isDisposed()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_1
    new-instance p0, Lcq/p;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p0, p2, p3}, Lcq/p;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lha0/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    iput v3, v0, Lha0/o;->i:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lz90/r1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_1
    invoke-static {p0, p1}, Lha0/j;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final b(Lio/reactivex/t;)Lz90/e0;
    .locals 1
    .param p0    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lha0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lha0/d;

    .line 6
    .line 7
    iget-object p0, p0, Lha0/d;->c:Lz90/e0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lha0/w;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lha0/w;-><init>(Lio/reactivex/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Lz90/e0;)Lio/reactivex/t;
    .locals 1
    .param p0    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lha0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lha0/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lha0/w;->T()Lio/reactivex/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lha0/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lha0/d;-><init>(Lz90/e0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
