.class public final Lf90/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ly90/l;)Ltd0/j0;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ly90/l$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Ly90/l$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly90/l$a;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ltd0/j0;->Companion:Ltd0/j0$a;

    .line 21
    .line 22
    sget v3, Ltd0/a0;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ly90/l;->b()Lv90/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-static {p1}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    array-length p1, p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0, v2, p1}, Ltd0/j0$a;->c(Ltd0/a0;[BII)Ltd0/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of v0, p1, Ly90/l$d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lf90/w;

    .line 50
    .line 51
    invoke-virtual {p1}, Ly90/l;->a()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lf90/l;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lf90/l;-><init>(Ly90/l;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lf90/w;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    instance-of v0, p1, Ly90/l$e;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lf90/w;

    .line 69
    .line 70
    invoke-virtual {p1}, Ly90/l;->a()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lf90/m;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lf90/m;-><init>(Lkotlin/coroutines/CoroutineContext;Ly90/l;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lf90/w;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    instance-of v0, p1, Ly90/l$c;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p0, Ltd0/j0;->Companion:Ltd0/j0$a;

    .line 88
    .line 89
    new-array p1, v2, [B

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, v2, v2}, Ltd0/j0$a;->c(Ltd0/a0;[BII)Ltd0/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of p1, p1, Ly90/l$b;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lpb0/m;->a()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    invoke-static {p0, v1}, Lf90/o;->a(Lkotlin/coroutines/CoroutineContext;Ly90/l;)Ltd0/j0;

    .line 108
    .line 109
    .line 110
    throw v1
.end method
