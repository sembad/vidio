.class public final Ly30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lr40/m;)Lbb0/j0;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr40/m;
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
    instance-of v0, p1, Lr40/m$a;

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
    check-cast p0, Lr40/m$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr40/m$a;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbb0/j0;->Companion:Lbb0/j0$a;

    .line 21
    .line 22
    sget v3, Lbb0/a0;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lr40/m;->b()Lo40/c;

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
    invoke-static {p1}, Lbb0/a0$a;->a(Ljava/lang/String;)Lbb0/a0;

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
    invoke-static {v1, p0, v2, p1}, Lbb0/j0$a;->b(Lbb0/a0;[BII)Lbb0/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of v0, p1, Lr40/m$d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p0, Ly30/t;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr40/m;->a()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lst/g;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p1, v2}, Lst/g;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Ly30/t;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    instance-of v0, p1, Lr40/m$e;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ly30/t;

    .line 70
    .line 71
    invoke-virtual {p1}, Lr40/m;->a()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ly30/k;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Ly30/k;-><init>(Lkotlin/coroutines/CoroutineContext;Lr40/m;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ly30/t;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    instance-of v0, p1, Lr40/m$c;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lbb0/j0;->Companion:Lbb0/j0$a;

    .line 89
    .line 90
    new-array p1, v2, [B

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v2, v2}, Lbb0/j0$a;->b(Lbb0/a0;[BII)Lbb0/i0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    instance-of p1, p1, Lr40/m$b;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lh60/m;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-static {p0, v1}, Ly30/l;->a(Lkotlin/coroutines/CoroutineContext;Lr40/m;)Lbb0/j0;

    .line 109
    .line 110
    .line 111
    throw v1
.end method
