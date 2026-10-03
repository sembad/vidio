.class public final Lcom/vidio/android/tv/watch/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Lcom/vidio/android/player/api/PlayerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/watch/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/watch/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/watch/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/player/api/PlayerKey;",
            "Lcom/vidio/android/tv/watch/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltv/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Lcom/vidio/android/tv/watch/c0;",
            "Lcom/vidio/android/tv/watch/d0;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x2a2ea64

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v10

    .line 50
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v3, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v7

    .line 123
    :cond_a
    and-int/lit8 v7, p9, 0x20

    .line 124
    .line 125
    const/high16 v13, 0x30000

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    or-int/2addr v0, v13

    .line 130
    :cond_b
    move-object/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/2addr v13, v10

    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    const/high16 v14, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v14, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x40

    .line 151
    .line 152
    const/high16 v16, 0x180000

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    or-int v0, v0, v16

    .line 157
    .line 158
    move-object/from16 v1, p6

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v16, v10, v16

    .line 162
    .line 163
    move-object/from16 v1, p6

    .line 164
    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_f

    .line 172
    .line 173
    const/high16 v16, 0x100000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v16, 0x80000

    .line 177
    .line 178
    :goto_a
    or-int v0, v0, v16

    .line 179
    .line 180
    :cond_10
    :goto_b
    const v16, 0x92493

    .line 181
    .line 182
    .line 183
    and-int v15, v0, v16

    .line 184
    .line 185
    const v8, 0x92492

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    if-eq v15, v8, :cond_11

    .line 193
    .line 194
    move/from16 v8, v18

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    move/from16 v8, v17

    .line 198
    .line 199
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v11, v15, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_23

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    move-object v7, v8

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    move-object v7, v13

    .line 213
    :goto_d
    if-eqz v14, :cond_13

    .line 214
    .line 215
    move-object v1, v8

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    move-object/from16 v20, v8

    .line 218
    .line 219
    move-object v8, v1

    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    :goto_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Landroid/content/res/Resources;

    .line 231
    .line 232
    const v14, 0x7f03000c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v13}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/util/Collection;

    .line 244
    .line 245
    const-string v14, ""

    .line 246
    .line 247
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Landroid/content/res/Resources;

    .line 260
    .line 261
    const v1, 0x7f03000d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v13, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v15, 0xa

    .line 281
    .line 282
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_14

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lkotlin/Pair;

    .line 304
    .line 305
    new-instance v4, Ltv/n0;

    .line 306
    .line 307
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    move-object/from16 v5, v19

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v15}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v4, v14, v5, v15}, Ltv/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_14
    invoke-static {v13}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v1, Lcom/vidio/android/tv/watch/d1;->a:Lcom/vidio/android/tv/watch/d1;

    .line 333
    .line 334
    invoke-static {v1, v11}, Lc30/e;->b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/b0;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v7, :cond_15

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/c0;->a()F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_10

    .line 353
    :cond_15
    const/4 v13, 0x0

    .line 354
    :goto_10
    if-eqz v8, :cond_16

    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/vidio/android/tv/watch/d0;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    goto :goto_11

    .line 361
    :cond_16
    const/4 v14, 0x0

    .line 362
    :goto_11
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    or-int/2addr v4, v13

    .line 371
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    or-int/2addr v4, v13

    .line 376
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v4, :cond_17

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v13, v4, :cond_1a

    .line 387
    .line 388
    :cond_17
    new-instance v13, Lcom/vidio/android/tv/watch/c1;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/b0;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v7, :cond_18

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/c0;->a()F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    goto :goto_12

    .line 405
    :cond_18
    const/4 v14, 0x0

    .line 406
    :goto_12
    if-eqz v8, :cond_19

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/vidio/android/tv/watch/d0;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    goto :goto_13

    .line 413
    :cond_19
    const/4 v15, 0x0

    .line 414
    :goto_13
    invoke-direct {v13, v4, v14, v15}, Lcom/vidio/android/tv/watch/c1;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1a
    check-cast v13, Lcom/vidio/android/tv/watch/c1;

    .line 421
    .line 422
    and-int/lit16 v4, v0, 0x1c00

    .line 423
    .line 424
    const/16 v14, 0x800

    .line 425
    .line 426
    if-ne v4, v14, :cond_1b

    .line 427
    .line 428
    move/from16 v4, v18

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_1b
    move/from16 v4, v17

    .line 432
    .line 433
    :goto_14
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    or-int/2addr v4, v14

    .line 438
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    or-int/2addr v4, v14

    .line 443
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    or-int/2addr v4, v14

    .line 448
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    or-int/2addr v4, v14

    .line 453
    and-int/lit16 v14, v0, 0x380

    .line 454
    .line 455
    const/16 v15, 0x100

    .line 456
    .line 457
    if-ne v14, v15, :cond_1c

    .line 458
    .line 459
    move/from16 v14, v18

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_1c
    move/from16 v14, v17

    .line 463
    .line 464
    :goto_15
    or-int/2addr v4, v14

    .line 465
    const/high16 v14, 0x70000

    .line 466
    .line 467
    and-int/2addr v14, v0

    .line 468
    const/high16 v15, 0x20000

    .line 469
    .line 470
    if-ne v14, v15, :cond_1d

    .line 471
    .line 472
    move/from16 v14, v18

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_1d
    move/from16 v14, v17

    .line 476
    .line 477
    :goto_16
    or-int/2addr v4, v14

    .line 478
    const/high16 v14, 0x380000

    .line 479
    .line 480
    and-int/2addr v14, v0

    .line 481
    const/high16 v15, 0x100000

    .line 482
    .line 483
    if-ne v14, v15, :cond_1e

    .line 484
    .line 485
    move/from16 v14, v18

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_1e
    move/from16 v14, v17

    .line 489
    .line 490
    :goto_17
    or-int/2addr v4, v14

    .line 491
    and-int/lit8 v14, v0, 0xe

    .line 492
    .line 493
    const/4 v15, 0x4

    .line 494
    if-eq v14, v15, :cond_1f

    .line 495
    .line 496
    and-int/lit8 v14, v0, 0x8

    .line 497
    .line 498
    if-eqz v14, :cond_20

    .line 499
    .line 500
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_20

    .line 505
    .line 506
    :cond_1f
    move/from16 v17, v18

    .line 507
    .line 508
    :cond_20
    or-int v4, v4, v17

    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    if-nez v4, :cond_21

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-ne v14, v4, :cond_22

    .line 521
    .line 522
    :cond_21
    move v4, v0

    .line 523
    goto :goto_18

    .line 524
    :cond_22
    move v13, v0

    .line 525
    goto :goto_19

    .line 526
    :goto_18
    new-instance v0, Lcom/vidio/android/tv/watch/s0;

    .line 527
    .line 528
    move/from16 v20, v4

    .line 529
    .line 530
    move-object v4, v1

    .line 531
    move-object v1, v3

    .line 532
    move-object v3, v13

    .line 533
    move/from16 v13, v20

    .line 534
    .line 535
    invoke-direct/range {v0 .. v9}, Lcom/vidio/android/tv/watch/s0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/watch/b0;Lcom/vidio/android/tv/watch/c1;Lc30/a;Lu90/c;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;Lcom/vidio/android/player/api/PlayerKey;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v4

    .line 539
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v14, v0

    .line 543
    :goto_19
    move-object v2, v14

    .line 544
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    shr-int/lit8 v0, v13, 0x6

    .line 547
    .line 548
    and-int/lit16 v5, v0, 0x380

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    move-object v4, v11

    .line 552
    move-object v3, v12

    .line 553
    invoke-static/range {v1 .. v6}, Lc30/e;->a(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;II)V

    .line 554
    .line 555
    .line 556
    move-object v6, v7

    .line 557
    move-object v7, v8

    .line 558
    goto :goto_1a

    .line 559
    :cond_23
    move-object v4, v11

    .line 560
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 561
    .line 562
    .line 563
    move-object v7, v1

    .line 564
    move-object v6, v13

    .line 565
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-eqz v11, :cond_24

    .line 570
    .line 571
    new-instance v0, Lcom/vidio/android/tv/watch/t0;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v5, p4

    .line 582
    .line 583
    move/from16 v9, p9

    .line 584
    .line 585
    move v8, v10

    .line 586
    invoke-direct/range {v0 .. v9}, Lcom/vidio/android/tv/watch/t0;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :cond_24
    return-void
.end method
