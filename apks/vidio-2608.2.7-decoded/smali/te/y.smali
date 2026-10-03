.class public final Lte/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lte/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lte/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v3, v2, Lte/v;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lte/v;

    .line 9
    .line 10
    iget v4, v3, Lte/v;->w:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lte/v;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lte/v;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Lte/v;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v5, v3, Lte/v;->w:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lte/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 48
    .line 49
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-object v0, v3, Lte/v;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 62
    .line 63
    iget-object v1, v3, Lte/v;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lte/v;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v3, Lte/v;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, Lte/v;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, Lte/v;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v3, Lte/v;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v3, Lte/v;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v5

    .line 92
    move-object v5, v1

    .line 93
    move-object v1, v10

    .line 94
    move-object v10, v0

    .line 95
    move-object v0, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-static {p0, p1, v5, v2}, Lte/y;->b(Landroid/content/Context;Lte/p;Ljava/lang/String;Z)Lcom/airbnb/lottie/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    iput-object p0, v3, Lte/v;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v3, Lte/v;->d:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iput-object v5, v3, Lte/v;->e:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    iput-object v10, v3, Lte/v;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v3, Lte/v;->w:I

    .line 122
    .line 123
    new-instance v11, Lsc0/l;

    .line 124
    .line 125
    invoke-static {v3}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct {v11, v8, v12}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lsc0/l;->r()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lte/r;

    .line 136
    .line 137
    invoke-direct {v8, v11}, Lte/r;-><init>(Lsc0/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/g0;->d(Lcom/airbnb/lottie/b0;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lte/s;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Lte/s;-><init>(Lsc0/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/g0;->c(Lcom/airbnb/lottie/b0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lsc0/l;->q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    move-object v0, p0

    .line 160
    move-object v1, p2

    .line 161
    :goto_1
    check-cast v2, Lcom/airbnb/lottie/g;

    .line 162
    .line 163
    iput-object v0, v3, Lte/v;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v3, Lte/v;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v3, Lte/v;->e:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v3, Lte/v;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v3, Lte/v;->w:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget v7, Lsc0/a1;->c:I

    .line 183
    .line 184
    sget-object v7, Lbd0/b;->e:Lbd0/b;

    .line 185
    .line 186
    new-instance v8, Lte/u;

    .line 187
    .line 188
    invoke-direct {v8, v2, v0, v1, v9}, Lte/u;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8, v3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v4, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_2
    if-ne v1, v4, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v7, v0

    .line 204
    move-object v0, v2

    .line 205
    move-object v1, v10

    .line 206
    :goto_3
    iput-object v0, v3, Lte/v;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v3, Lte/v;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v3, Lte/v;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v3, Lte/v;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v3, Lte/v;->w:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sget v2, Lsc0/a1;->c:I

    .line 232
    .line 233
    sget-object v2, Lbd0/b;->e:Lbd0/b;

    .line 234
    .line 235
    new-instance v6, Lte/t;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object p1, v0

    .line 239
    move-object/from16 p4, v1

    .line 240
    .line 241
    move-object/from16 p3, v5

    .line 242
    .line 243
    move-object p0, v6

    .line 244
    move-object p2, v7

    .line 245
    move-object/from16 p5, v8

    .line 246
    .line 247
    invoke-direct/range {p0 .. p5}, Lte/t;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 248
    .line 249
    .line 250
    move-object v1, p0

    .line 251
    invoke-static {v2, v1, v3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v4, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_4
    if-ne v1, v4, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v4

    .line 263
    :cond_b
    return-object v0

    .line 264
    :cond_c
    const-string v0, "Unable to create parsing task for "

    .line 265
    .line 266
    const-string v2, "."

    .line 267
    .line 268
    invoke-static {p1, v0, v2}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v9
.end method

.method private static final b(Landroid/content/Context;Lte/p;Ljava/lang/String;Z)Lcom/airbnb/lottie/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lte/p;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lte/p$e;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lte/p$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lte/p$e;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->k(Landroid/content/Context;I)Lcom/airbnb/lottie/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lte/p$e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lte/p$e;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/o;->l(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lte/p$f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    check-cast p1, Lte/p$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lte/p$f;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/airbnb/lottie/o;->e:I

    .line 52
    .line 53
    const-string p2, "url_"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    check-cast p1, Lte/p$f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lte/p$f;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    instance-of v0, p1, Lte/p$c;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string p0, "zip"

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v2, p0, p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    instance-of p3, p1, Lte/p$a;

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string p1, "asset_null"

    .line 109
    .line 110
    invoke-static {p0, v2, p1}, Lcom/airbnb/lottie/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-static {p0, v2, p2}, Lcom/airbnb/lottie/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    instance-of p3, p1, Lte/p$d;

    .line 121
    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    invoke-static {p2}, Lcom/airbnb/lottie/o;->j(Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_8
    throw v2

    .line 136
    :cond_9
    instance-of p1, p1, Lte/p$b;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_a

    .line 153
    .line 154
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->f(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    throw v2

    .line 160
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public static final c(Lte/p;Landroidx/compose/runtime/q;)Lte/o;
    .locals 8
    .param p0    # Lte/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lte/w;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x52c617e1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lte/o;

    .line 48
    .line 49
    invoke-direct {v0}, Lte/o;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v5, v1

    .line 60
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 63
    .line 64
    .line 65
    const v0, 0x52c61904

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 76
    .line 77
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    invoke-static {v3, p0, v7, v0}, Lte/y;->b(Landroid/content/Context;Lte/p;Ljava/lang/String;Z)Lcom/airbnb/lottie/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v1, Lcom/airbnb/lottie/g0;

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lte/x;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lte/x;-><init>(Ldc0/n;Landroid/content/Context;Lte/p;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7, v1, p1}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lte/o;

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
