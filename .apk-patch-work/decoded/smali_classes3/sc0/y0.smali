.class public final Lsc0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsc0/l;Ltb0/c;Z)V
    .locals 2
    .param p0    # Lsc0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsc0/l;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsc0/l;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    new-instance p0, Lpb0/r$b;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsc0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lxc0/f;

    .line 31
    .line 32
    iget-object p2, p1, Lxc0/f;->v:Lkotlin/coroutines/jvm/internal/c;

    .line 33
    .line 34
    iget-object p1, p1, Lxc0/f;->H:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lxc0/f0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lxc0/f0;->a:Lxc0/z;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lsc0/e0;->d(Ltb0/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lsc0/d3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lsc0/d3;->O0()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lxc0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lsc0/d3;->O0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1}, Lxc0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw p0

    .line 86
    :cond_6
    invoke-interface {p1, p0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
