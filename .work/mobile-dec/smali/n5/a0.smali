.class public final Ln5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ln5/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ln5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsc0/g0;->y:Lsc0/g0$a;

    .line 2
    .line 3
    new-instance v1, Ln5/a0$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ln5/a0;->c:Ln5/a0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln5/l;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln5/a0;->a:Ln5/l;

    .line 7
    .line 8
    invoke-static {}, Lr5/n;->a()Lsc0/j2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ln5/a0;->c:Ln5/a0$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ln5/a0;->b:Lxc0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ln5/u0;Ln5/c;Lkotlin/jvm/functions/Function1;Ln5/s;)Ln5/x0;
    .locals 16
    .param p1    # Ln5/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln5/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v5}, Ln5/u0;->b()Ln5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ln5/y;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v9

    .line 19
    :cond_0
    invoke-virtual {v5}, Ln5/u0;->b()Ln5/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln5/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln5/y;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5}, Ln5/u0;->e()Ln5/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5}, Ln5/u0;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    move v12, v11

    .line 55
    :goto_0
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object v14, v13

    .line 62
    check-cast v14, Ln5/p;

    .line 63
    .line 64
    invoke-interface {v14}, Ln5/p;->a()Ln5/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    invoke-interface {v14}, Ln5/p;->c()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-ne v14, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto/16 :goto_12

    .line 93
    .line 94
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v10, v11

    .line 108
    :goto_1
    if-ge v10, v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object v13, v12

    .line 115
    check-cast v13, Ln5/p;

    .line 116
    .line 117
    invoke-interface {v13}, Ln5/p;->c()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v13, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v0, v6

    .line 137
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, Ln5/h0;->h()Ln5/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ln5/h0;->k(Ln5/h0;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gez v4, :cond_f

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move-object v10, v9

    .line 157
    move-object v12, v10

    .line 158
    move v7, v11

    .line 159
    :goto_3
    if-ge v7, v6, :cond_c

    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ln5/p;

    .line 166
    .line 167
    invoke-interface {v13}, Ln5/p;->a()Ln5/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-gez v14, :cond_8

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v13, v10}, Ln5/h0;->k(Ln5/h0;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-lez v14, :cond_a

    .line 184
    .line 185
    :cond_7
    move-object v10, v13

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v13, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-lez v14, :cond_b

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    invoke-virtual {v13, v12}, Ln5/h0;->k(Ln5/h0;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-gez v14, :cond_a

    .line 200
    .line 201
    :cond_9
    move-object v12, v13

    .line 202
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-object v10, v13

    .line 206
    move-object v12, v10

    .line 207
    :cond_c
    if-nez v10, :cond_d

    .line 208
    .line 209
    move-object v10, v12

    .line 210
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move v4, v11

    .line 224
    :goto_5
    if-ge v4, v3, :cond_2e

    .line 225
    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v12, v7

    .line 231
    check-cast v12, Ln5/p;

    .line 232
    .line 233
    invoke-interface {v12}, Ln5/p;->a()Ln5/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {}, Ln5/h0;->i()Ln5/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ln5/h0;->k(Ln5/h0;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lez v4, :cond_18

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    move-object v10, v9

    .line 267
    move-object v12, v10

    .line 268
    move v7, v11

    .line 269
    :goto_6
    if-ge v7, v6, :cond_15

    .line 270
    .line 271
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ln5/p;

    .line 276
    .line 277
    invoke-interface {v13}, Ln5/p;->a()Ln5/h0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-gez v14, :cond_11

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-virtual {v13, v10}, Ln5/h0;->k(Ln5/h0;)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lez v14, :cond_13

    .line 294
    .line 295
    :cond_10
    move-object v10, v13

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    invoke-virtual {v13, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-lez v14, :cond_14

    .line 302
    .line 303
    if-eqz v12, :cond_12

    .line 304
    .line 305
    invoke-virtual {v13, v12}, Ln5/h0;->k(Ln5/h0;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-gez v14, :cond_13

    .line 310
    .line 311
    :cond_12
    move-object v12, v13

    .line 312
    :cond_13
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_14
    move-object v10, v13

    .line 316
    move-object v12, v10

    .line 317
    :cond_15
    if-nez v12, :cond_16

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_16
    move-object v10, v12

    .line 321
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move v4, v11

    .line 335
    :goto_9
    if-ge v4, v3, :cond_2e

    .line 336
    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v12, v7

    .line 342
    check-cast v12, Ln5/p;

    .line 343
    .line 344
    invoke-interface {v12}, Ln5/p;->a()Ln5/h0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_17

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    invoke-static {}, Ln5/h0;->i()Ln5/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v6, v0

    .line 365
    check-cast v6, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move-object v12, v9

    .line 372
    move-object v13, v12

    .line 373
    move v10, v11

    .line 374
    :goto_a
    if-ge v10, v7, :cond_1f

    .line 375
    .line 376
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ln5/p;

    .line 381
    .line 382
    invoke-interface {v14}, Ln5/p;->a()Ln5/h0;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-eqz v4, :cond_19

    .line 387
    .line 388
    invoke-virtual {v14, v4}, Ln5/h0;->k(Ln5/h0;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-lez v15, :cond_19

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_19
    invoke-virtual {v14, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-gez v15, :cond_1b

    .line 400
    .line 401
    if-eqz v12, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v14, v12}, Ln5/h0;->k(Ln5/h0;)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-lez v15, :cond_1d

    .line 408
    .line 409
    :cond_1a
    move-object v12, v14

    .line 410
    goto :goto_b

    .line 411
    :cond_1b
    invoke-virtual {v14, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-lez v15, :cond_1e

    .line 416
    .line 417
    if-eqz v13, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v14, v13}, Ln5/h0;->k(Ln5/h0;)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-gez v15, :cond_1d

    .line 424
    .line 425
    :cond_1c
    move-object v13, v14

    .line 426
    :cond_1d
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_1e
    move-object v12, v14

    .line 430
    move-object v13, v12

    .line 431
    :cond_1f
    if-nez v13, :cond_20

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_20
    move-object v12, v13

    .line 435
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    move v10, v11

    .line 449
    :goto_d
    if-ge v10, v7, :cond_22

    .line 450
    .line 451
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    move-object v14, v13

    .line 456
    check-cast v14, Ln5/p;

    .line 457
    .line 458
    invoke-interface {v14}, Ln5/p;->a()Ln5/h0;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_21

    .line 467
    .line 468
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_2d

    .line 479
    .line 480
    invoke-static {}, Ln5/h0;->i()Ln5/h0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move-object v12, v9

    .line 489
    move-object v13, v12

    .line 490
    move v10, v11

    .line 491
    :goto_e
    if-ge v10, v7, :cond_29

    .line 492
    .line 493
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Ln5/p;

    .line 498
    .line 499
    invoke-interface {v14}, Ln5/p;->a()Ln5/h0;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    if-eqz v4, :cond_23

    .line 504
    .line 505
    invoke-virtual {v14, v4}, Ln5/h0;->k(Ln5/h0;)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-gez v15, :cond_23

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_23
    invoke-virtual {v14, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-gez v15, :cond_25

    .line 517
    .line 518
    if-eqz v12, :cond_24

    .line 519
    .line 520
    invoke-virtual {v14, v12}, Ln5/h0;->k(Ln5/h0;)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-lez v15, :cond_27

    .line 525
    .line 526
    :cond_24
    move-object v12, v14

    .line 527
    goto :goto_f

    .line 528
    :cond_25
    invoke-virtual {v14, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-lez v15, :cond_28

    .line 533
    .line 534
    if-eqz v13, :cond_26

    .line 535
    .line 536
    invoke-virtual {v14, v13}, Ln5/h0;->k(Ln5/h0;)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-gez v15, :cond_27

    .line 541
    .line 542
    :cond_26
    move-object v13, v14

    .line 543
    :cond_27
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_28
    move-object v12, v14

    .line 547
    move-object v13, v12

    .line 548
    :cond_29
    if-nez v13, :cond_2a

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_2a
    move-object v12, v13

    .line 552
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move v6, v11

    .line 566
    :goto_11
    if-ge v6, v4, :cond_2c

    .line 567
    .line 568
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object v10, v7

    .line 573
    check-cast v10, Ln5/p;

    .line 574
    .line 575
    invoke-interface {v10}, Ln5/p;->a()Ln5/h0;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_2b

    .line 584
    .line 585
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_2c
    move-object v6, v3

    .line 592
    goto :goto_12

    .line 593
    :cond_2d
    move-object v6, v4

    .line 594
    :cond_2e
    :goto_12
    iget-object v3, v1, Ln5/a0;->a:Ln5/l;

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    move-object v10, v9

    .line 601
    move v7, v11

    .line 602
    :goto_13
    const/4 v12, 0x1

    .line 603
    if-ge v7, v4, :cond_3c

    .line 604
    .line 605
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v13, v0

    .line 610
    check-cast v13, Ln5/p;

    .line 611
    .line 612
    invoke-interface {v13}, Ln5/p;->b()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_32

    .line 617
    .line 618
    invoke-static {v3}, Ln5/l;->a(Ln5/l;)Lcom/vidio/android/feature/identity/verification/email_update/t;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    monitor-enter v4

    .line 623
    :try_start_0
    new-instance v0, Ln5/l$b;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v13, v9}, Ln5/l$b;-><init>(Ln5/p;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Ln5/l;->c(Ln5/l;)Landroidx/collection/t;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6, v0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ln5/l$a;

    .line 640
    .line 641
    if-nez v6, :cond_2f

    .line 642
    .line 643
    invoke-static {v3}, Ln5/l;->b(Ln5/l;)Landroidx/collection/i0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v6, v0

    .line 652
    check-cast v6, Ln5/l$a;

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    goto :goto_17

    .line 657
    :cond_2f
    :goto_14
    if-eqz v6, :cond_30

    .line 658
    .line 659
    invoke-virtual {v6}, Ln5/l$a;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit v4

    .line 664
    goto :goto_16

    .line 665
    :cond_30
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    .line 667
    monitor-exit v4

    .line 668
    :try_start_2
    invoke-virtual {v8, v13}, Ln5/c;->b(Ln5/p;)Landroid/graphics/Typeface;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    goto :goto_15

    .line 673
    :catch_0
    iget-object v0, v2, Ln5/s;->c:Ln5/u;

    .line 674
    .line 675
    invoke-static {v0, v5}, Ln5/u;->c(Ln5/u;Ln5/u0;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_15
    invoke-static {v3, v13, v8, v0}, Ln5/l;->e(Ln5/l;Ln5/p;Ln5/c;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_16
    if-nez v0, :cond_31

    .line 683
    .line 684
    iget-object v0, v2, Ln5/s;->c:Ln5/u;

    .line 685
    .line 686
    invoke-static {v0, v5}, Ln5/u;->c(Ln5/u;Ln5/u0;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_31
    invoke-virtual {v5}, Ln5/u0;->d()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v5}, Ln5/u0;->e()Ln5/h0;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5}, Ln5/u0;->c()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v2, v0, v13, v3, v4}, Ln5/e0;->a(ILjava/lang/Object;Ln5/p;Ln5/h0;I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v2, Lkotlin/Pair;

    .line 707
    .line 708
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1d

    .line 712
    .line 713
    :goto_17
    monitor-exit v4

    .line 714
    throw v0

    .line 715
    :cond_32
    if-ne v0, v12, :cond_36

    .line 716
    .line 717
    invoke-static {v3}, Ln5/l;->a(Ln5/l;)Lcom/vidio/android/feature/identity/verification/email_update/t;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    monitor-enter v14

    .line 722
    :try_start_3
    new-instance v0, Ln5/l$b;

    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v13, v9}, Ln5/l$b;-><init>(Ln5/p;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Ln5/l;->c(Ln5/l;)Landroidx/collection/t;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    invoke-virtual {v15, v0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    check-cast v15, Ln5/l$a;

    .line 739
    .line 740
    if-nez v15, :cond_33

    .line 741
    .line 742
    invoke-static {v3}, Ln5/l;->b(Ln5/l;)Landroidx/collection/i0;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-virtual {v15, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v15, v0

    .line 751
    check-cast v15, Ln5/l$a;

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    goto :goto_1b

    .line 756
    :cond_33
    :goto_18
    if-eqz v15, :cond_34

    .line 757
    .line 758
    invoke-virtual {v15}, Ln5/l$a;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 762
    monitor-exit v14

    .line 763
    goto :goto_1a

    .line 764
    :cond_34
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 765
    .line 766
    monitor-exit v14

    .line 767
    :try_start_5
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 768
    .line 769
    invoke-virtual {v8, v13}, Ln5/c;->b(Ln5/p;)Landroid/graphics/Typeface;

    .line 770
    .line 771
    .line 772
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 773
    goto :goto_19

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    sget-object v14, Lpb0/r;->d:Lpb0/r$a;

    .line 776
    .line 777
    new-instance v14, Lpb0/r$b;

    .line 778
    .line 779
    invoke-direct {v14, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v14

    .line 783
    :goto_19
    nop

    .line 784
    instance-of v14, v0, Lpb0/r$b;

    .line 785
    .line 786
    if-eqz v14, :cond_35

    .line 787
    .line 788
    move-object v0, v9

    .line 789
    :cond_35
    invoke-static {v3, v13, v8, v0}, Ln5/l;->e(Ln5/l;Ln5/p;Ln5/c;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_1a
    if-eqz v0, :cond_3a

    .line 793
    .line 794
    invoke-virtual {v5}, Ln5/u0;->d()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v5}, Ln5/u0;->e()Ln5/h0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v5}, Ln5/u0;->c()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-static {v2, v0, v13, v3, v4}, Ln5/e0;->a(ILjava/lang/Object;Ln5/p;Ln5/h0;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v2, Lkotlin/Pair;

    .line 811
    .line 812
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :goto_1b
    monitor-exit v14

    .line 817
    throw v0

    .line 818
    :cond_36
    const/4 v14, 0x2

    .line 819
    if-ne v0, v14, :cond_3b

    .line 820
    .line 821
    invoke-virtual {v3, v13, v8}, Ln5/l;->d(Ln5/p;Ln5/c;)Ln5/l$a;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_38

    .line 826
    .line 827
    if-nez v10, :cond_37

    .line 828
    .line 829
    new-array v0, v12, [Ln5/p;

    .line 830
    .line 831
    aput-object v13, v0, v11

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    goto :goto_1c

    .line 838
    :cond_37
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_38
    invoke-virtual {v0}, Ln5/l$a;->b()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    if-nez v14, :cond_39

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_39
    invoke-virtual {v0}, Ln5/l$a;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    if-eqz v14, :cond_3a

    .line 854
    .line 855
    invoke-virtual {v5}, Ln5/u0;->d()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v0}, Ln5/l$a;->b()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v5}, Ln5/u0;->e()Ln5/h0;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v5}, Ln5/u0;->c()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-static {v2, v0, v13, v3, v4}, Ln5/e0;->a(ILjava/lang/Object;Ln5/p;Ln5/h0;I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, Lkotlin/Pair;

    .line 876
    .line 877
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_3a
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    goto/16 :goto_13

    .line 884
    .line 885
    :cond_3b
    const-string v0, "Unknown font type "

    .line 886
    .line 887
    invoke-static {v13, v0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v9

    .line 891
    :cond_3c
    iget-object v0, v2, Ln5/s;->c:Ln5/u;

    .line 892
    .line 893
    invoke-static {v0, v5}, Ln5/u;->c(Ln5/u;Ln5/u0;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v2, Lkotlin/Pair;

    .line 898
    .line 899
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_1d
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v3, v0

    .line 907
    check-cast v3, Ljava/util/List;

    .line 908
    .line 909
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-nez v3, :cond_3d

    .line 914
    .line 915
    new-instance v0, Ln5/x0$b;

    .line 916
    .line 917
    invoke-direct {v0, v4, v12}, Ln5/x0$b;-><init>(Ljava/lang/Object;Z)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_3d
    new-instance v2, Ln5/k;

    .line 922
    .line 923
    iget-object v6, v1, Ln5/a0;->a:Ln5/l;

    .line 924
    .line 925
    move-object/from16 v7, p3

    .line 926
    .line 927
    invoke-direct/range {v2 .. v8}, Ln5/k;-><init>(Ljava/util/List;Ljava/lang/Object;Ln5/u0;Ln5/l;Lkotlin/jvm/functions/Function1;Ln5/c;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Ln5/a0;->b:Lxc0/c;

    .line 931
    .line 932
    sget-object v3, Lsc0/l0;->i:Lsc0/l0;

    .line 933
    .line 934
    new-instance v4, Ln5/z;

    .line 935
    .line 936
    invoke-direct {v4, v2, v9}, Ln5/z;-><init>(Ln5/k;Ltb0/c;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v9, v3, v4, v12}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 940
    .line 941
    .line 942
    new-instance v0, Ln5/x0$a;

    .line 943
    .line 944
    invoke-direct {v0, v2}, Ln5/x0$a;-><init>(Ln5/k;)V

    .line 945
    .line 946
    .line 947
    return-object v0
.end method
