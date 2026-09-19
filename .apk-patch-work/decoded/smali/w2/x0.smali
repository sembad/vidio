.class public final Lw2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw2/r0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lr1/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lw2/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v0, -0x40a548e5

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    and-int/lit8 v3, p11, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v4, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v5

    .line 81
    :goto_4
    and-int/lit8 v5, p11, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v5

    .line 105
    :cond_9
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_c

    .line 108
    .line 109
    and-int/lit8 v5, p11, 0x10

    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v5, p3

    .line 125
    .line 126
    :cond_b
    const/16 v12, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v12

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v5, p3

    .line 131
    .line 132
    :goto_8
    const/high16 v12, 0x30000

    .line 133
    .line 134
    and-int v13, v10, v12

    .line 135
    .line 136
    move-object/from16 v14, p4

    .line 137
    .line 138
    if-nez v13, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v1, v13

    .line 152
    :cond_e
    and-int/lit8 v13, p11, 0x40

    .line 153
    .line 154
    const/high16 v15, 0x180000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v1, v15

    .line 159
    :cond_f
    move-object/from16 v15, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move-object/from16 v15, p5

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x100000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x80000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v16

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0xc00000

    .line 181
    .line 182
    and-int v16, v10, v16

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x800000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x400000

    .line 196
    .line 197
    :goto_c
    or-int v1, v1, v16

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x6000000

    .line 200
    .line 201
    and-int v16, v10, v16

    .line 202
    .line 203
    if-nez v16, :cond_15

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_14

    .line 210
    .line 211
    const/high16 v16, 0x4000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/high16 v16, 0x2000000

    .line 215
    .line 216
    :goto_d
    or-int v1, v1, v16

    .line 217
    .line 218
    :cond_15
    const/high16 v16, 0x30000000

    .line 219
    .line 220
    and-int v17, v10, v16

    .line 221
    .line 222
    if-nez v17, :cond_17

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_16

    .line 229
    .line 230
    const/high16 v17, 0x20000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v17, 0x10000000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v17

    .line 236
    .line 237
    :cond_17
    const v17, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int v6, v1, v17

    .line 241
    .line 242
    const v12, 0x12492492

    .line 243
    .line 244
    .line 245
    move/from16 v18, v1

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    if-eq v6, v12, :cond_18

    .line 250
    .line 251
    move/from16 v6, v19

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_18
    const/4 v6, 0x0

    .line 255
    :goto_f
    and-int/lit8 v12, v18, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v12, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_22

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v6, v10, 0x1

    .line 267
    .line 268
    const v12, -0xe001

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_19

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v3, p11, 0x10

    .line 284
    .line 285
    if-eqz v3, :cond_1a

    .line 286
    .line 287
    and-int v3, v18, v12

    .line 288
    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    :cond_1a
    :goto_10
    move v13, v4

    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    .line 298
    .line 299
    move/from16 v4, v19

    .line 300
    .line 301
    :cond_1c
    and-int/lit8 v3, p11, 0x10

    .line 302
    .line 303
    if-eqz v3, :cond_1d

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/16 v5, 0x1f

    .line 307
    .line 308
    const/high16 v6, 0x30000

    .line 309
    .line 310
    invoke-static {v3, v0, v6, v5}, Lw2/q0;->b(FLandroidx/compose/runtime/q;II)Lw2/r0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    and-int v5, v18, v12

    .line 315
    .line 316
    move/from16 v18, v5

    .line 317
    .line 318
    move-object v5, v3

    .line 319
    :cond_1d
    if-eqz v13, :cond_1a

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    goto :goto_10

    .line 323
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 324
    .line 325
    .line 326
    const v4, 0x1daaa220

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v4, v6, :cond_1e

    .line 341
    .line 342
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1e
    check-cast v4, Lx1/l;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 352
    .line 353
    .line 354
    shr-int/lit8 v6, v3, 0x6

    .line 355
    .line 356
    invoke-interface {v7, v13, v0}, Lw2/p0;->a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v15, v1, :cond_1f

    .line 369
    .line 370
    new-instance v15, Lw2/s0;

    .line 371
    .line 372
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v2, v1, v15}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v7, v13, v0}, Lw2/p0;->b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lf4/k1;

    .line 394
    .line 395
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 396
    .line 397
    .line 398
    move-result-wide v20

    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lf4/k1;

    .line 404
    .line 405
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v1, v2, v7}, Lf4/k1;->i(JF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    if-nez v5, :cond_20

    .line 416
    .line 417
    const v7, 0x1db0d6a1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto :goto_13

    .line 428
    :cond_20
    const v7, 0x5389d560

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 432
    .line 433
    .line 434
    and-int/lit16 v7, v6, 0x38e

    .line 435
    .line 436
    invoke-interface {v5, v13, v4, v0, v7}, Lw2/r0;->a(ZLx1/l;Landroidx/compose/runtime/q;I)Lp1/p;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 441
    .line 442
    .line 443
    :goto_13
    if-eqz v7, :cond_21

    .line 444
    .line 445
    invoke-virtual {v7}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lc6/i;

    .line 450
    .line 451
    invoke-virtual {v7}, Lc6/i;->e()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    :goto_14
    move-wide/from16 v17, v1

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_21
    const/4 v7, 0x0

    .line 459
    int-to-float v7, v7

    .line 460
    goto :goto_14

    .line 461
    :goto_15
    new-instance v1, Lw2/t0;

    .line 462
    .line 463
    invoke-direct {v1, v12, v8, v9}, Lw2/t0;-><init>(Landroidx/compose/runtime/e5;Lz1/s2;Ls3/i;)V

    .line 464
    .line 465
    .line 466
    const v2, -0x136739e

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    and-int/lit8 v1, v3, 0xe

    .line 474
    .line 475
    or-int v1, v1, v16

    .line 476
    .line 477
    and-int/lit16 v2, v3, 0x380

    .line 478
    .line 479
    or-int/2addr v1, v2

    .line 480
    and-int/lit16 v2, v6, 0x1c00

    .line 481
    .line 482
    or-int/2addr v1, v2

    .line 483
    const/high16 v2, 0x380000

    .line 484
    .line 485
    and-int/2addr v2, v3

    .line 486
    or-int v24, v1, v2

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 v23, v0

    .line 491
    .line 492
    move-object v12, v15

    .line 493
    move-wide/from16 v15, v20

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move/from16 v20, v7

    .line 498
    .line 499
    invoke-static/range {v11 .. v25}, Lw2/k9;->d(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJLr1/e0;FLx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 500
    .line 501
    .line 502
    move v3, v13

    .line 503
    move-object/from16 v6, v19

    .line 504
    .line 505
    :goto_16
    move-object v4, v5

    .line 506
    goto :goto_17

    .line 507
    :cond_22
    move-object/from16 v23, v0

    .line 508
    .line 509
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 510
    .line 511
    .line 512
    move v3, v4

    .line 513
    move-object v6, v15

    .line 514
    goto :goto_16

    .line 515
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_23

    .line 520
    .line 521
    new-instance v0, Lw2/u0;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v7, p6

    .line 530
    .line 531
    move/from16 v11, p11

    .line 532
    .line 533
    invoke-direct/range {v0 .. v11}, Lw2/u0;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_23
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;ZLw2/p0;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw2/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    move v2, p1

    .line 13
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw2/y7;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw2/y7;->c()Lg2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    and-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p1, p2, v9, v0}, Lw2/q0;->g(JLandroidx/compose/runtime/q;I)Lw2/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    move-object v6, p2

    .line 39
    invoke-static {}, Lw2/q0;->e()Lz1/u2;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const p1, 0x7ffffffe

    .line 44
    .line 45
    .line 46
    and-int v10, p5, p1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v8, p3

    .line 53
    invoke-static/range {v0 .. v11}, Lw2/x0;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
