.class public final Ld1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld1/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ld1/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu1/j;
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
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v0, -0x40a548e5

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

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
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    and-int/lit8 v5, v11, 0x8

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
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x10

    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    const/16 v8, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v5, p3

    .line 125
    .line 126
    :cond_b
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v8

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v5, p3

    .line 131
    .line 132
    :goto_8
    const/high16 v8, 0x30000

    .line 133
    .line 134
    and-int v13, v10, v8

    .line 135
    .line 136
    if-nez v13, :cond_f

    .line 137
    .line 138
    and-int/lit8 v13, v11, 0x20

    .line 139
    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    move-object/from16 v13, p4

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/high16 v14, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object/from16 v13, p4

    .line 154
    .line 155
    :cond_e
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v1, v14

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move-object/from16 v13, p4

    .line 160
    .line 161
    :goto_a
    and-int/lit8 v14, v11, 0x40

    .line 162
    .line 163
    const/high16 v15, 0x180000

    .line 164
    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    or-int/2addr v1, v15

    .line 168
    :cond_10
    move-object/from16 v15, p5

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_11
    and-int/2addr v15, v10

    .line 172
    if-nez v15, :cond_10

    .line 173
    .line 174
    move-object/from16 v15, p5

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_12

    .line 181
    .line 182
    const/high16 v16, 0x100000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_12
    const/high16 v16, 0x80000

    .line 186
    .line 187
    :goto_b
    or-int v1, v1, v16

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0xc00000

    .line 190
    .line 191
    and-int v16, v10, v16

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x800000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    const/high16 v16, 0x400000

    .line 205
    .line 206
    :goto_d
    or-int v1, v1, v16

    .line 207
    .line 208
    :cond_14
    and-int/lit16 v6, v11, 0x100

    .line 209
    .line 210
    const/high16 v16, 0x6000000

    .line 211
    .line 212
    if-eqz v6, :cond_15

    .line 213
    .line 214
    or-int v1, v1, v16

    .line 215
    .line 216
    move-object/from16 v8, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v16, v10, v16

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x4000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x2000000

    .line 235
    .line 236
    :goto_e
    or-int v1, v1, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x30000000

    .line 239
    .line 240
    and-int v18, v10, v17

    .line 241
    .line 242
    if-nez v18, :cond_19

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_18

    .line 249
    .line 250
    const/high16 v18, 0x20000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_18
    const/high16 v18, 0x10000000

    .line 254
    .line 255
    :goto_10
    or-int v1, v1, v18

    .line 256
    .line 257
    :cond_19
    const v18, 0x12492493

    .line 258
    .line 259
    .line 260
    move/from16 v19, v1

    .line 261
    .line 262
    and-int v1, v19, v18

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    const v3, 0x12492492

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_1a

    .line 272
    .line 273
    move/from16 v1, v20

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    const/4 v1, 0x0

    .line 277
    :goto_11
    and-int/lit8 v3, v19, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_28

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v1, v10, 0x1

    .line 289
    .line 290
    const v3, -0x70001

    .line 291
    .line 292
    .line 293
    const v21, -0xe001

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_1e

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v1, v11, 0x10

    .line 309
    .line 310
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    and-int v1, v19, v21

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    move/from16 v1, v19

    .line 316
    .line 317
    :goto_12
    and-int/lit8 v6, v11, 0x20

    .line 318
    .line 319
    if-eqz v6, :cond_1d

    .line 320
    .line 321
    and-int/2addr v1, v3

    .line 322
    :cond_1d
    move/from16 v14, p2

    .line 323
    .line 324
    :goto_13
    move-object/from16 v20, v15

    .line 325
    .line 326
    move-object v15, v13

    .line 327
    goto :goto_17

    .line 328
    :cond_1e
    :goto_14
    if-eqz v18, :cond_1f

    .line 329
    .line 330
    goto :goto_15

    .line 331
    :cond_1f
    move/from16 v20, p2

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v1, v11, 0x10

    .line 334
    .line 335
    if-eqz v1, :cond_20

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/16 v5, 0x1f

    .line 339
    .line 340
    move/from16 v18, v3

    .line 341
    .line 342
    const/high16 v3, 0x30000

    .line 343
    .line 344
    invoke-static {v1, v0, v3, v5}, Ld1/s;->b(FLandroidx/compose/runtime/q;II)Ld1/t;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    and-int v3, v19, v21

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    move v1, v3

    .line 352
    goto :goto_16

    .line 353
    :cond_20
    move/from16 v18, v3

    .line 354
    .line 355
    move/from16 v1, v19

    .line 356
    .line 357
    :goto_16
    and-int/lit8 v3, v11, 0x20

    .line 358
    .line 359
    if-eqz v3, :cond_21

    .line 360
    .line 361
    invoke-static {}, Ld1/v4;->a()Landroidx/compose/runtime/e5;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ld1/t4;

    .line 370
    .line 371
    invoke-virtual {v3}, Ld1/t4;->a()Ln0/a;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int v1, v1, v18

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    :cond_21
    if-eqz v14, :cond_22

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    :cond_22
    if-eqz v6, :cond_23

    .line 382
    .line 383
    invoke-static {}, Ld1/s;->c()Lg0/s2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v8, v3

    .line 388
    :cond_23
    move/from16 v14, v20

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 392
    .line 393
    .line 394
    const v3, 0x1daaa220

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-ne v3, v6, :cond_24

    .line 409
    .line 410
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_24
    check-cast v3, Le0/l;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v6, v1, 0x6

    .line 423
    .line 424
    invoke-interface {v7, v14, v0}, Ld1/r;->a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-ne v4, v10, :cond_25

    .line 437
    .line 438
    new-instance v4, Ld1/u;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static {v2, v10, v4}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v7, v14, v0}, Ld1/r;->b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lh2/r0;

    .line 462
    .line 463
    invoke-virtual {v10}, Lh2/r0;->r()J

    .line 464
    .line 465
    .line 466
    move-result-wide v18

    .line 467
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Lh2/r0;

    .line 472
    .line 473
    invoke-virtual {v10}, Lh2/r0;->r()J

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v10, v11, v2}, Lh2/r0;->j(JF)J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    if-nez v5, :cond_26

    .line 484
    .line 485
    const v2, 0x1db0d6a1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_18

    .line 496
    :cond_26
    const v2, 0x5389d560

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 500
    .line 501
    .line 502
    and-int/lit16 v2, v6, 0x38e

    .line 503
    .line 504
    invoke-interface {v5, v14, v3, v0, v2}, Ld1/t;->a(ZLe0/l;Landroidx/compose/runtime/q;I)Lw/p;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 509
    .line 510
    .line 511
    :goto_18
    if-eqz v2, :cond_27

    .line 512
    .line 513
    invoke-virtual {v2}, Lw/p;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Le4/h;

    .line 518
    .line 519
    invoke-virtual {v2}, Le4/h;->k()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_19
    move/from16 v21, v2

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_27
    const/4 v2, 0x0

    .line 527
    int-to-float v2, v2

    .line 528
    goto :goto_19

    .line 529
    :goto_1a
    new-instance v2, Ld1/v;

    .line 530
    .line 531
    invoke-direct {v2, v13, v8, v9}, Ld1/v;-><init>(Landroidx/compose/runtime/d5;Lg0/q2;Lu1/j;)V

    .line 532
    .line 533
    .line 534
    const v13, -0x136739e

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v2, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 538
    .line 539
    .line 540
    move-result-object v23

    .line 541
    and-int/lit8 v2, v1, 0xe

    .line 542
    .line 543
    or-int v2, v2, v17

    .line 544
    .line 545
    and-int/lit16 v13, v1, 0x380

    .line 546
    .line 547
    or-int/2addr v2, v13

    .line 548
    and-int/lit16 v6, v6, 0x1c00

    .line 549
    .line 550
    or-int/2addr v2, v6

    .line 551
    const/high16 v6, 0x380000

    .line 552
    .line 553
    and-int/2addr v1, v6

    .line 554
    or-int v25, v2, v1

    .line 555
    .line 556
    move-object/from16 v24, v0

    .line 557
    .line 558
    move-object/from16 v22, v3

    .line 559
    .line 560
    move-object v13, v4

    .line 561
    move-wide/from16 v16, v18

    .line 562
    .line 563
    move-wide/from16 v18, v10

    .line 564
    .line 565
    invoke-static/range {v12 .. v25}, Ld1/t5;->d(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJLy/a0;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 566
    .line 567
    .line 568
    move-object v4, v5

    .line 569
    move v3, v14

    .line 570
    move-object v5, v15

    .line 571
    move-object/from16 v6, v20

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_28
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->C()V

    .line 577
    .line 578
    .line 579
    move/from16 v3, p2

    .line 580
    .line 581
    move-object v4, v5

    .line 582
    move-object v5, v13

    .line 583
    move-object v6, v15

    .line 584
    :goto_1b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    if-eqz v12, :cond_29

    .line 589
    .line 590
    new-instance v0, Ld1/w;

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move/from16 v10, p10

    .line 597
    .line 598
    move/from16 v11, p11

    .line 599
    .line 600
    invoke-direct/range {v0 .. v11}, Ld1/w;-><init>(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    :cond_29
    return-void
.end method
