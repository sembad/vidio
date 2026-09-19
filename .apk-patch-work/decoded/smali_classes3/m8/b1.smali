.class public final Lm8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls3/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4
    .param p0    # Ls3/i;
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
    instance-of v0, p1, Lm8/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm8/z0;

    .line 7
    .line 8
    iget v1, v0, Lm8/z0;->d:I

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
    iput v1, v0, Lm8/z0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/z0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm8/z0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, v0, Lm8/z0;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lm8/y$a;->c:Lm8/y$a;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lm8/y;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput v2, v0, Lm8/z0;->d:I

    .line 65
    .line 66
    invoke-interface {p1, p0, v0}, Lm8/y;->f0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 71
    .line 72
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(Ld20/d;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ld20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
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
    instance-of v0, p2, Lm8/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm8/a1;

    .line 7
    .line 8
    iget v1, v0, Lm8/a1;->v:I

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
    iput v1, v0, Lm8/a1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/a1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm8/a1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/a1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lm8/a1;->e:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lm8/a1;->d:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, v0, Lm8/a1;->c:Lm8/w0;

    .line 44
    .line 45
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lm8/a1;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, v0, Lm8/a1;->c:Lm8/w0;

    .line 59
    .line 60
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lm8/c1;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lm8/c1;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p0, v0, Lm8/a1;->c:Lm8/w0;

    .line 77
    .line 78
    iput-object p1, v0, Lm8/a1;->d:Landroid/content/Context;

    .line 79
    .line 80
    iput v4, v0, Lm8/a1;->v:I

    .line 81
    .line 82
    invoke-virtual {p2, v2, v0}, Lm8/c1;->f(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v2, p0

    .line 96
    move-object p0, p2

    .line 97
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lk8/p;

    .line 108
    .line 109
    iput-object v2, v0, Lm8/a1;->c:Lm8/w0;

    .line 110
    .line 111
    iput-object p1, v0, Lm8/a1;->d:Landroid/content/Context;

    .line 112
    .line 113
    iput-object p0, v0, Lm8/a1;->e:Ljava/util/Iterator;

    .line 114
    .line 115
    iput v3, v0, Lm8/a1;->v:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    instance-of v4, p2, Lm8/c;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    check-cast p2, Lm8/c;

    .line 125
    .line 126
    invoke-static {p2}, Lm8/q;->b(Lm8/c;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Lm8/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v2, p1, p2, v0}, Lm8/w0;->i(Lm8/w0;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 141
    .line 142
    if-ne p2, v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_4
    if-ne p2, v1, :cond_5

    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    :cond_7
    const-string p0, "Invalid Glance ID"

    .line 151
    .line 152
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
