.class public final Lfr/d;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lhr/a0;


# instance fields
.field private final a:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lcom/vidio/domain/usecase/e5;Lcom/vidio/domain/usecase/g;Lcom/vidio/domain/usecase/v4;Lsc0/f0;)V
    .locals 0
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/v4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfr/d;->a:Lr60/g;

    .line 11
    .line 12
    iput-object p2, p0, Lfr/d;->b:Lcom/vidio/domain/usecase/e5;

    .line 13
    .line 14
    iput-object p3, p0, Lfr/d;->c:Lcom/vidio/domain/usecase/g;

    .line 15
    .line 16
    iput-object p4, p0, Lfr/d;->d:Lcom/vidio/domain/usecase/v4;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lfr/d;Ljava/lang/String;JLz00/g$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lfr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfr/a;

    .line 7
    .line 8
    iget v1, v0, Lfr/a;->v:I

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
    iput v1, v0, Lfr/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lfr/a;-><init>(Lfr/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lfr/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lfr/a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p5

    .line 60
    :cond_3
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p5

    .line 64
    :cond_4
    iget-wide p2, v0, Lfr/a;->d:J

    .line 65
    .line 66
    iget-object p1, v0, Lfr/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p4

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p5, Lpb0/r;->d:Lpb0/r$a;

    .line 78
    .line 79
    iget-object p5, p0, Lfr/d;->b:Lcom/vidio/domain/usecase/e5;

    .line 80
    .line 81
    iput-object p1, v0, Lfr/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide p2, v0, Lfr/a;->d:J

    .line 84
    .line 85
    iput v6, v0, Lfr/a;->v:I

    .line 86
    .line 87
    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/vidio/domain/usecase/e5;->g(JLz00/g$a;Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_1
    check-cast p5, Lcom/vidio/domain/entity/Content$a;

    .line 95
    .line 96
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    sget-object p5, Lpb0/r;->d:Lpb0/r$a;

    .line 100
    .line 101
    new-instance p5, Lpb0/r$b;

    .line 102
    .line 103
    invoke-direct {p5, p4}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {p5}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_a

    .line 111
    .line 112
    check-cast p5, Lcom/vidio/domain/entity/Content$a;

    .line 113
    .line 114
    instance-of p4, p5, Lcom/vidio/domain/entity/Content$a$a;

    .line 115
    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    iput-object v7, v0, Lfr/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide p2, v0, Lfr/a;->d:J

    .line 121
    .line 122
    iput v4, v0, Lfr/a;->v:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lfr/d;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v1, p0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object p1, Lcom/vidio/domain/entity/Content$a$b;->a:Lcom/vidio/domain/entity/Content$a$b;

    .line 134
    .line 135
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iput-object v7, v0, Lfr/a;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-wide p2, v0, Lfr/a;->d:J

    .line 144
    .line 145
    iput v3, v0, Lfr/a;->v:I

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lfr/d;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_a
    const-string p4, "PreparationGpbLaunchUseCaseImpl"

    .line 159
    .line 160
    const-string p5, "Request content access failed."

    .line 161
    .line 162
    invoke-static {p4, p5}, Len/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lfr/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide p2, v0, Lfr/a;->d:J

    .line 168
    .line 169
    iput v5, v0, Lfr/a;->v:I

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lfr/d;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_7

    .line 176
    .line 177
    :goto_4
    return-object v1
.end method

.method public static final synthetic h(Lfr/d;Ltb0/c;)Ljava/io/Serializable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfr/d;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic i(Lfr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfr/d;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lfr/d;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/d;->a:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lfr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfr/b;

    .line 7
    .line 8
    iget v1, v0, Lfr/b;->e:I

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
    iput v1, v0, Lfr/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfr/b;-><init>(Lfr/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfr/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lfr/b;->e:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
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
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    iget-object p1, p0, Lfr/d;->c:Lcom/vidio/domain/usecase/g;

    .line 55
    .line 56
    iput v3, v0, Lfr/b;->e:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vidio/domain/usecase/g;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v3

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 80
    .line 81
    new-instance v0, Lpb0/r$b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    const-string p1, "PreparationGpbLaunchUseCaseImpl"

    .line 95
    .line 96
    const-string v1, "failed check active subs"

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lfr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfr/c;

    .line 7
    .line 8
    iget v1, v0, Lfr/c;->i:I

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
    iput v1, v0, Lfr/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfr/c;-><init>(Lfr/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfr/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lfr/c;->i:I

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
    iget-object p1, v0, Lfr/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 55
    .line 56
    iget-object p2, p0, Lfr/d;->d:Lcom/vidio/domain/usecase/v4;

    .line 57
    .line 58
    iput-object p1, v0, Lfr/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput v4, v0, Lfr/c;->i:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/vidio/domain/usecase/v4;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lj10/q;

    .line 89
    .line 90
    invoke-virtual {v1}, Lj10/q;->a()Lj10/n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj10/n;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_5
    check-cast v3, Lj10/q;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 123
    .line 124
    new-instance p2, Lpb0/r$b;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object p1, p2

    .line 130
    :goto_4
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    const-string p1, "PreparationGpbLaunchUseCaseImpl"

    .line 138
    .line 139
    const-string v0, "error when getting active subscriptions"

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method


# virtual methods
.method public final m(Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lfr/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfr/d$a;-><init>(Lfr/d;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
