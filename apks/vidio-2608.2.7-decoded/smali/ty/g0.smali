.class public final Lty/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Ldd0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lty/g0;->a:Lsc0/j0;

    .line 8
    .line 9
    iput-object p2, p0, Lty/g0;->b:Ldd0/e;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 12
    .line 13
    iput-object p3, p0, Lty/g0;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lty/g0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/g0;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lty/g0;)Ldd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/g0;->b:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lty/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lty/g0;->d:Lsc0/s;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lty/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lty/c0;

    .line 7
    .line 8
    iget v1, v0, Lty/c0;->i:I

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
    iput v1, v0, Lty/c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lty/c0;-><init>(Lty/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lty/c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lty/c0;->i:I

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
    iget-object v0, v0, Lty/c0;->c:Ldd0/e;

    .line 40
    .line 41
    check-cast v0, Lsc0/s;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v2, v0, Lty/c0;->c:Ldd0/e;

    .line 57
    .line 58
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lty/g0;->b:Ldd0/e;

    .line 66
    .line 67
    iput-object v2, v0, Lty/c0;->c:Ldd0/e;

    .line 68
    .line 69
    iput v4, v0, Lty/c0;->i:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 79
    :try_start_1
    iget-object v4, p0, Lty/g0;->d:Lsc0/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    :try_start_2
    iput-object p1, v0, Lty/c0;->c:Ldd0/e;

    .line 87
    .line 88
    iput v3, v0, Lty/c0;->i:I

    .line 89
    .line 90
    invoke-interface {v4, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :goto_3
    throw p1

    .line 98
    :catch_1
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-interface {v2, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lty/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lty/d0;

    .line 7
    .line 8
    iget v1, v0, Lty/d0;->i:I

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
    iput v1, v0, Lty/d0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lty/d0;-><init>(Lty/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lty/d0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lty/d0;->i:I

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
    iget-object v0, v0, Lty/d0;->c:Ldd0/e;

    .line 40
    .line 41
    check-cast v0, Lsc0/s;

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v2, v0, Lty/d0;->c:Ldd0/e;

    .line 55
    .line 56
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lty/g0;->b:Ldd0/e;

    .line 64
    .line 65
    iput-object v2, v0, Lty/d0;->c:Ldd0/e;

    .line 66
    .line 67
    iput v4, v0, Lty/d0;->i:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object v4, p0, Lty/g0;->d:Lsc0/s;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lty/g0;->d:Lsc0/s;

    .line 96
    .line 97
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v6, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v2, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lsc0/s;

    .line 112
    .line 113
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Lty/e0;

    .line 126
    .line 127
    invoke-direct {v4, p0, v2, p1}, Lty/e0;-><init>(Lty/g0;Lsc0/s;Ltb0/c;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    iget-object v6, p0, Lty/g0;->a:Lsc0/j0;

    .line 132
    .line 133
    invoke-static {v6, p1, p1, v4, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object p1, v0, Lty/d0;->c:Ldd0/e;

    .line 137
    .line 138
    iput v3, v0, Lty/d0;->i:I

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    return-object p1

    .line 148
    :goto_4
    invoke-interface {v2, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lty/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lty/f0;

    .line 7
    .line 8
    iget v1, v0, Lty/f0;->i:I

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
    iput v1, v0, Lty/f0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lty/f0;-><init>(Lty/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lty/f0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lty/f0;->i:I

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
    iget-object v0, v0, Lty/f0;->c:Ldd0/e;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p1, p0, Lty/g0;->b:Ldd0/e;

    .line 53
    .line 54
    iput-object p1, v0, Lty/f0;->c:Ldd0/e;

    .line 55
    .line 56
    iput v3, v0, Lty/f0;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lty/g0;->d:Lsc0/s;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v0, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {v0, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
