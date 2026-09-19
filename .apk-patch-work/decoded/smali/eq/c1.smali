.class public final Leq/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/c1$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x24ed43a6

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v8, v11, 0x8

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v9, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v9, v10, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v12

    .line 104
    :goto_6
    and-int/lit16 v12, v10, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_b

    .line 107
    .line 108
    and-int/lit8 v12, v11, 0x10

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v12, p4

    .line 124
    .line 125
    :cond_a
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v12, p4

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v14, v11, 0x20

    .line 132
    .line 133
    const/high16 v15, 0x30000

    .line 134
    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    or-int/2addr v0, v15

    .line 138
    :cond_c
    move/from16 v15, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_d
    and-int/2addr v15, v10

    .line 142
    if-nez v15, :cond_c

    .line 143
    .line 144
    move/from16 v15, p5

    .line 145
    .line 146
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    const/high16 v16, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v16, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int v0, v0, v16

    .line 158
    .line 159
    :goto_a
    const/high16 v16, 0x180000

    .line 160
    .line 161
    and-int v16, v10, v16

    .line 162
    .line 163
    move-object/from16 v6, p6

    .line 164
    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_f

    .line 172
    .line 173
    const/high16 v17, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/high16 v17, 0x80000

    .line 177
    .line 178
    :goto_b
    or-int v0, v0, v17

    .line 179
    .line 180
    :cond_10
    and-int/lit16 v3, v11, 0x80

    .line 181
    .line 182
    const/high16 v18, 0xc00000

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    or-int v0, v0, v18

    .line 187
    .line 188
    move/from16 v13, p7

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    and-int v18, v10, v18

    .line 192
    .line 193
    move/from16 v13, p7

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x800000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v19, 0x400000

    .line 207
    .line 208
    :goto_c
    or-int v0, v0, v19

    .line 209
    .line 210
    :cond_13
    :goto_d
    const/high16 v19, 0x6000000

    .line 211
    .line 212
    and-int v19, v10, v19

    .line 213
    .line 214
    if-nez v19, :cond_16

    .line 215
    .line 216
    and-int/lit16 v2, v11, 0x100

    .line 217
    .line 218
    if-nez v2, :cond_14

    .line 219
    .line 220
    move-object/from16 v2, p8

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_15

    .line 227
    .line 228
    const/high16 v20, 0x4000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    move-object/from16 v2, p8

    .line 232
    .line 233
    :cond_15
    const/high16 v20, 0x2000000

    .line 234
    .line 235
    :goto_e
    or-int v0, v0, v20

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    move-object/from16 v2, p8

    .line 239
    .line 240
    :goto_f
    const v20, 0x2492493

    .line 241
    .line 242
    .line 243
    move/from16 v21, v0

    .line 244
    .line 245
    and-int v0, v21, v20

    .line 246
    .line 247
    const v2, 0x2492492

    .line 248
    .line 249
    .line 250
    move/from16 v20, v3

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-eq v0, v2, :cond_17

    .line 256
    .line 257
    move v0, v3

    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move/from16 v0, v22

    .line 260
    .line 261
    :goto_10
    and-int/lit8 v2, v21, 0x1

    .line 262
    .line 263
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2d

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v10, 0x1

    .line 273
    .line 274
    const v2, -0xe000001

    .line 275
    .line 276
    .line 277
    const v23, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v11, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    and-int v0, v21, v23

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_19
    move/from16 v0, v21

    .line 300
    .line 301
    :goto_11
    and-int/lit16 v8, v11, 0x100

    .line 302
    .line 303
    if-eqz v8, :cond_1a

    .line 304
    .line 305
    and-int/2addr v0, v2

    .line 306
    :cond_1a
    move-object/from16 v14, p8

    .line 307
    .line 308
    move/from16 v24, v13

    .line 309
    .line 310
    move v8, v15

    .line 311
    :goto_12
    move-object v13, v12

    .line 312
    move v12, v0

    .line 313
    goto :goto_18

    .line 314
    :cond_1b
    :goto_13
    if-eqz v8, :cond_1c

    .line 315
    .line 316
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    :cond_1c
    and-int/lit8 v0, v11, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/vidio/domain/entity/Content;

    .line 328
    .line 329
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->d()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_14

    .line 346
    :cond_1d
    const/4 v0, 0x0

    .line 347
    :goto_14
    new-array v8, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v0, v8, v22

    .line 350
    .line 351
    invoke-static {v8, v7}, Leq/c1;->f([Ljava/lang/Object;Landroidx/compose/runtime/q;)Lb2/w0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    and-int v8, v21, v23

    .line 356
    .line 357
    move-object v12, v0

    .line 358
    move v0, v8

    .line 359
    goto :goto_15

    .line 360
    :cond_1e
    move/from16 v0, v21

    .line 361
    .line 362
    :goto_15
    if-eqz v14, :cond_1f

    .line 363
    .line 364
    const/16 v8, 0xc

    .line 365
    .line 366
    int-to-float v8, v8

    .line 367
    goto :goto_16

    .line 368
    :cond_1f
    move v8, v15

    .line 369
    :goto_16
    if-eqz v20, :cond_20

    .line 370
    .line 371
    move/from16 v14, v22

    .line 372
    .line 373
    int-to-float v13, v14

    .line 374
    :cond_20
    and-int/lit16 v14, v11, 0x100

    .line 375
    .line 376
    if-eqz v14, :cond_21

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x2

    .line 380
    invoke-static {v13, v14, v15}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    and-int/2addr v0, v2

    .line 385
    :goto_17
    move/from16 v24, v13

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_21
    move-object/from16 v14, p8

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v0, v2, :cond_22

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_22
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 414
    .line 415
    const v2, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v2, v12

    .line 419
    xor-int/lit16 v2, v2, 0x6000

    .line 420
    .line 421
    const/16 v15, 0x4000

    .line 422
    .line 423
    if-le v2, v15, :cond_23

    .line 424
    .line 425
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_24

    .line 430
    .line 431
    :cond_23
    and-int/lit16 v2, v12, 0x6000

    .line 432
    .line 433
    if-ne v2, v15, :cond_25

    .line 434
    .line 435
    :cond_24
    move v2, v3

    .line 436
    goto :goto_19

    .line 437
    :cond_25
    const/4 v2, 0x0

    .line 438
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    if-nez v2, :cond_27

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-ne v15, v2, :cond_26

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_26
    move-object v2, v15

    .line 452
    const/4 v15, 0x0

    .line 453
    goto :goto_1b

    .line 454
    :cond_27
    :goto_1a
    new-instance v2, Leq/n0;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-direct {v2, v13, v15}, Leq/n0;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_1b
    check-cast v2, Landroidx/compose/runtime/e5;

    .line 468
    .line 469
    const/high16 v3, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v9, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v15, "list_content"

    .line 476
    .line 477
    invoke-static {v3, v15}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v19, v15

    .line 482
    .line 483
    invoke-static {v8}, Lz1/b;->o(F)Lz1/b$i;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/high16 v20, 0x380000

    .line 492
    .line 493
    move-object/from16 p3, v0

    .line 494
    .line 495
    and-int v0, v12, v20

    .line 496
    .line 497
    const/high16 v1, 0x100000

    .line 498
    .line 499
    if-ne v0, v1, :cond_28

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    goto :goto_1c

    .line 503
    :cond_28
    const/4 v0, 0x0

    .line 504
    :goto_1c
    or-int/2addr v0, v3

    .line 505
    and-int/lit16 v1, v12, 0x380

    .line 506
    .line 507
    const/16 v3, 0x100

    .line 508
    .line 509
    if-ne v1, v3, :cond_29

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    goto :goto_1d

    .line 513
    :cond_29
    const/4 v1, 0x0

    .line 514
    :goto_1d
    or-int/2addr v0, v1

    .line 515
    and-int/lit8 v1, v12, 0xe

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    if-ne v1, v3, :cond_2a

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    goto :goto_1e

    .line 522
    :cond_2a
    const/4 v3, 0x0

    .line 523
    :goto_1e
    or-int/2addr v0, v3

    .line 524
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    or-int/2addr v0, v1

    .line 529
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v0, :cond_2b

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v1, v0, :cond_2c

    .line 540
    .line 541
    :cond_2b
    new-instance v0, Leq/o0;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move-object v3, v5

    .line 546
    move-object v5, v2

    .line 547
    move-object v2, v6

    .line 548
    move-object/from16 v6, p3

    .line 549
    .line 550
    invoke-direct/range {v0 .. v6}, Leq/o0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/i2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v1, v0

    .line 557
    :cond_2c
    move-object/from16 v20, v1

    .line 558
    .line 559
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    shr-int/lit8 v0, v12, 0x9

    .line 562
    .line 563
    and-int/lit8 v0, v0, 0x70

    .line 564
    .line 565
    shr-int/lit8 v1, v12, 0x12

    .line 566
    .line 567
    and-int/lit16 v1, v1, 0x380

    .line 568
    .line 569
    or-int v22, v0, v1

    .line 570
    .line 571
    const/16 v23, 0x1e8

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move-object/from16 v12, v19

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move-object/from16 v21, v7

    .line 584
    .line 585
    invoke-static/range {v12 .. v23}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 586
    .line 587
    .line 588
    move v6, v8

    .line 589
    move-object v4, v9

    .line 590
    move-object v5, v13

    .line 591
    move-object v9, v14

    .line 592
    move/from16 v8, v24

    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_2d
    move-object/from16 v21, v7

    .line 596
    .line 597
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 598
    .line 599
    .line 600
    move-object v4, v9

    .line 601
    move-object v5, v12

    .line 602
    move v8, v13

    .line 603
    move v6, v15

    .line 604
    move-object/from16 v9, p8

    .line 605
    .line 606
    :goto_1f
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-eqz v12, :cond_2e

    .line 611
    .line 612
    new-instance v0, Leq/p0;

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    move-object/from16 v7, p6

    .line 621
    .line 622
    invoke-direct/range {v0 .. v11}, Leq/p0;-><init>(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    :cond_2e
    return-void
.end method

.method public static final b(Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x65d6563a

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    :cond_3
    or-int/lit16 p3, p3, 0x180

    .line 47
    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v0, v3

    .line 59
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_12

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    new-instance p2, Leq/q0;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v5, v1, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 111
    .line 112
    new-instance v1, Landroidx/lifecycle/b1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "BaseContentTrackerViewModel"

    .line 118
    .line 119
    const-class v5, Lkq/b;

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/y0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 130
    .line 131
    new-instance v1, Lpb0/r$b;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :goto_4
    nop

    .line 138
    instance-of v1, v0, Lpb0/r$b;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-object v0, v6

    .line 143
    :cond_7
    check-cast v0, Lkq/b;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v5, v6

    .line 148
    :goto_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v5, Lkq/b;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v1, v0, :cond_b

    .line 168
    .line 169
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v0, v7

    .line 191
    and-int/lit16 p3, p3, 0x380

    .line 192
    .line 193
    const/16 v7, 0x100

    .line 194
    .line 195
    if-ne p3, v7, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v2, v3

    .line 199
    :goto_6
    or-int p3, v0, v2

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez p3, :cond_d

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-ne v0, p3, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v0, Leq/y0;

    .line 214
    .line 215
    invoke-direct {v0, v5, v1, p2, v6}, Leq/y0;-><init>(Lkq/b;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_11

    .line 237
    .line 238
    const p3, -0x16580d54

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    or-int/2addr p3, v0

    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez p3, :cond_f

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-ne v0, p3, :cond_10

    .line 268
    .line 269
    :cond_f
    new-instance v0, Leq/r0;

    .line 270
    .line 271
    invoke-direct {v0, v5, p0}, Leq/r0;-><init>(Lkq/b;Lcom/vidio/domain/entity/Content;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    move-object v3, v0

    .line 278
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x2

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static/range {v1 .. v6}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    const p3, -0x1655c3b8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    if-eqz p3, :cond_13

    .line 308
    .line 309
    new-instance v0, Leq/s0;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1, p2, p4}, Leq/s0;-><init>(Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method public static final c(Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x78e33921

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v0

    .line 31
    and-int/lit16 v0, p3, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v5

    .line 42
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v6, v2, :cond_6

    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 74
    .line 75
    new-instance v2, Landroidx/lifecycle/b1;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "MetaContentTrackerViewModel"

    .line 81
    .line 82
    const-class v6, Lkq/i;

    .line 83
    .line 84
    invoke-virtual {v2, v6, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkq/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 93
    .line 94
    new-instance v2, Lpb0/r$b;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_3
    nop

    .line 101
    instance-of v2, v0, Lpb0/r$b;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    :cond_4
    check-cast v0, Lkq/i;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v6, v7

    .line 111
    :goto_4
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v6, Lkq/i;

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v2, v0, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v0, v8

    .line 154
    and-int/lit16 p3, p3, 0x380

    .line 155
    .line 156
    if-ne p3, v1, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v3, v5

    .line 160
    :goto_5
    or-int p3, v0, v3

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez p3, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-ne v0, p3, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v0, Leq/a1;

    .line 175
    .line 176
    invoke-direct {v0, v6, v2, p2, v7}, Leq/a1;-><init>(Lkq/i;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_e

    .line 198
    .line 199
    const p3, 0x2dd6c263

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    or-int/2addr p3, v0

    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez p3, :cond_c

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne v0, p3, :cond_d

    .line 229
    .line 230
    :cond_c
    new-instance v0, Leq/i0;

    .line 231
    .line 232
    invoke-direct {v0, v6, p0}, Leq/i0;-><init>(Lkq/i;Lcom/vidio/domain/entity/Content;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    move-object v3, v0

    .line 239
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x2

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static/range {v1 .. v6}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    const p3, 0x2dd91b03

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-eqz p3, :cond_10

    .line 269
    .line 270
    new-instance v0, Leq/j0;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p2, p4}, Leq/j0;-><init>(Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public static final d(Lb2/p0;Lcom/vidio/domain/entity/Section;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/w0;I)I
    .locals 12
    .param p0    # Lb2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p0;",
            "Lcom/vidio/domain/entity/Section;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lb2/w0;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leq/h2$a;->a(Lcom/vidio/domain/entity/Section;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v8, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v10, v8, 0x1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-ltz v8, :cond_0

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Leq/h2;

    .line 43
    .line 44
    invoke-interface {v4}, Leq/h2;->getType()Leq/h2$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Leq/m0;

    .line 49
    .line 50
    move v7, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v3, p5

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Leq/m0;-><init>(Lb2/w0;Leq/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ls3/i;

    .line 62
    .line 63
    const v4, -0x74945a10

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v3, v4, v2, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v11, v1, v3, v5}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 71
    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 76
    .line 77
    .line 78
    throw v11

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static synthetic e(Lb2/p0;Lcom/vidio/domain/entity/Section;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v0 .. v6}, Leq/c1;->d(Lb2/p0;Lcom/vidio/domain/entity/Section;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/w0;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f([Ljava/lang/Object;Landroidx/compose/runtime/q;)Lb2/w0;
    .locals 3
    .param p0    # [Ljava/lang/Object;
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
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lb2/w0;->k()Lv3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Leq/l0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/16 v2, 0x180

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1, v2}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb2/w0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final g(Lb2/p0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 7
    .param p0    # Lb2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p0;",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move v3, p4

    .line 38
    invoke-static/range {v1 .. v6}, Leq/c1;->e(Lb2/p0;Lcom/vidio/domain/entity/Section;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final h(Ly3/k;Lcom/vidio/domain/entity/Content;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq/g0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leq/g0;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
