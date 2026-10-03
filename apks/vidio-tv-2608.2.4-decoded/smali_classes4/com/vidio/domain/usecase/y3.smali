.class public final Lcom/vidio/domain/usecase/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/s3;


# instance fields
.field private final a:Ln00/x6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/h6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Llv/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/x6;Lpw/b;Lwv/a;Lcom/vidio/domain/usecase/h6;Llv/i;)V
    .locals 0
    .param p1    # Ln00/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/h6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llv/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/y3;->a:Ln00/x6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/y3;->b:Lpw/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/domain/usecase/y3;->c:Lwv/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/domain/usecase/y3;->d:Lcom/vidio/domain/usecase/h6;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/domain/usecase/y3;->e:Llv/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/domain/usecase/y3;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vidio/domain/usecase/y3;->e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/domain/usecase/y3;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/y3;->g(Lcom/vidio/domain/entity/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/domain/usecase/y3;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/domain/usecase/y3;->h(Lcom/vidio/domain/entity/e;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/domain/usecase/y3;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/vidio/domain/usecase/y3;->i(Lcom/vidio/domain/entity/d;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/t3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/t3;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/t3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/t3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/t3;-><init>(Lcom/vidio/domain/usecase/y3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/t3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/t3;->i:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p3, p0, Lcom/vidio/domain/usecase/y3;->a:Ln00/x6;

    .line 51
    .line 52
    iput v3, v0, Lcom/vidio/domain/usecase/t3;->i:I

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2, v0}, Ln00/x6;->e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Ltv/q1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-object p3

    .line 64
    :catch_0
    new-instance p1, Ltv/q1;

    .line 65
    .line 66
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ltv/q1;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final g(Lcom/vidio/domain/entity/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/vidio/domain/usecase/v3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/vidio/domain/usecase/v3;

    .line 13
    .line 14
    iget v4, v3, Lcom/vidio/domain/usecase/v3;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vidio/domain/usecase/v3;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vidio/domain/usecase/v3;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/vidio/domain/usecase/v3;-><init>(Lcom/vidio/domain/usecase/y3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/vidio/domain/usecase/v3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/vidio/domain/usecase/v3;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lcom/vidio/domain/usecase/v3;->d:Lcom/vidio/domain/entity/d$b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v2, Lcom/vidio/domain/entity/d$b;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/vidio/domain/entity/d$b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/vidio/domain/entity/e;->b()Lhv/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhv/a;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_1
    sget-object v5, Lh60/r;->e:Lh60/r$a;

    .line 80
    .line 81
    iget-object v5, v1, Lcom/vidio/domain/usecase/y3;->e:Llv/i;

    .line 82
    .line 83
    new-instance v8, Llv/i$a;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {v8, v0}, Llv/i$a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Lcom/vidio/domain/entity/d$b;

    .line 92
    .line 93
    iput-object v0, v3, Lcom/vidio/domain/usecase/v3;->d:Lcom/vidio/domain/entity/d$b;

    .line 94
    .line 95
    iput v7, v3, Lcom/vidio/domain/usecase/v3;->v:I

    .line 96
    .line 97
    invoke-virtual {v5, v8, v3}, Llv/i;->m(Llv/i$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    :goto_1
    check-cast v0, Lhv/a;

    .line 105
    .line 106
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, "Required value was null."

    .line 110
    .line 111
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 118
    .line 119
    new-instance v3, Lh60/r$b;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :goto_3
    new-instance v7, Lhv/a;

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const v28, 0x3fffff

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    invoke-direct/range {v7 .. v28}, Lhv/a;-><init>(Ljava/lang/String;Lhv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv/m;Lhv/d;Lhv/l;Lhv/i;Lhv/j;Lhv/j;Lhv/j;Ljava/util/ArrayList;Ljava/lang/String;Lhv/g$a;Ljava/lang/String;Lhv/p;Lhv/n;Lhv/f;ZI)V

    .line 163
    .line 164
    .line 165
    instance-of v3, v0, Lh60/r$b;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    :cond_5
    check-cast v0, Lhv/a;

    .line 171
    .line 172
    check-cast v2, Lcom/vidio/domain/entity/d$b;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v4, 0xfd

    .line 179
    .line 180
    invoke-static {v3, v6, v0, v6, v4}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/e;Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;I)Lcom/vidio/domain/entity/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lcom/vidio/domain/entity/d$b;->a(Lcom/vidio/domain/entity/d$b;Lcom/vidio/domain/entity/e;)Lcom/vidio/domain/entity/d$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_6
    instance-of v0, v2, Lcom/vidio/domain/entity/d$a;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 195
    .line 196
    .line 197
    return-object v6
.end method

.method private final h(Lcom/vidio/domain/entity/e;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/w3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/w3;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/w3;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/w3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/w3;-><init>(Lcom/vidio/domain/usecase/y3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/w3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/w3;->w:I

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
    iget-object p2, v0, Lcom/vidio/domain/usecase/w3;->e:Lkotlin/time/a;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vidio/domain/usecase/w3;->d:Lcom/vidio/domain/entity/e;

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/vidio/domain/entity/c;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-object p1, v0, Lcom/vidio/domain/usecase/w3;->d:Lcom/vidio/domain/entity/e;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/vidio/domain/usecase/w3;->e:Lkotlin/time/a;

    .line 65
    .line 66
    iput v3, v0, Lcom/vidio/domain/usecase/w3;->w:I

    .line 67
    .line 68
    iget-object p3, p0, Lcom/vidio/domain/usecase/y3;->d:Lcom/vidio/domain/usecase/h6;

    .line 69
    .line 70
    invoke-virtual {p3, v4, v5, v0}, Lcom/vidio/domain/usecase/h6;->l(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ltv/b2;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Ltv/b2;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Lkotlin/time/a;->H()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :cond_5
    move-wide v5, v0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, -0x2001

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/vidio/domain/entity/c;->a(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ljava/lang/String;JLtv/p;I)Lcom/vidio/domain/entity/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p3, 0xfe

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, p2, v0, v0, p3}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/e;Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;I)Lcom/vidio/domain/entity/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private final i(Lcom/vidio/domain/entity/d;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/x3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/x3;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/x3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/x3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/x3;-><init>(Lcom/vidio/domain/usecase/y3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/x3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/x3;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/x3;->d:Lcom/vidio/domain/entity/d$b;

    .line 37
    .line 38
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p4, p1, Lcom/vidio/domain/entity/d$b;

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    move-object p4, p1

    .line 57
    check-cast p4, Lcom/vidio/domain/entity/d$b;

    .line 58
    .line 59
    iput-object p4, v0, Lcom/vidio/domain/usecase/x3;->d:Lcom/vidio/domain/entity/d$b;

    .line 60
    .line 61
    iput v3, v0, Lcom/vidio/domain/usecase/x3;->v:I

    .line 62
    .line 63
    invoke-direct {p0, p2, p3, v0}, Lcom/vidio/domain/usecase/y3;->e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ltv/q1;

    .line 71
    .line 72
    invoke-virtual {p4}, Ltv/q1;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    check-cast p1, Lcom/vidio/domain/entity/d$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 p3, 0xfb

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p2, v0, v0, p4, p3}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/e;Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;I)Lcom/vidio/domain/entity/e;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/vidio/domain/entity/d$b;->a(Lcom/vidio/domain/entity/d$b;Lcom/vidio/domain/entity/e;)Lcom/vidio/domain/entity/d$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    return-object p1

    .line 102
    :cond_5
    instance-of p2, p1, Lcom/vidio/domain/entity/d$a;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method


# virtual methods
.method public final f(JLkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/u3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/u3;->H:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/u3;-><init>(Lcom/vidio/domain/usecase/y3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/u3;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 50
    .line 51
    check-cast p1, Lcom/vidio/domain/entity/e;

    .line 52
    .line 53
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 65
    .line 66
    iget-object p3, v0, Lcom/vidio/domain/usecase/u3;->v:Lcom/vidio/domain/usecase/y3;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 69
    .line 70
    check-cast v2, Lcom/vidio/domain/entity/e;

    .line 71
    .line 72
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 78
    .line 79
    iget-object p3, v0, Lcom/vidio/domain/usecase/u3;->w:Lcom/vidio/domain/usecase/y3;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vidio/domain/usecase/u3;->v:Lcom/vidio/domain/usecase/y3;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 84
    .line 85
    check-cast v5, Lcom/vidio/domain/entity/e;

    .line 86
    .line 87
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 92
    .line 93
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 98
    .line 99
    iget-object p3, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/vidio/domain/usecase/u3;->e:Lkotlin/time/a;

    .line 102
    .line 103
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p0, Lcom/vidio/domain/usecase/y3;->c:Lwv/a;

    .line 111
    .line 112
    invoke-interface {p4}, Lwv/a;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_c

    .line 117
    .line 118
    iput-object p3, v0, Lcom/vidio/domain/usecase/u3;->e:Lkotlin/time/a;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 121
    .line 122
    iput-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 123
    .line 124
    iput v7, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 125
    .line 126
    iget-object p4, p0, Lcom/vidio/domain/usecase/y3;->a:Ln00/x6;

    .line 127
    .line 128
    invoke-virtual {p4, p1, p2, v0}, Ln00/x6;->d(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p4, v1, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v2, p3

    .line 136
    move-object p3, p0

    .line 137
    :goto_1
    check-cast p4, Lcom/vidio/domain/entity/e;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->e:Lkotlin/time/a;

    .line 140
    .line 141
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 142
    .line 143
    iput-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 144
    .line 145
    iput v6, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 146
    .line 147
    invoke-direct {p3, p4, v2, v0}, Lcom/vidio/domain/usecase/y3;->h(Lcom/vidio/domain/entity/e;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-ne p4, v1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_2
    check-cast p4, Lcom/vidio/domain/entity/e;

    .line 155
    .line 156
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->e:Lkotlin/time/a;

    .line 157
    .line 158
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 159
    .line 160
    iput-object p0, v0, Lcom/vidio/domain/usecase/u3;->v:Lcom/vidio/domain/usecase/y3;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/vidio/domain/usecase/u3;->w:Lcom/vidio/domain/usecase/y3;

    .line 163
    .line 164
    iput-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 165
    .line 166
    iput v5, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 167
    .line 168
    iget-object p3, p0, Lcom/vidio/domain/usecase/y3;->b:Lpw/b;

    .line 169
    .line 170
    invoke-virtual {p3, p4, v0}, Lpw/b;->l(Lcom/vidio/domain/entity/e;Ll60/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-ne p4, v1, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object p3, p0

    .line 178
    move-object v2, p3

    .line 179
    :goto_3
    check-cast p4, Lcom/vidio/domain/entity/d;

    .line 180
    .line 181
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->e:Lkotlin/time/a;

    .line 182
    .line 183
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/vidio/domain/usecase/u3;->v:Lcom/vidio/domain/usecase/y3;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->w:Lcom/vidio/domain/usecase/y3;

    .line 188
    .line 189
    iput-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 190
    .line 191
    iput v4, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 192
    .line 193
    invoke-direct {p3, p4, p1, p2, v0}, Lcom/vidio/domain/usecase/y3;->i(Lcom/vidio/domain/entity/d;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-ne p4, v1, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object p3, v2

    .line 201
    :goto_4
    check-cast p4, Lcom/vidio/domain/entity/d;

    .line 202
    .line 203
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->e:Lkotlin/time/a;

    .line 204
    .line 205
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->i:Lcom/vidio/domain/usecase/y3;

    .line 206
    .line 207
    iput-object v8, v0, Lcom/vidio/domain/usecase/u3;->v:Lcom/vidio/domain/usecase/y3;

    .line 208
    .line 209
    iput-wide p1, v0, Lcom/vidio/domain/usecase/u3;->d:J

    .line 210
    .line 211
    iput v3, v0, Lcom/vidio/domain/usecase/u3;->H:I

    .line 212
    .line 213
    invoke-direct {p3, p4, v0}, Lcom/vidio/domain/usecase/y3;->g(Lcom/vidio/domain/entity/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_b

    .line 218
    .line 219
    :goto_5
    return-object v1

    .line 220
    :cond_b
    return-object p1

    .line 221
    :cond_c
    new-instance p1, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/vidio/domain/usecase/NoNetworkConnectionException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
