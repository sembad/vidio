.class public final Lwo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lwo/b;Lf4/r2;Ljava/lang/String;Landroidx/compose/runtime/q;II)V
    .locals 35
    .param p0    # Lkw/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lwo/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lwo/b;",
            "Lf4/r2;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x48f51302

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 47
    .line 48
    move/from16 v12, p1

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v6, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v11, v9, 0xc00

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v11

    .line 103
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v11

    .line 119
    :cond_9
    const/high16 v11, 0x30000

    .line 120
    .line 121
    and-int/2addr v11, v9

    .line 122
    if-nez v11, :cond_c

    .line 123
    .line 124
    and-int/lit8 v11, v10, 0x20

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    const/high16 v11, 0x40000

    .line 129
    .line 130
    and-int/2addr v11, v9

    .line 131
    if-nez v11, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    :goto_7
    if-eqz v11, :cond_b

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/high16 v11, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v11

    .line 150
    :cond_c
    const/high16 v11, 0x180000

    .line 151
    .line 152
    and-int/2addr v11, v9

    .line 153
    if-nez v11, :cond_e

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_d

    .line 160
    .line 161
    const/high16 v11, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/high16 v11, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v4, v11

    .line 167
    :cond_e
    and-int/lit16 v11, v10, 0x80

    .line 168
    .line 169
    const/high16 v13, 0x800000

    .line 170
    .line 171
    const/high16 v14, 0xc00000

    .line 172
    .line 173
    if-eqz v11, :cond_10

    .line 174
    .line 175
    or-int/2addr v4, v14

    .line 176
    :cond_f
    move-object/from16 v14, p7

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    and-int/2addr v14, v9

    .line 180
    if-nez v14, :cond_f

    .line 181
    .line 182
    move-object/from16 v14, p7

    .line 183
    .line 184
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 189
    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/high16 v16, 0x400000

    .line 194
    .line 195
    :goto_a
    or-int v4, v4, v16

    .line 196
    .line 197
    :goto_b
    const v16, 0x492493

    .line 198
    .line 199
    .line 200
    const/16 p8, 0x2

    .line 201
    .line 202
    and-int v3, v4, v16

    .line 203
    .line 204
    const/16 v22, 0x20

    .line 205
    .line 206
    const v8, 0x492492

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    if-eq v3, v8, :cond_12

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    move v3, v14

    .line 218
    :goto_c
    and-int/lit8 v8, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v8, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_26

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->W0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v3, v9, 0x1

    .line 230
    .line 231
    const v8, 0x7f080427

    .line 232
    .line 233
    .line 234
    const v17, -0x70001

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w0()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v3, v10, 0x20

    .line 250
    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    and-int v4, v4, v17

    .line 254
    .line 255
    :cond_14
    move-object v3, v0

    .line 256
    move/from16 v34, v4

    .line 257
    .line 258
    move-object/from16 v4, p7

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_15
    :goto_d
    and-int/lit8 v3, v10, 0x20

    .line 262
    .line 263
    if-eqz v3, :cond_16

    .line 264
    .line 265
    new-instance v0, Lwo/b$a;

    .line 266
    .line 267
    invoke-static {v8, v1, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v0, v3}, Lwo/b$a;-><init>(Lj4/c;)V

    .line 272
    .line 273
    .line 274
    and-int v4, v4, v17

    .line 275
    .line 276
    :cond_16
    if-eqz v11, :cond_14

    .line 277
    .line 278
    const-string v3, ""

    .line 279
    .line 280
    move/from16 v34, v4

    .line 281
    .line 282
    move-object v4, v3

    .line 283
    move-object v3, v0

    .line 284
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l0()V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x1c00000

    .line 288
    .line 289
    and-int v0, v34, v0

    .line 290
    .line 291
    if-ne v0, v13, :cond_17

    .line 292
    .line 293
    move/from16 v0, v16

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move v0, v14

    .line 297
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v0, :cond_18

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v11, v0, :cond_1a

    .line 308
    .line 309
    :cond_18
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 310
    .line 311
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Lf4/m1;->b(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v17

    .line 319
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    goto :goto_10

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    sget-object v11, Lpb0/r;->d:Lpb0/r$a;

    .line 326
    .line 327
    new-instance v11, Lpb0/r$b;

    .line 328
    .line 329
    invoke-direct {v11, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v11

    .line 333
    :goto_10
    invoke-static {}, Lwo/a;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    instance-of v13, v0, Lpb0/r$b;

    .line 342
    .line 343
    if-eqz v13, :cond_19

    .line 344
    .line 345
    move-object v0, v11

    .line 346
    :cond_19
    check-cast v0, Lf4/k1;

    .line 347
    .line 348
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 349
    .line 350
    .line 351
    move-result-wide v17

    .line 352
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    check-cast v11, Lf4/k1;

    .line 360
    .line 361
    invoke-virtual {v11}, Lf4/k1;->q()J

    .line 362
    .line 363
    .line 364
    move-result-wide v17

    .line 365
    invoke-static {v5, v7}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/high16 v11, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v0, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lwo/a;->e()F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-static {v0, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v13, 0x0

    .line 384
    move/from16 p5, v11

    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move/from16 v19, v14

    .line 391
    .line 392
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    new-instance v8, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v8, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v11, 0x3f0ccccd    # 0.55f

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    new-instance v13, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v13, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {}, Lf4/k1;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v17

    .line 425
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    new-instance v2, Lkotlin/Pair;

    .line 430
    .line 431
    invoke-direct {v2, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x3

    .line 435
    new-array v14, v11, [Lkotlin/Pair;

    .line 436
    .line 437
    aput-object v8, v14, v19

    .line 438
    .line 439
    aput-object v13, v14, v16

    .line 440
    .line 441
    aput-object v2, v14, p8

    .line 442
    .line 443
    const/16 v2, 0xe

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v14, v8, v8, v2}, Lf4/b1$a;->a([Lkotlin/Pair;FFI)Lf4/b2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v13, 0x6

    .line 452
    invoke-static {v0, v2, v8, v13}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v14, 0x0

    .line 457
    move/from16 v2, v16

    .line 458
    .line 459
    const/16 v16, 0xe

    .line 460
    .line 461
    move/from16 v17, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 p7, v0

    .line 465
    .line 466
    move/from16 v0, p5

    .line 467
    .line 468
    move/from16 p5, v11

    .line 469
    .line 470
    move-object/from16 v11, p7

    .line 471
    .line 472
    move-object/from16 p7, v8

    .line 473
    .line 474
    move/from16 v8, v19

    .line 475
    .line 476
    invoke-static/range {v11 .. v16}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/16 v14, 0x30

    .line 489
    .line 490
    invoke-static {v13, v12, v1, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    ushr-long v15, v13, v22

    .line 499
    .line 500
    xor-long/2addr v13, v15

    .line 501
    long-to-int v13, v13

    .line 502
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v1, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    if-eqz v16, :cond_1b

    .line 524
    .line 525
    move/from16 v16, v2

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1b
    move/from16 v16, v8

    .line 529
    .line 530
    :goto_11
    if-eqz v16, :cond_25

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->A()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-eqz v16, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o()V

    .line 546
    .line 547
    .line 548
    :goto_12
    invoke-static {v1, v12, v1, v14, v13}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v1, v12, v1, v1, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 553
    .line 554
    .line 555
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 556
    .line 557
    invoke-static {}, Lwo/a;->b()F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    invoke-static {v11, v12}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-static {v1, v12}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 566
    .line 567
    .line 568
    instance-of v12, v3, Lwo/b$a;

    .line 569
    .line 570
    if-eqz v12, :cond_1d

    .line 571
    .line 572
    const v12, -0x58d686c1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 576
    .line 577
    .line 578
    const v12, 0x7f080427

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v1, v8}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    sget-object v13, Le80/d;->a:Le80/d;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v13}, Le80/b;->o()J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-static {}, Lwo/a;->a()F

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-static {v11, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    const-string v8, "headerCrownIcon"

    .line 607
    .line 608
    invoke-static {v13, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    const/16 v17, 0x38

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    move-object v8, v11

    .line 617
    move-object v11, v12

    .line 618
    const-string v12, "Crown Icon"

    .line 619
    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    invoke-static/range {v11 .. v18}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lwo/a;->b()F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-static {v8, v11}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v1, v11}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1d
    move-object v8, v11

    .line 641
    instance-of v11, v3, Lwo/b$b;

    .line 642
    .line 643
    if-eqz v11, :cond_1e

    .line 644
    .line 645
    const v11, -0x58ceeb53

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 649
    .line 650
    .line 651
    move-object v11, v3

    .line 652
    check-cast v11, Lwo/b$b;

    .line 653
    .line 654
    invoke-virtual {v11}, Lwo/b$b;->a()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual/range {p0 .. p0}, Lkw/r;->c()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-static {}, Lwo/a;->a()F

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-static {v8, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    const-string v14, "headerIcon"

    .line 671
    .line 672
    invoke-static {v13, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x1f8

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    move-object/from16 v19, v1

    .line 689
    .line 690
    invoke-static/range {v11 .. v21}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lwo/a;->b()F

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    invoke-static {v8, v11}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v1, v11}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    sget-object v11, Lwo/b$c;->a:Lwo/b$c;

    .line 709
    .line 710
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-eqz v11, :cond_24

    .line 715
    .line 716
    const v11, -0x3cab9fd6

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 723
    .line 724
    .line 725
    :goto_13
    float-to-double v11, v0

    .line 726
    const-wide/16 v13, 0x0

    .line 727
    .line 728
    cmpl-double v11, v11, v13

    .line 729
    .line 730
    if-lez v11, :cond_1f

    .line 731
    .line 732
    move v14, v2

    .line 733
    goto :goto_14

    .line 734
    :cond_1f
    const/4 v14, 0x0

    .line 735
    :goto_14
    if-nez v14, :cond_20

    .line 736
    .line 737
    const-string v11, "invalid weight; must be greater than zero"

    .line 738
    .line 739
    invoke-static {v11}, La2/a;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_20
    new-instance v11, Lz1/y1;

    .line 743
    .line 744
    invoke-direct {v11, v0, v2}, Lz1/y1;-><init>(FZ)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lwo/a;->c()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Lz1/b;->o(F)Lz1/b$i;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const/4 v13, 0x6

    .line 760
    invoke-static {v0, v12, v1, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l()J

    .line 765
    .line 766
    .line 767
    move-result-wide v12

    .line 768
    ushr-long v14, v12, v22

    .line 769
    .line 770
    xor-long/2addr v12, v14

    .line 771
    long-to-int v12, v12

    .line 772
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-static {v1, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    if-eqz v15, :cond_21

    .line 789
    .line 790
    move/from16 v23, v2

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_21
    const/16 v23, 0x0

    .line 794
    .line 795
    :goto_15
    if-eqz v23, :cond_23

    .line 796
    .line 797
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->A()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->f()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_22

    .line 805
    .line 806
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o()V

    .line 811
    .line 812
    .line 813
    :goto_16
    invoke-static {v1, v0, v1, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v1, v0, v1, v1, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lkw/r;->c()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    sget-object v0, Le80/d;->a:Le80/d;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Le80/j;->e()Lj5/l3;

    .line 834
    .line 835
    .line 836
    move-result-object v29

    .line 837
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Le80/b;->B()J

    .line 842
    .line 843
    .line 844
    move-result-wide v13

    .line 845
    const-string v0, "headerSubscriptionTitle"

    .line 846
    .line 847
    invoke-static {v8, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    const/16 v32, 0xc30

    .line 852
    .line 853
    const v33, 0xd7f8

    .line 854
    .line 855
    .line 856
    const-wide/16 v15, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const-wide/16 v19, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const-wide/16 v22, 0x0

    .line 867
    .line 868
    const/16 v24, 0x2

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v26, 0x1

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    move-object/from16 v30, v1

    .line 881
    .line 882
    invoke-static/range {v11 .. v33}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lkw/r;->b()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-static/range {v30 .. v30}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 894
    .line 895
    .line 896
    move-result-object v29

    .line 897
    invoke-static/range {v30 .. v30}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Le80/b;->B()J

    .line 902
    .line 903
    .line 904
    move-result-wide v13

    .line 905
    const-string v0, "headerSubscriptionSubtitle"

    .line 906
    .line 907
    invoke-static {v8, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    const/16 v26, 0x2

    .line 912
    .line 913
    invoke-static/range {v11 .. v33}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/a1;->r()V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lkw/r;->a()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    sget-object v15, Lv70/b$c;->c:Lv70/b$c;

    .line 924
    .line 925
    sget-object v14, Lv70/j$e;->h:Lv70/j$e;

    .line 926
    .line 927
    const-string v0, "headerSubscriptionButton"

    .line 928
    .line 929
    invoke-static {v8, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    shr-int/lit8 v0, v34, 0x3

    .line 934
    .line 935
    and-int/lit8 v23, v0, 0x70

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const/16 v25, 0xfe0

    .line 940
    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    move-object v12, v6

    .line 950
    move-object/from16 v22, v30

    .line 951
    .line 952
    invoke-static/range {v11 .. v25}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, v22

    .line 956
    .line 957
    invoke-static {}, Lwo/a;->b()F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v8, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v1, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    .line 969
    .line 970
    .line 971
    move-object v6, v3

    .line 972
    move-object v8, v4

    .line 973
    goto :goto_17

    .line 974
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 975
    .line 976
    .line 977
    throw p7

    .line 978
    :cond_24
    const v0, -0x3cac18c5

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 987
    .line 988
    .line 989
    throw p7

    .line 990
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v8, p7

    .line 994
    .line 995
    move-object v6, v0

    .line 996
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    if-eqz v11, :cond_27

    .line 1001
    .line 1002
    new-instance v0, Lwo/c;

    .line 1003
    .line 1004
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    move/from16 v2, p1

    .line 1007
    .line 1008
    move-object/from16 v3, p2

    .line 1009
    .line 1010
    move-object/from16 v4, p3

    .line 1011
    .line 1012
    invoke-direct/range {v0 .. v10}, Lwo/c;-><init>(Lkw/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lwo/b;Lf4/r2;Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    return-void
.end method
