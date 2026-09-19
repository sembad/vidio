.class final Lzc0/b;
.super Lwc0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lcf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf0/a;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V
    .locals 0
    .param p1    # Lcf0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf0/a<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwc0/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc0/b;->i:Lcf0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic k(Lzc0/b;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lzc0/b;->l(Lkotlin/coroutines/CoroutineContext;Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final l(Lkotlin/coroutines/CoroutineContext;Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvc0/h<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lzc0/b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzc0/b$a;

    .line 11
    .line 12
    iget v3, v2, Lzc0/b$a;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzc0/b$a;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzc0/b$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lzc0/b$a;-><init>(Lzc0/b;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lzc0/b$a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lzc0/b$a;->H:I

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-ne v4, v7, :cond_2

    .line 44
    .line 45
    iget-wide v9, v2, Lzc0/b$a;->i:J

    .line 46
    .line 47
    iget-object v4, v2, Lzc0/b$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lzc0/f;

    .line 50
    .line 51
    iget-object v11, v2, Lzc0/b$a;->d:Lvc0/h;

    .line 52
    .line 53
    iget-object v12, v2, Lzc0/b$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lzc0/b;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v0, v11

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-wide v9, v2, Lzc0/b$a;->i:J

    .line 74
    .line 75
    iget-object v4, v2, Lzc0/b$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lzc0/f;

    .line 78
    .line 79
    iget-object v11, v2, Lzc0/b$a;->d:Lvc0/h;

    .line 80
    .line 81
    iget-object v12, v2, Lzc0/b$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lzc0/b;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lzc0/f;

    .line 93
    .line 94
    iget-object v4, v1, Lwc0/f;->e:Luc0/d;

    .line 95
    .line 96
    invoke-direct {v1}, Lzc0/b;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget v11, v1, Lwc0/f;->d:I

    .line 101
    .line 102
    invoke-direct {v0, v11, v4, v9, v10}, Lzc0/f;-><init>(ILuc0/d;J)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lzc0/b;->i:Lcf0/a;

    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    invoke-static {v4, v9}, Lzc0/d;->b(Lcf0/a;Lkotlin/coroutines/CoroutineContext;)Lcf0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v0}, Lcf0/a;->a(Lcf0/b;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v0

    .line 117
    move-object v9, v1

    .line 118
    move-wide v10, v5

    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    :goto_1
    :try_start_2
    iput-object v9, v2, Lzc0/b$a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v2, Lzc0/b$a;->d:Lvc0/h;

    .line 124
    .line 125
    iput-object v4, v2, Lzc0/b$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v10, v2, Lzc0/b$a;->i:J

    .line 128
    .line 129
    iput v8, v2, Lzc0/b$a;->H:I

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lzc0/f;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-ne v12, v3, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-wide v15, v10

    .line 139
    move-object v11, v0

    .line 140
    move-object v0, v12

    .line 141
    move-object v12, v9

    .line 142
    move-wide v9, v15

    .line 143
    :goto_2
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Lzc0/f;->a()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    :try_start_3
    invoke-interface {v2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v2, Lzc0/b$a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v2, Lzc0/b$a;->d:Lvc0/h;

    .line 161
    .line 162
    iput-object v4, v2, Lzc0/b$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v9, v2, Lzc0/b$a;->i:J

    .line 165
    .line 166
    iput v7, v2, Lzc0/b$a;->H:I

    .line 167
    .line 168
    invoke-interface {v11, v0, v2}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_1

    .line 173
    .line 174
    :goto_3
    return-object v3

    .line 175
    :goto_4
    const-wide/16 v13, 0x1

    .line 176
    .line 177
    add-long/2addr v9, v13

    .line 178
    invoke-direct {v12}, Lzc0/b;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    cmp-long v11, v9, v13

    .line 183
    .line 184
    if-nez v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lzc0/f;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    move-wide v10, v5

    .line 190
    :goto_5
    move-object v9, v12

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-wide v10, v9

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-virtual {v4}, Lzc0/f;->a()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method private final m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwc0/f;->e:Luc0/d;

    .line 2
    .line 3
    sget-object v1, Luc0/d;->c:Luc0/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iget v1, p0, Lwc0/f;->d:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    int-to-long v0, v1

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    return-wide v2

    .line 43
    :cond_4
    sget-object v0, Luc0/q;->A:Luc0/q$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luc0/q$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    return-wide v0
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lvc0/h;
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
            "Lvc0/h<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->t:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    iget-object v2, p0, Lwc0/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkotlin/coroutines/d;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lzc0/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v1}, Lzc0/c;-><init>(Lvc0/h;Lzc0/b;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lzc0/b;->l(Lkotlin/coroutines/CoroutineContext;Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

.method protected final e(Luc0/b0;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Luc0/b0;
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
            "Luc0/b0<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwc0/z;

    .line 6
    .line 7
    invoke-interface {p1}, Luc0/b0;->f()Luc0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lwc0/z;-><init>(Luc0/e0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2}, Lzc0/b;->l(Lkotlin/coroutines/CoroutineContext;Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method protected final f(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lwc0/f;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")",
            "Lwc0/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzc0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzc0/b;->i:Lcf0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lzc0/b;-><init>(Lcf0/a;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
