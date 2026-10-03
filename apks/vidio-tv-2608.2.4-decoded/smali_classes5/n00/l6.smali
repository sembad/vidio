.class public final Ln00/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/a0;


# instance fields
.field private final a:Lcom/vidio/platform/api/TvLoginApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/platform/identity/TvOtpLogin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/platform/identity/TvEmailLogin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/platform/identity/TvCodeLogin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/platform/identity/TvGoogleLogin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/platform/identity/TvUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TvLoginApi;Lzu/q;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V
    .locals 7
    .param p1    # Lcom/vidio/platform/api/TvLoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzu/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgw/a;
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
    iput-object p1, p0, Ln00/l6;->a:Lcom/vidio/platform/api/TvLoginApi;

    .line 8
    .line 9
    new-instance v0, Lcom/vidio/platform/identity/TvOtpLogin;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/TvOtpLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V

    .line 17
    .line 18
    .line 19
    move-object v6, v5

    .line 20
    move-object v5, v4

    .line 21
    move-object v4, v3

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v1

    .line 24
    iput-object v0, p0, Ln00/l6;->b:Lcom/vidio/platform/identity/TvOtpLogin;

    .line 25
    .line 26
    new-instance v1, Lcom/vidio/platform/identity/TvEmailLogin;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/identity/TvEmailLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln00/l6;->c:Lcom/vidio/platform/identity/TvEmailLogin;

    .line 32
    .line 33
    new-instance v1, Lcom/vidio/platform/identity/TvCodeLogin;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/identity/TvCodeLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln00/l6;->d:Lcom/vidio/platform/identity/TvCodeLogin;

    .line 39
    .line 40
    new-instance v1, Lcom/vidio/platform/identity/TvGoogleLogin;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/identity/TvGoogleLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ln00/l6;->e:Lcom/vidio/platform/identity/TvGoogleLogin;

    .line 46
    .line 47
    new-instance p1, Lcom/vidio/platform/identity/TvUser;

    .line 48
    .line 49
    invoke-direct {p1, p2, v3, v5}, Lcom/vidio/platform/identity/TvUser;-><init>(Lzu/q;Lcw/c;Lbb0/d0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ln00/l6;->f:Lcom/vidio/platform/identity/TvUser;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v2, v0, Ln00/k6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln00/k6;

    .line 11
    .line 12
    iget v3, v2, Ln00/k6;->v:I

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
    iput v3, v2, Ln00/k6;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln00/k6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ln00/k6;-><init>(Ln00/l6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ln00/k6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Ln00/k6;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Ln00/k6;->d:Ln00/l6;

    .line 42
    .line 43
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Ln00/k6;->d:Ln00/l6;

    .line 57
    .line 58
    iput v6, v2, Ln00/k6;->v:I

    .line 59
    .line 60
    iget-object v0, v1, Ln00/l6;->f:Lcom/vidio/platform/identity/TvUser;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/vidio/platform/identity/TvUser;->getProfile(Ll60/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_1
    move-object v3, v0

    .line 71
    check-cast v3, Lav/g;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lav/g;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v3}, Lav/g;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v9, v0

    .line 91
    :goto_2
    invoke-virtual {v3}, Lav/g;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v10, v0

    .line 100
    :goto_3
    invoke-virtual {v3}, Lav/g;->o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v11, v0

    .line 109
    :goto_4
    invoke-virtual {v3}, Lav/g;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v12, v0

    .line 118
    :goto_5
    invoke-virtual {v3}, Lav/g;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v3}, Lav/g;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v3}, Lav/g;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v3}, Lav/g;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v3}, Lav/g;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :try_start_0
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 141
    .line 142
    new-instance v2, Ljava/net/URL;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 150
    .line 151
    new-instance v2, Lh60/r$b;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    instance-of v0, v2, Lh60/r$b;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    :cond_8
    check-cast v2, Ljava/net/URL;

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object/from16 v17, v5

    .line 167
    .line 168
    :goto_7
    invoke-virtual {v3}, Lav/g;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    :try_start_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 175
    .line 176
    new-instance v2, Ljava/net/URL;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 184
    .line 185
    new-instance v2, Lh60/r$b;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    instance-of v0, v2, Lh60/r$b;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    move-object v5, v2

    .line 196
    :goto_9
    check-cast v5, Ljava/net/URL;

    .line 197
    .line 198
    :cond_b
    move-object/from16 v18, v5

    .line 199
    .line 200
    invoke-virtual {v3}, Lav/g;->p()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move/from16 v19, v0

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    move/from16 v19, v2

    .line 215
    .line 216
    :goto_a
    invoke-virtual {v3}, Lav/g;->r()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_d
    move/from16 v20, v2

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v3}, Lav/g;->q()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :cond_e
    move/from16 v21, v2

    .line 242
    .line 243
    invoke-virtual {v3}, Lav/g;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    invoke-virtual {v3}, Lav/g;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    invoke-virtual {v3}, Lav/g;->m()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    invoke-virtual {v3}, Lav/g;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lex/b;->valueOf(Ljava/lang/String;)Lex/b;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    new-instance v6, Lbw/d;

    .line 264
    .line 265
    invoke-direct/range {v6 .. v25}, Lbw/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lex/b;)V

    .line 266
    .line 267
    .line 268
    return-object v6
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->f:Lcom/vidio/platform/identity/TvUser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/TvUser;->isLoggedIn(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->e:Lcom/vidio/platform/identity/TvGoogleLogin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vidio/platform/identity/TvGoogleLogin;->login(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final checkLoginSuccess(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->d:Lcom/vidio/platform/identity/TvCodeLogin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vidio/platform/identity/TvCodeLogin;->check(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->c:Lcom/vidio/platform/identity/TvEmailLogin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/vidio/platform/identity/TvEmailLogin;->login(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->b:Lcom/vidio/platform/identity/TvOtpLogin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vidio/platform/identity/TvOtpLogin;->request(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ltv/s1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->d:Lcom/vidio/platform/identity/TvCodeLogin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/TvCodeLogin;->get(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/l6;->f:Lcom/vidio/platform/identity/TvUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/platform/identity/TvUser;->clearCredential()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/l6;->b:Lcom/vidio/platform/identity/TvOtpLogin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/vidio/platform/identity/TvOtpLogin;->verify(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
