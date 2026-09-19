.class public final Lwy/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwy/t0;Ly3/k;IFLf4/r2;FJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 29
    .param p0    # Lwy/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/t0;",
            "Ly3/k;",
            "IF",
            "Lf4/r2;",
            "FJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2b43b642

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p12, v1

    .line 26
    .line 27
    and-int/lit8 v4, p13, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v6

    .line 50
    :goto_2
    const v6, 0x4b2d80

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v6

    .line 54
    move-object/from16 v6, p10

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/high16 v7, 0x4000000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v7, 0x2000000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    const v7, 0x2492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, v1

    .line 72
    const v9, 0x2492492

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v7, v9, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_16

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v7, p12, 0x1

    .line 93
    .line 94
    const v9, -0x1f8e001

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v9

    .line 110
    move/from16 v4, p2

    .line 111
    .line 112
    move/from16 v15, p3

    .line 113
    .line 114
    move-object/from16 v14, p4

    .line 115
    .line 116
    move-wide/from16 v8, p6

    .line 117
    .line 118
    move-wide/from16 v25, p8

    .line 119
    .line 120
    move v7, v1

    .line 121
    move-object v1, v5

    .line 122
    move/from16 v5, p5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 126
    .line 127
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v4, v5

    .line 131
    :goto_6
    const/16 v5, 0x8

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v13, 0x3

    .line 139
    int-to-float v13, v13

    .line 140
    invoke-static {}, Le80/a;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {}, Le80/a;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    and-int/2addr v1, v9

    .line 149
    const/4 v9, 0x7

    .line 150
    move-object/from16 v25, v7

    .line 151
    .line 152
    move v7, v1

    .line 153
    move-object v1, v4

    .line 154
    move v4, v9

    .line 155
    move-wide v8, v14

    .line 156
    move-object/from16 v14, v25

    .line 157
    .line 158
    move v15, v5

    .line 159
    move v5, v13

    .line 160
    move-wide/from16 v25, v16

    .line 161
    .line 162
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lc6/e;

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    and-int/lit8 v12, v7, 0xe

    .line 178
    .line 179
    if-ne v12, v3, :cond_8

    .line 180
    .line 181
    move/from16 v3, v16

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move v3, v11

    .line 185
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v12, v3, :cond_b

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v0}, Lwy/t0;->b()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-le v4, v3, :cond_a

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    move v3, v4

    .line 205
    :goto_9
    int-to-float v12, v3

    .line 206
    mul-float/2addr v12, v15

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr v3, v5

    .line 211
    add-float/2addr v3, v12

    .line 212
    invoke-static {v3}, Lc6/i;->a(F)Lc6/i;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v12, Lc6/i;

    .line 220
    .line 221
    invoke-virtual {v12}, Lc6/i;->e()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v12, v2, :cond_c

    .line 234
    .line 235
    new-instance v2, Lwy/j1;

    .line 236
    .line 237
    invoke-direct {v2, v13, v15, v3}, Lwy/j1;-><init>(Lc6/e;FF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast v12, Landroidx/compose/runtime/e5;

    .line 248
    .line 249
    invoke-virtual {v0}, Lwy/t0;->a()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v2, v13, v10, v11}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0}, Lwy/t0;->b()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-nez v13, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-ne v11, v13, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v0}, Lwy/t0;->b()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    check-cast v11, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v0}, Lwy/t0;->a()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v13, :cond_f

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-ne v0, v13, :cond_10

    .line 323
    .line 324
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lwy/t0;->a()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    check-cast v0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    check-cast v19, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    move/from16 v21, v4

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v20

    .line 369
    or-int v19, v19, v20

    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move/from16 p1, v7

    .line 376
    .line 377
    if-nez v19, :cond_11

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-ne v6, v7, :cond_12

    .line 384
    .line 385
    :cond_11
    new-instance v6, Lwy/o1$a;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-direct {v6, v2, v13, v12, v7}, Lwy/o1$a;-><init>(Lb2/w0;ILandroidx/compose/runtime/e5;Ltb0/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v0, v4, v6, v10}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    int-to-float v0, v0

    .line 401
    mul-float/2addr v0, v5

    .line 402
    add-float/2addr v0, v15

    .line 403
    invoke-static {v1, v3, v0}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v3, 0x0

    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    invoke-static {v3, v5, v4}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    or-int/2addr v6, v7

    .line 427
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    or-int/2addr v6, v7

    .line 432
    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    or-int/2addr v6, v7

    .line 437
    move-object/from16 p2, v0

    .line 438
    .line 439
    move-object v7, v1

    .line 440
    move-wide/from16 v0, v25

    .line 441
    .line 442
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    or-int/2addr v6, v12

    .line 447
    const/high16 v12, 0xe000000

    .line 448
    .line 449
    and-int v12, p1, v12

    .line 450
    .line 451
    move-wide/from16 v19, v0

    .line 452
    .line 453
    const/high16 v0, 0x4000000

    .line 454
    .line 455
    if-ne v12, v0, :cond_13

    .line 456
    .line 457
    move/from16 v18, v16

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_13
    const/16 v18, 0x0

    .line 461
    .line 462
    :goto_a
    or-int v0, v6, v18

    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v0, :cond_14

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v1, v0, :cond_15

    .line 475
    .line 476
    :cond_14
    move v12, v11

    .line 477
    goto :goto_b

    .line 478
    :cond_15
    move-wide/from16 v16, v8

    .line 479
    .line 480
    move-wide/from16 v18, v19

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :goto_b
    new-instance v11, Lwy/k1;

    .line 484
    .line 485
    move-wide/from16 v16, v8

    .line 486
    .line 487
    move-wide/from16 v18, v19

    .line 488
    .line 489
    move-object/from16 v20, p10

    .line 490
    .line 491
    invoke-direct/range {v11 .. v20}, Lwy/k1;-><init>(IILf4/r2;FJJLkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v11

    .line 498
    :goto_c
    move-object v9, v1

    .line 499
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/high16 v11, 0xc00000

    .line 502
    .line 503
    const/16 v12, 0x168

    .line 504
    .line 505
    move v13, v5

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object v0, v7

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    invoke-static/range {v1 .. v12}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 514
    .line 515
    .line 516
    move-wide/from16 v27, v16

    .line 517
    .line 518
    move-object/from16 v16, v14

    .line 519
    .line 520
    move/from16 v14, v21

    .line 521
    .line 522
    move-wide/from16 v20, v18

    .line 523
    .line 524
    move-wide/from16 v18, v27

    .line 525
    .line 526
    move/from16 v17, v13

    .line 527
    .line 528
    move-object v13, v0

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 531
    .line 532
    .line 533
    move/from16 v14, p2

    .line 534
    .line 535
    move/from16 v15, p3

    .line 536
    .line 537
    move-object/from16 v16, p4

    .line 538
    .line 539
    move/from16 v17, p5

    .line 540
    .line 541
    move-wide/from16 v18, p6

    .line 542
    .line 543
    move-wide/from16 v20, p8

    .line 544
    .line 545
    move-object v13, v5

    .line 546
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    new-instance v11, Lwy/l1;

    .line 553
    .line 554
    move-object/from16 v12, p0

    .line 555
    .line 556
    move-object/from16 v22, p10

    .line 557
    .line 558
    move/from16 v23, p12

    .line 559
    .line 560
    move/from16 v24, p13

    .line 561
    .line 562
    invoke-direct/range {v11 .. v24}, Lwy/l1;-><init>(Lwy/t0;Ly3/k;IFLf4/r2;FJJLkotlin/jvm/functions/Function1;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    return-void
.end method
