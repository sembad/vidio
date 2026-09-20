.class public final Lsc0/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lxc0/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lxc0/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    iget-object v1, p0, Lxc0/f;->i:Lsc0/f0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxc0/g;->d(Lsc0/f0;Lkotlin/coroutines/CoroutineContext;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    iput-object v2, p0, Lxc0/f;->w:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lsc0/x0;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lsc0/f0;->H(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    new-instance v2, Lsc0/g3;

    .line 45
    .line 46
    invoke-direct {v2}, Lsc0/g3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    iput-object v4, p0, Lxc0/f;->w:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lsc0/x0;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lsc0/f0;->H(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, Lsc0/g3;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lsc0/x2;->b()Lsc0/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lsc0/g1;->W1()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Lsc0/g1;->I1()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Lxc0/f;->w:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lsc0/x0;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lsc0/g1;->L0(Lsc0/x0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lub0/a;->c:Lub0/a;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Lsc0/g1;->C1(Z)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lsc0/x0;->run()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lsc0/g1;->Y1()Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v3}, Lsc0/g1;->B0(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    invoke-virtual {p0, v1}, Lsc0/x0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    invoke-virtual {v0, v3}, Lsc0/g1;->B0(Z)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_3
    sget-object p0, Lub0/a;->c:Lub0/a;

    .line 123
    .line 124
    :goto_4
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 125
    .line 126
    if-ne p0, v0, :cond_7

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
