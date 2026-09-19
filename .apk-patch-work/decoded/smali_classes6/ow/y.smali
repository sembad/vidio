.class public final Low/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;Lcom/vidio/domain/usecase/y4;)V
    .locals 0
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/y4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low/y;->a:Lr60/g;

    .line 5
    .line 6
    iput-object p2, p0, Low/y;->b:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;

    .line 7
    .line 8
    iput-object p3, p0, Low/y;->c:Lcom/vidio/domain/usecase/y4;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Low/y;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Low/y;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic b(Low/y;Ltb0/c;)Ljava/lang/Enum;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Low/y;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Low/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low/v;

    .line 7
    .line 8
    iget v1, v0, Low/v;->e:I

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
    iput v1, v0, Low/v;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Low/v;-><init>(Low/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Low/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/v;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    iget-object p1, p0, Low/y;->c:Lcom/vidio/domain/usecase/y4;

    .line 55
    .line 56
    iput v3, v0, Low/v;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/y4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lv00/l1;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    new-instance v0, Low/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lv00/l1;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lv00/l1;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Low/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 87
    .line 88
    new-instance v0, Lpb0/r$b;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :goto_4
    return-object v4

    .line 106
    :cond_6
    throw p1
.end method

.method private final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Low/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low/w;

    .line 7
    .line 8
    iget v1, v0, Low/w;->e:I

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
    iput v1, v0, Low/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Low/w;-><init>(Low/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Low/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/w;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    iget-object p1, p0, Low/y;->b:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;

    .line 55
    .line 56
    iput v4, v0, Low/w;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 66
    .line 67
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 71
    .line 72
    new-instance v0, Lpb0/r$b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    sget-object p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;->i:Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 90
    .line 91
    :goto_4
    check-cast p1, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-eq p1, v4, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    sget-object p1, Low/p0;->v:Low/p0;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_6
    sget-object p1, Low/p0;->d:Low/p0;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    sget-object p1, Low/p0;->e:Low/p0;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    sget-object p1, Low/p0;->i:Low/p0;

    .line 121
    .line 122
    :goto_5
    return-object p1

    .line 123
    :cond_9
    throw v0
.end method


# virtual methods
.method public final e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Low/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Low/x;

    .line 7
    .line 8
    iget v1, v0, Low/x;->w:I

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
    iput v1, v0, Low/x;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Low/x;-><init>(Low/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Low/x;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/x;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Low/x;->e:Low/b;

    .line 44
    .line 45
    iget-object v0, v0, Low/x;->d:Ld10/g;

    .line 46
    .line 47
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
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
    iget-boolean p1, v0, Low/x;->c:Z

    .line 60
    .line 61
    iget-object v2, v0, Low/x;->d:Ld10/g;

    .line 62
    .line 63
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean p1, v0, Low/x;->c:Z

    .line 68
    .line 69
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v0, Low/x;->c:Z

    .line 77
    .line 78
    iput v5, v0, Low/x;->w:I

    .line 79
    .line 80
    iget-object p2, p0, Low/y;->a:Lr60/g;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    move-object v2, p2

    .line 90
    check-cast v2, Ld10/g;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move p2, p1

    .line 95
    move-object p1, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iput-object v2, v0, Low/x;->d:Ld10/g;

    .line 98
    .line 99
    iput-boolean p1, v0, Low/x;->c:Z

    .line 100
    .line 101
    iput v4, v0, Low/x;->w:I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Low/y;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_2
    check-cast p2, Low/b;

    .line 111
    .line 112
    move-object v7, p2

    .line 113
    move p2, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_3
    if-nez v2, :cond_9

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    sget-object v6, Low/p0;->v:Low/p0;

    .line 121
    .line 122
    :goto_4
    new-instance p2, Low/z$b;

    .line 123
    .line 124
    invoke-direct {p2, v6, p1}, Low/z$b;-><init>(Low/p0;Low/b;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_9
    if-eqz p2, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    iput-object v2, v0, Low/x;->d:Ld10/g;

    .line 132
    .line 133
    iput-object p1, v0, Low/x;->e:Low/b;

    .line 134
    .line 135
    iput-boolean p2, v0, Low/x;->c:Z

    .line 136
    .line 137
    iput v3, v0, Low/x;->w:I

    .line 138
    .line 139
    invoke-direct {p0, v0}, Low/y;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_b

    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    :cond_b
    move-object v0, v2

    .line 147
    :goto_6
    move-object v6, p2

    .line 148
    check-cast v6, Low/p0;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    :goto_7
    new-instance p2, Low/z$a;

    .line 152
    .line 153
    invoke-direct {p2, v2, v6, p1}, Low/z$a;-><init>(Ld10/g;Low/p0;Low/b;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method
