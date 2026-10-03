.class public final Lnb/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnb/f2;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;ZLnb/l1;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 68
    .param p0    # Lnb/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lnb/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    const v6, -0x2b8d6cca

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x8

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_1
    or-int/2addr v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v7

    .line 97
    :cond_8
    and-int/lit8 v7, p10, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0x6000

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v5, 0x6000

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v11

    .line 124
    :goto_7
    const/high16 v11, 0x30000

    .line 125
    .line 126
    or-int/2addr v11, v6

    .line 127
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v5

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0xb0000

    .line 133
    .line 134
    or-int/2addr v11, v6

    .line 135
    :cond_c
    const/high16 v6, 0xc00000

    .line 136
    .line 137
    or-int/2addr v6, v11

    .line 138
    const/high16 v11, 0x6000000

    .line 139
    .line 140
    and-int v12, v5, v11

    .line 141
    .line 142
    if-nez v12, :cond_e

    .line 143
    .line 144
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    const/high16 v12, 0x4000000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v12, 0x2000000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v6, v12

    .line 156
    :cond_e
    const v12, 0x2492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v12, v6

    .line 160
    const v14, 0x2492492

    .line 161
    .line 162
    .line 163
    if-ne v12, v14, :cond_10

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 173
    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    move-object/from16 v7, p6

    .line 178
    .line 179
    move-object v5, v10

    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :cond_10
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->V0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v12, v5, 0x1

    .line 186
    .line 187
    const v14, -0x380001

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    if-eqz v12, :cond_12

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w0()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_11

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 201
    .line 202
    .line 203
    and-int/2addr v6, v14

    .line 204
    move/from16 v5, p5

    .line 205
    .line 206
    move-object/from16 v16, p6

    .line 207
    .line 208
    move-object v7, v10

    .line 209
    move/from16 p8, v11

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 213
    .line 214
    sget-object v7, Lnb/m1;->d:Lnb/m1;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    move-object v7, v10

    .line 218
    :goto_b
    const v10, 0x252767b1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lh2/r0;

    .line 233
    .line 234
    move/from16 p8, v11

    .line 235
    .line 236
    invoke-virtual {v10}, Lh2/r0;->r()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    const v10, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12, v10}, Lh2/r0;->j(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    move/from16 v33, v14

    .line 248
    .line 249
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Lnb/m;

    .line 258
    .line 259
    invoke-virtual {v14}, Lnb/m;->k()J

    .line 260
    .line 261
    .line 262
    move-result-wide v21

    .line 263
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lnb/m;

    .line 272
    .line 273
    invoke-virtual {v14}, Lnb/m;->x()J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    invoke-static {v11, v12, v10}, Lh2/r0;->j(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v29

    .line 281
    new-instance v16, Lnb/l1;

    .line 282
    .line 283
    move-wide/from16 v25, v23

    .line 284
    .line 285
    move-wide/from16 v27, v11

    .line 286
    .line 287
    move-wide/from16 v31, v21

    .line 288
    .line 289
    move-wide/from16 v17, v11

    .line 290
    .line 291
    invoke-direct/range {v16 .. v32}, Lnb/l1;-><init>(JJJJJJJJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 295
    .line 296
    .line 297
    and-int v6, v6, v33

    .line 298
    .line 299
    move v5, v15

    .line 300
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->l0()V

    .line 301
    .line 302
    .line 303
    const v10, 0x45d4a43f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 307
    .line 308
    .line 309
    and-int/lit16 v10, v6, 0x380

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    if-ne v10, v9, :cond_14

    .line 313
    .line 314
    move v9, v15

    .line 315
    goto :goto_d

    .line 316
    :cond_14
    move v9, v11

    .line 317
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_15

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-ne v10, v9, :cond_16

    .line 328
    .line 329
    :cond_15
    new-instance v10, Lnb/n1;

    .line 330
    .line 331
    invoke-direct {v10, v0}, Lnb/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v10}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const v10, 0x45d4b615

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v10, v6, 0x70

    .line 353
    .line 354
    if-ne v10, v8, :cond_17

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_17
    move v15, v11

    .line 358
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v15, :cond_18

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-ne v8, v10, :cond_19

    .line 369
    .line 370
    :cond_18
    new-instance v8, Lnb/o1;

    .line 371
    .line 372
    invoke-direct {v8, v2}, Lnb/o1;-><init>(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v11, v8}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v1}, Lnb/f2;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    shr-int/lit8 v10, v6, 0x12

    .line 392
    .line 393
    shr-int/lit8 v11, v6, 0x9

    .line 394
    .line 395
    const v12, -0x12642bd8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->v(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v9, :cond_1a

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    goto :goto_f

    .line 408
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->g()J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    :goto_f
    if-eqz v5, :cond_1b

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->h()J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    goto :goto_10

    .line 419
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->d()J

    .line 420
    .line 421
    .line 422
    move-result-wide v17

    .line 423
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->e()J

    .line 424
    .line 425
    .line 426
    move-result-wide v19

    .line 427
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v21

    .line 431
    if-eqz v9, :cond_1c

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->b()J

    .line 434
    .line 435
    .line 436
    move-result-wide v23

    .line 437
    goto :goto_11

    .line 438
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lnb/l1;->c()J

    .line 439
    .line 440
    .line 441
    move-result-wide v23

    .line 442
    :goto_11
    invoke-static {}, Lh2/r0;->e()J

    .line 443
    .line 444
    .line 445
    move-result-wide v25

    .line 446
    invoke-static {}, Lh2/r0;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v27

    .line 450
    invoke-static {}, Lh2/r0;->e()J

    .line 451
    .line 452
    .line 453
    move-result-wide v29

    .line 454
    invoke-static {}, Lh2/r0;->e()J

    .line 455
    .line 456
    .line 457
    move-result-wide v31

    .line 458
    invoke-static {}, Lh2/r0;->e()J

    .line 459
    .line 460
    .line 461
    move-result-wide v33

    .line 462
    invoke-static {}, Lh2/r0;->e()J

    .line 463
    .line 464
    .line 465
    move-result-wide v35

    .line 466
    invoke-static {}, Lh2/r0;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v37

    .line 470
    const/16 v9, 0x2020

    .line 471
    .line 472
    and-int/lit8 v12, v9, 0x1

    .line 473
    .line 474
    if-eqz v12, :cond_1d

    .line 475
    .line 476
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v13, v12}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Lnb/m;

    .line 485
    .line 486
    invoke-virtual {v12}, Lnb/m;->v()J

    .line 487
    .line 488
    .line 489
    move-result-wide v25

    .line 490
    :cond_1d
    move/from16 p5, v9

    .line 491
    .line 492
    move/from16 p4, v10

    .line 493
    .line 494
    move-wide/from16 v9, v25

    .line 495
    .line 496
    and-int/lit8 v12, p5, 0x2

    .line 497
    .line 498
    if-eqz v12, :cond_1e

    .line 499
    .line 500
    invoke-static {v9, v10, v13}, Lnb/n;->a(JLandroidx/compose/runtime/q;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    :cond_1e
    move-wide/from16 v42, v14

    .line 505
    .line 506
    and-int/lit8 v12, p5, 0x4

    .line 507
    .line 508
    if-eqz v12, :cond_1f

    .line 509
    .line 510
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-interface {v13, v12}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Lnb/m;

    .line 519
    .line 520
    invoke-virtual {v12}, Lnb/m;->f()J

    .line 521
    .line 522
    .line 523
    move-result-wide v27

    .line 524
    :cond_1f
    move-wide/from16 v14, v27

    .line 525
    .line 526
    and-int/lit8 v12, p5, 0x8

    .line 527
    .line 528
    if-eqz v12, :cond_20

    .line 529
    .line 530
    invoke-static {v14, v15, v13}, Lnb/n;->a(JLandroidx/compose/runtime/q;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v19

    .line 534
    :cond_20
    move-wide/from16 v46, v19

    .line 535
    .line 536
    and-int/lit8 v12, p5, 0x10

    .line 537
    .line 538
    if-eqz v12, :cond_21

    .line 539
    .line 540
    move-wide v0, v14

    .line 541
    goto :goto_12

    .line 542
    :cond_21
    move-wide/from16 v0, v29

    .line 543
    .line 544
    :goto_12
    invoke-static {v0, v1, v13}, Lnb/n;->a(JLandroidx/compose/runtime/q;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v50

    .line 548
    and-int/lit8 v12, p5, 0x40

    .line 549
    .line 550
    move-wide/from16 v48, v0

    .line 551
    .line 552
    const/high16 v0, 0x3f000000    # 0.5f

    .line 553
    .line 554
    if-eqz v12, :cond_22

    .line 555
    .line 556
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lnb/m;

    .line 565
    .line 566
    invoke-virtual {v1}, Lnb/m;->f()J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    invoke-static {v1, v2, v0}, Lh2/r0;->j(JF)J

    .line 571
    .line 572
    .line 573
    move-result-wide v33

    .line 574
    :cond_22
    move-wide/from16 v52, v33

    .line 575
    .line 576
    move/from16 v1, p5

    .line 577
    .line 578
    and-int/lit16 v2, v1, 0x80

    .line 579
    .line 580
    if-eqz v2, :cond_23

    .line 581
    .line 582
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v13, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lnb/m;

    .line 591
    .line 592
    invoke-virtual {v2}, Lnb/m;->e()J

    .line 593
    .line 594
    .line 595
    move-result-wide v17

    .line 596
    :cond_23
    move-wide/from16 v54, v17

    .line 597
    .line 598
    and-int/lit16 v2, v1, 0x100

    .line 599
    .line 600
    if-eqz v2, :cond_24

    .line 601
    .line 602
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v13, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lnb/m;

    .line 611
    .line 612
    invoke-virtual {v2}, Lnb/m;->x()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    const v2, 0x3ecccccd    # 0.4f

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v37

    .line 623
    :cond_24
    move-wide/from16 v56, v37

    .line 624
    .line 625
    const/16 v12, 0x2020

    .line 626
    .line 627
    and-int/lit16 v0, v12, 0x200

    .line 628
    .line 629
    if-eqz v0, :cond_25

    .line 630
    .line 631
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lnb/m;

    .line 640
    .line 641
    invoke-virtual {v0}, Lnb/m;->n()J

    .line 642
    .line 643
    .line 644
    move-result-wide v23

    .line 645
    :cond_25
    move-wide/from16 v58, v23

    .line 646
    .line 647
    and-int/lit16 v0, v12, 0x400

    .line 648
    .line 649
    if-eqz v0, :cond_26

    .line 650
    .line 651
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lnb/m;

    .line 660
    .line 661
    invoke-virtual {v0}, Lnb/m;->f()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    const/high16 v2, 0x3f000000    # 0.5f

    .line 666
    .line 667
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v31

    .line 671
    :cond_26
    move-wide/from16 v60, v31

    .line 672
    .line 673
    and-int/lit16 v0, v12, 0x800

    .line 674
    .line 675
    if-eqz v0, :cond_27

    .line 676
    .line 677
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lnb/m;

    .line 686
    .line 687
    invoke-virtual {v0}, Lnb/m;->e()J

    .line 688
    .line 689
    .line 690
    move-result-wide v21

    .line 691
    :cond_27
    move-wide/from16 v62, v21

    .line 692
    .line 693
    and-int/lit16 v0, v12, 0x1000

    .line 694
    .line 695
    if-eqz v0, :cond_28

    .line 696
    .line 697
    move-wide/from16 v64, v60

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_28
    move-wide/from16 v64, v35

    .line 701
    .line 702
    :goto_13
    new-instance v39, Lnb/a0;

    .line 703
    .line 704
    move-wide/from16 v66, v62

    .line 705
    .line 706
    move-wide/from16 v40, v9

    .line 707
    .line 708
    move-wide/from16 v44, v14

    .line 709
    .line 710
    invoke-direct/range {v39 .. v67}, Lnb/a0;-><init>(JJJJJJJJJJJJJJ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lnb/d0;->a()Lnb/d0;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/16 v1, 0x3fe

    .line 725
    .line 726
    and-int/lit8 v1, v1, 0x1

    .line 727
    .line 728
    if-eqz v1, :cond_29

    .line 729
    .line 730
    invoke-static {}, Lnb/h0;->a()Landroidx/compose/runtime/e5;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lnb/g0;

    .line 739
    .line 740
    invoke-virtual {v0}, Lnb/g0;->a()Ln0/a;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :cond_29
    move-object/from16 v18, v0

    .line 745
    .line 746
    new-instance v17, Lnb/e0;

    .line 747
    .line 748
    move-object/from16 v19, v18

    .line 749
    .line 750
    move-object/from16 v20, v18

    .line 751
    .line 752
    move-object/from16 v21, v18

    .line 753
    .line 754
    move-object/from16 v22, v18

    .line 755
    .line 756
    move-object/from16 v23, v18

    .line 757
    .line 758
    move-object/from16 v24, v18

    .line 759
    .line 760
    move-object/from16 v25, v18

    .line 761
    .line 762
    move-object/from16 v26, v18

    .line 763
    .line 764
    move-object/from16 v27, v18

    .line 765
    .line 766
    invoke-direct/range {v17 .. v27}, Lnb/e0;-><init>(Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lnb/p1;

    .line 770
    .line 771
    invoke-direct {v0, v4}, Lnb/p1;-><init>(Lu1/j;)V

    .line 772
    .line 773
    .line 774
    const v1, -0x779b97aa

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v1, v0}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    shr-int/lit8 v0, v6, 0x3

    .line 782
    .line 783
    and-int/lit8 v0, v0, 0xe

    .line 784
    .line 785
    or-int v0, v0, p8

    .line 786
    .line 787
    and-int/lit8 v1, v11, 0x70

    .line 788
    .line 789
    or-int/2addr v0, v1

    .line 790
    shr-int/lit8 v1, v6, 0x6

    .line 791
    .line 792
    and-int/lit16 v1, v1, 0x1c00

    .line 793
    .line 794
    or-int v14, v0, v1

    .line 795
    .line 796
    and-int/lit8 v0, p4, 0x70

    .line 797
    .line 798
    or-int/lit16 v15, v0, 0x180

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    move/from16 v2, p1

    .line 804
    .line 805
    move-object v3, v7

    .line 806
    move-object v4, v8

    .line 807
    move-object/from16 v7, v17

    .line 808
    .line 809
    move-object/from16 v8, v39

    .line 810
    .line 811
    invoke-static/range {v2 .. v15}, Lnb/g1;->b(ZLkotlin/jvm/functions/Function0;La2/k;ZFLnb/e0;Lnb/a0;Lnb/d0;Lnb/z;Lnb/c0;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 812
    .line 813
    .line 814
    move v6, v5

    .line 815
    move-object/from16 v7, v16

    .line 816
    .line 817
    move-object v5, v3

    .line 818
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    if-eqz v11, :cond_2a

    .line 823
    .line 824
    new-instance v0, Lnb/q1;

    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move/from16 v2, p1

    .line 829
    .line 830
    move-object/from16 v3, p2

    .line 831
    .line 832
    move-object/from16 v4, p3

    .line 833
    .line 834
    move-object/from16 v8, p7

    .line 835
    .line 836
    move/from16 v9, p9

    .line 837
    .line 838
    move/from16 v10, p10

    .line 839
    .line 840
    invoke-direct/range {v0 .. v10}, Lnb/q1;-><init>(Lnb/f2;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;ZLnb/l1;Lu1/j;II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    :cond_2a
    return-void
.end method
