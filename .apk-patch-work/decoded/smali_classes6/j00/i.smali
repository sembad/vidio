.class final Lj00/i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lf00/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.ads.usecase.GetHermesAdsUseCase$invoke$2"
    f = "GetHermesAdsUseCase.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lj00/h;

.field d:I

.field e:I

.field final synthetic i:Lj00/h$a;

.field final synthetic v:Lj00/h;


# direct methods
.method constructor <init>(Lj00/h$a;Lj00/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/h$a;",
            "Lj00/h;",
            "Ltb0/c<",
            "-",
            "Lj00/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj00/i;->i:Lj00/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lj00/i;->v:Lj00/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj00/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj00/i;->i:Lj00/h$a;

    .line 4
    .line 5
    iget-object v2, p0, Lj00/i;->v:Lj00/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lj00/i;-><init>(Lj00/h$a;Lj00/h;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj00/i;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj00/i;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj00/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lj00/i;->e:I

    .line 6
    .line 7
    iget-object v3, v1, Lj00/i;->v:Lj00/h;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget v2, v1, Lj00/i;->d:I

    .line 38
    .line 39
    iget-object v5, v1, Lj00/i;->c:Lj00/h;

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move v9, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget v2, v1, Lj00/i;->d:I

    .line 50
    .line 51
    iget-object v6, v1, Lj00/i;->c:Lj00/h;

    .line 52
    .line 53
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    move v9, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lj00/i;->i:Lj00/h$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj00/h$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    new-instance v9, Lf00/a;

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const v30, 0x3fffff

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    invoke-direct/range {v9 .. v30}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_4
    :try_start_3
    sget-object v8, Lpb0/r;->d:Lpb0/r$a;

    .line 119
    .line 120
    invoke-static {v3}, Lj00/h;->j(Lj00/h;)Lk00/i;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v3, v1, Lj00/i;->c:Lj00/h;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    iput v9, v1, Lj00/i;->d:I

    .line 128
    .line 129
    iput v6, v1, Lj00/i;->e:I

    .line 130
    .line 131
    invoke-virtual {v8, v2, v1}, Lk00/i;->a(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v6, v3

    .line 139
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Lj00/h;->g(Lj00/h;)Li00/a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v6, v1, Lj00/i;->c:Lj00/h;

    .line 146
    .line 147
    iput v9, v1, Lj00/i;->d:I

    .line 148
    .line 149
    iput v5, v1, Lj00/i;->e:I

    .line 150
    .line 151
    check-cast v8, Lh60/b;

    .line 152
    .line 153
    invoke-virtual {v8, v2, v1}, Lh60/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v5, v6

    .line 161
    :goto_1
    check-cast v2, Lf00/a;

    .line 162
    .line 163
    invoke-static {v5}, Lj00/h;->i(Lj00/h;)Lj00/g;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2}, Lf00/a;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    check-cast v6, Luy/a;

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Luy/a;->a(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lj00/h;->h(Lj00/h;)Lj00/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v7, v1, Lj00/i;->c:Lj00/h;

    .line 181
    .line 182
    iput v9, v1, Lj00/i;->d:I

    .line 183
    .line 184
    iput v4, v1, Lj00/i;->e:I

    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lj00/a;->q(Lf00/a;Ltb0/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v0, :cond_7

    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :cond_7
    :goto_3
    check-cast v2, Lf00/a;

    .line 194
    .line 195
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 199
    .line 200
    new-instance v2, Lpb0/r$b;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    instance-of v0, v2, Lpb0/r$b;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Lf00/a;

    .line 211
    .line 212
    invoke-virtual {v4}, Lf00/a;->t()Lf00/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-static {v3}, Lj00/h;->k(Lj00/h;)Lsw/p2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lrn/e;->g()Lvn/b;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lrn/e;->e()Lrn/e;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    new-instance v5, Lrn/e;

    .line 238
    .line 239
    new-instance v6, Lrn/c;

    .line 240
    .line 241
    invoke-static {}, Lrn/e;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {}, Lrn/e;->f()Lun/e;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v6, v7, v8}, Lrn/c;-><init>(Ljava/lang/String;Lun/e;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lhb0/i;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lsc0/a1;->a()Lbd0/c;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v5, v6, v3, v7, v8}, Lrn/e;-><init>(Lrn/c;Lvn/b;Lhb0/i;Lbd0/c;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lrn/e;->k(Lrn/e;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    new-instance v6, Lsn/c;

    .line 268
    .line 269
    invoke-virtual {v4}, Lf00/p;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v4}, Lf00/p;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v4}, Lf00/p;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-virtual {v4}, Lf00/p;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-virtual {v4}, Lf00/p;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-virtual {v4}, Lf00/p;->e()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-direct/range {v6 .. v15}, Lsn/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lrn/e;->q(Lsn/c;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    new-instance v0, Lcom/uid2/InitializationException;

    .line 301
    .line 302
    invoke-direct {v0, v7, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    :goto_6
    invoke-static {v2}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 313
    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    const-string v4, "GetHermesAdsUseCase"

    .line 317
    .line 318
    const-string v5, "fail to get hermes ad"

    .line 319
    .line 320
    invoke-static {v4, v5, v3}, Li70/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    throw v3

    .line 325
    :cond_c
    :goto_7
    new-instance v6, Lf00/a;

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const v27, 0x3fffff

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    invoke-direct/range {v6 .. v27}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    move-object v2, v6

    .line 367
    :cond_d
    return-object v2
.end method
