.class public final Lq10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/b;


# instance fields
.field private final a:Lzu/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/api/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lex/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu/q;Lcom/vidio/kmm/api/j;Landroid/content/SharedPreferences;Lex/l2;)V
    .locals 0
    .param p1    # Lzu/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/api/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lex/l2;
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
    iput-object p1, p0, Lq10/f;->a:Lzu/q;

    .line 8
    .line 9
    iput-object p2, p0, Lq10/f;->b:Lcom/vidio/kmm/api/j;

    .line 10
    .line 11
    iput-object p3, p0, Lq10/f;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p4, p0, Lq10/f;->d:Lex/l2;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Lq10/f;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lq10/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lav/g;)Lbw/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lq10/f;->i(Lav/g;)Lbw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq10/b;

    .line 7
    .line 8
    iget v1, v0, Lq10/b;->v:I

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
    iput v1, v0, Lq10/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq10/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq10/b;-><init>(Lq10/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq10/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lq10/b;->v:I

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
    iget-object p1, v0, Lq10/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lq10/b;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lq10/b;->v:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lq10/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lbw/d;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lbw/d;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-direct {p1, p2}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private static i(Lav/g;)Lbw/d;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lav/g;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lav/g;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lav/g;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v0

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lav/g;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lav/g;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v3, v0

    .line 42
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lav/g;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lav/g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lav/g;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Lav/g;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lav/g;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    sget-object v12, Lh60/r;->e:Lh60/r$a;

    .line 66
    .line 67
    new-instance v12, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v12, Lh60/r;->e:Lh60/r$a;

    .line 75
    .line 76
    new-instance v12, Lh60/r$b;

    .line 77
    .line 78
    invoke-direct {v12, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    instance-of v0, v12, Lh60/r$b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    :cond_4
    check-cast v12, Ljava/net/URL;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v12, v11

    .line 90
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lav/g;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :try_start_1
    sget-object v13, Lh60/r;->e:Lh60/r$a;

    .line 97
    .line 98
    new-instance v13, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    sget-object v13, Lh60/r;->e:Lh60/r$a;

    .line 106
    .line 107
    new-instance v13, Lh60/r$b;

    .line 108
    .line 109
    invoke-direct {v13, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    instance-of v0, v13, Lh60/r$b;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    move-object v11, v13

    .line 118
    :goto_7
    check-cast v11, Ljava/net/URL;

    .line 119
    .line 120
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lav/g;->p()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v0, v13

    .line 133
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lav/g;->r()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move v14, v13

    .line 145
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lav/g;->q()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    :cond_a
    move v15, v13

    .line 156
    invoke-virtual/range {p0 .. p0}, Lav/g;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {p0 .. p0}, Lav/g;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual/range {p0 .. p0}, Lav/g;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual/range {p0 .. p0}, Lav/g;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lex/b;->valueOf(Ljava/lang/String;)Lex/b;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move v13, v0

    .line 177
    new-instance v0, Lbw/d;

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    move-object v6, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object/from16 v5, v20

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    move-object v12, v11

    .line 189
    move-object/from16 v11, v20

    .line 190
    .line 191
    invoke-direct/range {v0 .. v19}, Lbw/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lex/b;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcw/b$a;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lq10/f;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key.login.provider"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lq10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq10/a;

    .line 7
    .line 8
    iget v1, v0, Lq10/a;->i:I

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
    iput v1, v0, Lq10/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq10/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq10/a;-><init>(Lq10/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq10/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lq10/a;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lq10/a;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lq10/f;->a:Lzu/q;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lzu/q;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lav/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lq10/f;->i(Lav/g;)Lbw/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final f()Lq10/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq10/f;->a:Lzu/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lzu/q;->c()Lxa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq10/c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lq10/c;-><init>(Lca0/g;Lq10/f;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lbw/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lbw/d;
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
    new-instance v0, Lav/g;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbw/d;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbw/d;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbw/d;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbw/d;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbw/d;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lbw/d;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lbw/d;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbw/d;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lbw/d;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lbw/d;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lbw/d;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Lbw/d;->d()Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v13, v14

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbw/d;->f()Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbw/d;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Lbw/d;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Lbw/d;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Lbw/d;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual/range {p1 .. p1}, Lbw/d;->c()Lex/b;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-direct/range {v0 .. v19}, Lav/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-object v2, v0, Lq10/f;->a:Lzu/q;

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    invoke-interface {v2, v1, v3}, Lzu/q;->d(Lav/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lq10/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq10/d;

    .line 7
    .line 8
    iget v1, v0, Lq10/d;->v:I

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
    iput v1, v0, Lq10/d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq10/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq10/d;-><init>(Lq10/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq10/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lq10/d;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lq10/d;->d:Lxt/d;

    .line 43
    .line 44
    check-cast v0, Lbw/d;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v2, v0, Lq10/d;->d:Lxt/d;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lq10/d;->v:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq10/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lbw/d;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    :try_start_2
    sget-object v2, Lxt/d;->a:Lxt/d;

    .line 86
    .line 87
    iget-object v4, p0, Lq10/f;->d:Lex/l2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbw/d;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v2, v0, Lq10/d;->d:Lxt/d;

    .line 98
    .line 99
    iput v3, v0, Lq10/d;->v:I

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0}, Lex/l2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    check-cast p1, Lex/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lxt/d;->a(Lex/a;)Lbw/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lq10/d;->d:Lxt/d;

    .line 119
    .line 120
    iput v5, v0, Lq10/d;->v:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lq10/f;->g(Lbw/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_5
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x191

    .line 137
    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    throw p1

    .line 147
    :cond_9
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final j(Lcom/vidio/kmm/api/UpdateProfileRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/vidio/kmm/api/UpdateProfileRequest;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lq10/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq10/e;

    .line 13
    .line 14
    iget v4, v3, Lq10/e;->F:I

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
    iput v4, v3, Lq10/e;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq10/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lq10/e;-><init>(Lq10/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lq10/e;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v5, v3, Lq10/e;->F:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lq10/e;->e:Lcom/vidio/kmm/api/k$b;

    .line 50
    .line 51
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-boolean v0, v3, Lq10/e;->i:Z

    .line 62
    .line 63
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v30, v2

    .line 67
    .line 68
    move v2, v0

    .line 69
    move-object/from16 v0, v30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, v3, Lq10/e;->d:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 73
    .line 74
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v2, v0, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 94
    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    iput-object v0, v3, Lq10/e;->d:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 105
    .line 106
    iput v8, v3, Lq10/e;->F:I

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lq10/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_6

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-object v9, v3, Lq10/e;->d:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 123
    .line 124
    iput-boolean v2, v3, Lq10/e;->i:Z

    .line 125
    .line 126
    iput v7, v3, Lq10/e;->F:I

    .line 127
    .line 128
    iget-object v5, v1, Lq10/f;->b:Lcom/vidio/kmm/api/j;

    .line 129
    .line 130
    invoke-virtual {v5, v0, v3}, Lcom/vidio/kmm/api/j;->d(Lcom/vidio/kmm/api/UpdateProfileRequest;Ll60/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    :goto_3
    move-object v5, v0

    .line 139
    check-cast v5, Lcom/vidio/kmm/api/k;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    instance-of v0, v5, Lcom/vidio/kmm/api/k$b;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Lcom/vidio/kmm/api/k$b;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/vidio/kmm/api/k$b;->a()Lex/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lex/a;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-virtual {v8}, Lex/a;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v8}, Lex/a;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v8}, Lex/a;->o()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v8}, Lex/a;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_8
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-virtual {v8}, Lex/a;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual {v8}, Lex/a;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-virtual {v8}, Lex/a;->l()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-virtual {v8}, Lex/a;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-virtual {v8}, Lex/a;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    :try_start_0
    sget-object v10, Lh60/r;->e:Lh60/r$a;

    .line 207
    .line 208
    new-instance v10, Ljava/net/URL;

    .line 209
    .line 210
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    sget-object v10, Lh60/r;->e:Lh60/r$a;

    .line 216
    .line 217
    new-instance v10, Lh60/r$b;

    .line 218
    .line 219
    invoke-direct {v10, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    instance-of v0, v10, Lh60/r$b;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    :cond_9
    check-cast v10, Ljava/net/URL;

    .line 228
    .line 229
    move-object/from16 v21, v10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object/from16 v21, v9

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v8}, Lex/a;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    :try_start_1
    sget-object v10, Lh60/r;->e:Lh60/r$a;

    .line 241
    .line 242
    new-instance v10, Ljava/net/URL;

    .line 243
    .line 244
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    sget-object v10, Lh60/r;->e:Lh60/r$a;

    .line 250
    .line 251
    new-instance v10, Lh60/r$b;

    .line 252
    .line 253
    invoke-direct {v10, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    instance-of v0, v10, Lh60/r$b;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    :cond_b
    check-cast v10, Ljava/net/URL;

    .line 262
    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move-object/from16 v22, v9

    .line 267
    .line 268
    :goto_7
    invoke-virtual {v8}, Lex/a;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    invoke-virtual {v8}, Lex/a;->r()Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    invoke-virtual {v8}, Lex/a;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    invoke-virtual {v8}, Lex/a;->m()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v26

    .line 284
    invoke-virtual {v8}, Lex/a;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    invoke-virtual {v8}, Lex/a;->n()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    invoke-virtual {v8}, Lex/a;->a()Lex/b;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    new-instance v10, Lbw/d;

    .line 297
    .line 298
    invoke-direct/range {v10 .. v29}, Lbw/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lex/b;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v3, Lq10/e;->d:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 302
    .line 303
    iput-object v7, v3, Lq10/e;->e:Lcom/vidio/kmm/api/k$b;

    .line 304
    .line 305
    iput-boolean v2, v3, Lq10/e;->i:Z

    .line 306
    .line 307
    iput v6, v3, Lq10/e;->F:I

    .line 308
    .line 309
    invoke-virtual {v1, v10, v3}, Lq10/f;->g(Lbw/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v4, :cond_d

    .line 314
    .line 315
    :goto_8
    return-object v4

    .line 316
    :cond_d
    return-object v5

    .line 317
    :cond_e
    invoke-static {}, Lh60/m;->a()V

    .line 318
    .line 319
    .line 320
    return-object v9
.end method
