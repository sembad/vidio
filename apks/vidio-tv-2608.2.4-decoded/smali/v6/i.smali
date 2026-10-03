.class public abstract Lv6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ls6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p1, "GlanceSession"

    .line 2
    .line 3
    const-string v0, "Error running composition"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Lq6/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/Unit;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Landroid/content/Context;)Lu1/j;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p3, Lv6/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lv6/h;

    .line 7
    .line 8
    iget p2, p1, Lv6/h;->G:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lv6/h;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lv6/h;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lv6/h;-><init>(Lv6/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lv6/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v0, p1, Lv6/h;->G:I

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lv6/h;->v:Lba0/l;

    .line 40
    .line 41
    iget-object v3, p1, Lv6/h;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v4, p1, Lv6/h;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p1, Lv6/h;->d:Lv6/i;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p1, Lv6/h;->v:Lba0/l;

    .line 59
    .line 60
    iget-object v3, p1, Lv6/h;->i:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v4, p1, Lv6/h;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, p1, Lv6/h;->d:Lv6/i;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Lba0/l;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object v5, p1, Lv6/h;->d:Lv6/i;

    .line 85
    .line 86
    iput-object v4, p1, Lv6/h;->e:Landroid/content/Context;

    .line 87
    .line 88
    iput-object v3, p1, Lv6/h;->i:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iput-object v0, p1, Lv6/h;->v:Lba0/l;

    .line 91
    .line 92
    iput v1, p1, Lv6/h;->G:I

    .line 93
    .line 94
    invoke-virtual {v5, p2, p1}, Lv6/i;->e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/Unit;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, p3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iput-object v5, p1, Lv6/h;->d:Lv6/i;

    .line 102
    .line 103
    iput-object v4, p1, Lv6/h;->e:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v3, p1, Lv6/h;->i:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v0, p1, Lv6/h;->v:Lba0/l;

    .line 108
    .line 109
    iput v2, p1, Lv6/h;->G:I

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne p2, p3, :cond_3

    .line 116
    .line 117
    :goto_2
    return-object p3

    .line 118
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method
