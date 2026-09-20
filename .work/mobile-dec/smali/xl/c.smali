.class public final Lxl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxl/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lwk/e;Lvl/c;Lxl/d;Ly7/h;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxl/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxl/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p2, p0, Lxl/c;->b:Lwk/e;

    .line 13
    .line 14
    iput-object p4, p0, Lxl/c;->c:Lxl/d;

    .line 15
    .line 16
    new-instance p1, Lxl/b;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lxl/b;-><init>(Ly7/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxl/c;->d:Lpb0/l;

    .line 26
    .line 27
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxl/c;->e:Ldd0/e;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lxl/c;)Lxl/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/c;->e()Lxl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lxl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/c;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/c;->e()Lxl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxl/h;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/c;->e()Lxl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxl/h;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lkotlin/time/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/c;->e()Lxl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxl/h;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final f(Ltb0/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lxl/c$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxl/c$a;

    .line 15
    .line 16
    iget v5, v4, Lxl/c$a;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxl/c$a;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxl/c$a;

    .line 29
    .line 30
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lxl/c$a;-><init>(Lxl/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lxl/c$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lub0/a;->c:Lub0/a;

    .line 38
    .line 39
    iget v6, v4, Lxl/c$a;->v:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Lxl/c$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldd0/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v6, v4, Lxl/c$a;->d:Ldd0/a;

    .line 74
    .line 75
    iget-object v12, v4, Lxl/c$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lxl/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v6

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v6, v4, Lxl/c$a;->d:Ldd0/a;

    .line 88
    .line 89
    iget-object v12, v4, Lxl/c$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lxl/c;

    .line 92
    .line 93
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lxl/c;->e:Ldd0/e;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldd0/e;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    invoke-direct {v1}, Lxl/c;->e()Lxl/h;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lxl/h;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    iput-object v1, v4, Lxl/c$a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, Lxl/c$a;->d:Ldd0/a;

    .line 124
    .line 125
    iput v8, v4, Lxl/c$a;->v:I

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v5, :cond_6

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    move-object v6, v0

    .line 136
    move-object v12, v1

    .line 137
    :goto_1
    :try_start_2
    invoke-direct {v12}, Lxl/c;->e()Lxl/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lxl/h;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 148
    .line 149
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    invoke-interface {v6, v11}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :try_start_3
    sget-object v0, Lvl/v;->c:Lvl/v$a;

    .line 159
    .line 160
    iget-object v13, v12, Lxl/c;->b:Lwk/e;

    .line 161
    .line 162
    iput-object v12, v4, Lxl/c$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v4, Lxl/c$a;->d:Ldd0/a;

    .line 165
    .line 166
    iput v10, v4, Lxl/c$a;->v:I

    .line 167
    .line 168
    invoke-virtual {v0, v13, v4}, Lvl/v$a;->a(Lwk/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_8

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_8
    :goto_2
    check-cast v0, Lvl/v;

    .line 177
    .line 178
    invoke-virtual {v0}, Lvl/v;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 189
    .line 190
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    invoke-interface {v6, v11}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    :try_start_4
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 200
    .line 201
    new-instance v14, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v14, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "X-Crashlytics-Device-Model"

    .line 207
    .line 208
    const-string v13, "%s/%s"

    .line 209
    .line 210
    new-array v15, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    aput-object v16, v15, v17

    .line 217
    .line 218
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v16, v15, v8

    .line 221
    .line 222
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v15, Lkotlin/text/Regex;

    .line 234
    .line 235
    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v13, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    new-instance v15, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 248
    .line 249
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move/from16 p1, v8

    .line 255
    .line 256
    new-instance v8, Lkotlin/text/Regex;

    .line 257
    .line 258
    invoke-direct {v8, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v13, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v13, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v13, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 271
    .line 272
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move/from16 v16, v10

    .line 278
    .line 279
    new-instance v10, Lkotlin/text/Regex;

    .line 280
    .line 281
    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 294
    .line 295
    const-string v2, "2.0.8"

    .line 296
    .line 297
    new-instance v8, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    new-array v0, v0, [Lkotlin/Pair;

    .line 304
    .line 305
    aput-object v14, v0, v17

    .line 306
    .line 307
    aput-object v15, v0, p1

    .line 308
    .line 309
    aput-object v13, v0, v16

    .line 310
    .line 311
    aput-object v3, v0, v7

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    aput-object v8, v0, v2

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "Fetching settings from server."

    .line 321
    .line 322
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    iget-object v2, v12, Lxl/c;->c:Lxl/d;

    .line 326
    .line 327
    new-instance v3, Lxl/c$b;

    .line 328
    .line 329
    invoke-direct {v3, v12, v11}, Lxl/c$b;-><init>(Lxl/c;Ltb0/c;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lxl/c$c;

    .line 333
    .line 334
    invoke-direct {v8}, Lxl/c$c;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v6, v4, Lxl/c$a;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v4, Lxl/c$a;->d:Ldd0/a;

    .line 340
    .line 341
    iput v7, v4, Lxl/c$a;->v:I

    .line 342
    .line 343
    invoke-virtual {v2, v0, v3, v8, v4}, Lxl/d;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    if-ne v0, v5, :cond_a

    .line 348
    .line 349
    :goto_3
    return-object v5

    .line 350
    :cond_a
    move-object v2, v6

    .line 351
    :goto_4
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    .line 353
    invoke-interface {v2, v11}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :goto_5
    invoke-interface {v2, v11}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
