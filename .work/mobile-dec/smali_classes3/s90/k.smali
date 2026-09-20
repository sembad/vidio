.class public final Ls90/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq90/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb90/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq90/e;Lb90/f;)V
    .locals 0
    .param p1    # Lq90/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls90/k;->a:Lq90/e;

    .line 8
    .line 9
    iput-object p2, p0, Ls90/k;->b:Lb90/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ls90/c;
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
    instance-of v0, p2, Ls90/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls90/h;

    .line 7
    .line 8
    iget v1, v0, Ls90/h;->i:I

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
    iput v1, v0, Ls90/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls90/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls90/h;-><init>(Ls90/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls90/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls90/h;->i:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Lsc0/v;

    .line 64
    .line 65
    invoke-interface {p2}, Lsc0/v;->g()Z

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Ls90/c;->a()Lio/ktor/utils/io/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    iput-object p2, v0, Ls90/h;->c:Lsc0/v;

    .line 76
    .line 77
    iput v3, v0, Ls90/h;->i:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ls90/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls90/i;

    .line 7
    .line 8
    iget v1, v0, Ls90/i;->v:I

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
    iput v1, v0, Ls90/i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls90/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls90/i;-><init>(Ls90/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls90/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls90/i;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ls90/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls90/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v2, v0, Ls90/i;->d:Lc90/b;

    .line 60
    .line 61
    iget-object v4, v0, Ls90/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ls90/k;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Ls90/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ls90/k;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    new-instance p1, Lq90/e;

    .line 81
    .line 82
    invoke-direct {p1}, Lq90/e;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ls90/k;->a:Lq90/e;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lq90/e;->n(Lq90/e;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Ls90/k;->b:Lb90/f;

    .line 91
    .line 92
    iput-object p0, v0, Ls90/i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Ls90/i;->v:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0}, Lb90/f;->d(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_1
    check-cast p1, Lc90/b;

    .line 105
    .line 106
    iput-object v2, v0, Ls90/i;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Ls90/i;->d:Lc90/b;

    .line 109
    .line 110
    iput v4, v0, Ls90/i;->v:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lc90/d;->a(Lc90/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v6, v2

    .line 120
    move-object v2, p1

    .line 121
    move-object p1, v4

    .line 122
    move-object v4, v6

    .line 123
    :goto_2
    check-cast p1, Lc90/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lc90/b;->g()Ls90/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2}, Lc90/b;->g()Ls90/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object p1, v0, Ls90/i;->c:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iput-object v5, v0, Ls90/i;->d:Lc90/b;

    .line 137
    .line 138
    iput v3, v0, Ls90/i;->v:I

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, Ls90/k;->a(Ls90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    return-object p1

    .line 148
    :goto_4
    invoke-static {p1}, Lt90/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ls90/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls90/j;

    .line 7
    .line 8
    iget v1, v0, Ls90/j;->e:I

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
    iput v1, v0, Ls90/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls90/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls90/j;-><init>(Ls90/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls90/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls90/j;->e:I

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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lq90/e;

    .line 53
    .line 54
    invoke-direct {p1}, Lq90/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ls90/k;->a:Lq90/e;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lq90/e;->n(Lq90/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lg90/s;->e(Lq90/e;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ls90/k;->b:Lb90/f;

    .line 66
    .line 67
    iput v3, v0, Ls90/j;->e:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lb90/f;->d(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lc90/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lc90/b;->g()Ls90/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    return-object p1

    .line 83
    :goto_2
    invoke-static {p1}, Lt90/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls90/k;->a:Lq90/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq90/e;->h()Lv90/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
