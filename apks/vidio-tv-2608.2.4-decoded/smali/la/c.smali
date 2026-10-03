.class public final Lla/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/ArrayList;La2/k;La2/b;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lka/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x5873aba8

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v9

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v10

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v6, p4

    .line 130
    .line 131
    :goto_9
    const/high16 v10, 0x180000

    .line 132
    .line 133
    and-int/2addr v10, v9

    .line 134
    if-nez v10, :cond_d

    .line 135
    .line 136
    move-object/from16 v10, p5

    .line 137
    .line 138
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/high16 v11, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v11, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v11

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v10, p5

    .line 152
    .line 153
    :goto_b
    const/high16 v11, 0xc00000

    .line 154
    .line 155
    and-int/2addr v11, v9

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v0, v12

    .line 172
    goto :goto_d

    .line 173
    :cond_f
    move-object/from16 v11, p6

    .line 174
    .line 175
    :goto_d
    const/high16 v12, 0x6000000

    .line 176
    .line 177
    and-int/2addr v12, v9

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_e
    or-int/2addr v0, v12

    .line 192
    :cond_11
    const v12, 0x2492493

    .line 193
    .line 194
    .line 195
    and-int/2addr v12, v0

    .line 196
    const v15, 0x2492492

    .line 197
    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    if-eq v12, v15, :cond_12

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_f

    .line 205
    :cond_12
    move/from16 v12, v16

    .line 206
    .line 207
    :goto_f
    and-int/lit8 v15, v0, 0x1

    .line 208
    .line 209
    invoke-virtual {v14, v15, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_29

    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->V0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v12, v9, 0x1

    .line 219
    .line 220
    if-eqz v12, :cond_14

    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w0()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_13

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 230
    .line 231
    .line 232
    :cond_14
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->l0()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_28

    .line 240
    .line 241
    and-int/lit8 v12, v0, 0xe

    .line 242
    .line 243
    shr-int/lit8 v15, v0, 0x6

    .line 244
    .line 245
    and-int/lit8 v15, v15, 0x70

    .line 246
    .line 247
    or-int/2addr v12, v15

    .line 248
    shr-int/lit8 v15, v0, 0x12

    .line 249
    .line 250
    and-int/lit16 v15, v15, 0x380

    .line 251
    .line 252
    or-int/2addr v12, v15

    .line 253
    const v15, -0xb83a80f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 257
    .line 258
    .line 259
    sget v15, Lka/m;->b:I

    .line 260
    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v15, v2, :cond_15

    .line 270
    .line 271
    new-instance v15, Lka/k;

    .line 272
    .line 273
    invoke-direct {v15, v7}, Lka/k;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    check-cast v15, Lka/k;

    .line 280
    .line 281
    and-int/lit8 v2, v12, 0xe

    .line 282
    .line 283
    invoke-static {v1, v14}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v7, Lja/n;

    .line 288
    .line 289
    new-instance v13, Lka/a;

    .line 290
    .line 291
    invoke-direct {v13, v12}, Lka/a;-><init>(Landroidx/compose/runtime/i2;)V

    .line 292
    .line 293
    .line 294
    const v12, 0x403bfc2c

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v13, Lhp/e;

    .line 302
    .line 303
    move/from16 v20, v0

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-direct {v13, v0}, Lhp/e;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v13, v12}, Lja/n;-><init>(Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x2

    .line 313
    new-array v12, v12, [Lja/n;

    .line 314
    .line 315
    aput-object v15, v12, v16

    .line 316
    .line 317
    aput-object v7, v12, v0

    .line 318
    .line 319
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v1, v7, v14, v2}, Lja/g;->d(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/q;I)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Lka/q;->a(Ljava/util/List;)Lka/p;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-array v12, v0, [Lka/g;

    .line 332
    .line 333
    aput-object v7, v12, v16

    .line 334
    .line 335
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    instance-of v12, v7, Lka/f;

    .line 344
    .line 345
    if-eqz v12, :cond_16

    .line 346
    .line 347
    check-cast v7, Lka/f;

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_16
    const/4 v7, 0x0

    .line 351
    :goto_12
    if-eqz v7, :cond_17

    .line 352
    .line 353
    invoke-interface {v7}, Lka/f;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto :goto_13

    .line 358
    :cond_17
    const/4 v12, 0x0

    .line 359
    :goto_13
    if-eqz v12, :cond_19

    .line 360
    .line 361
    move-object v13, v12

    .line 362
    check-cast v13, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_18

    .line 369
    .line 370
    invoke-virtual {v4, v12}, Lka/q;->a(Ljava/util/List;)Lka/p;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_18
    const-string v0, "Overlaid entries from "

    .line 379
    .line 380
    const-string v1, " must not be empty"

    .line 381
    .line 382
    invoke-static {v7, v0, v1}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_19
    :goto_14
    if-nez v12, :cond_27

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->z(ILjava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    new-instance v7, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    move-object v13, v12

    .line 403
    check-cast v13, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    move/from16 v15, v16

    .line 410
    .line 411
    :goto_15
    if-ge v15, v13, :cond_1a

    .line 412
    .line 413
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    check-cast v17, Lka/g;

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    check-cast v0, Lka/f;

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1a
    move-object/from16 v21, v0

    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lka/g;

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    new-array v13, v12, [Lka/g;

    .line 446
    .line 447
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    aput-object v12, v13, v16

    .line 452
    .line 453
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :goto_16
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lka/g;

    .line 462
    .line 463
    if-eqz v13, :cond_1b

    .line 464
    .line 465
    invoke-interface {v13}, Lka/g;->d()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    goto :goto_17

    .line 470
    :cond_1b
    const/4 v13, 0x0

    .line 471
    :goto_17
    move-object v15, v13

    .line 472
    check-cast v15, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v15, :cond_1c

    .line 475
    .line 476
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_1d

    .line 481
    .line 482
    :cond_1c
    move/from16 v3, v16

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_1d
    invoke-virtual {v4, v13}, Lka/q;->a(Ljava/util/List;)Lka/p;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    move/from16 v3, v16

    .line 490
    .line 491
    invoke-virtual {v12, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_18
    if-eqz v15, :cond_1f

    .line 495
    .line 496
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_1e

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_1e
    move/from16 v16, v3

    .line 504
    .line 505
    move-object/from16 v3, p1

    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1f
    :goto_19
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v13, Lka/n;

    .line 512
    .line 513
    invoke-direct {v13, v2, v7, v0, v12}, Lka/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lka/g;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Lka/n;->a()Lka/g;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lka/h;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lka/h;-><init>(Lka/g;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13}, Lka/n;->d()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v12, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v15, 0xa

    .line 535
    .line 536
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-eqz v15, :cond_20

    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    check-cast v15, Lka/g;

    .line 558
    .line 559
    new-instance v3, Lka/h;

    .line 560
    .line 561
    invoke-direct {v3, v15}, Lka/h;-><init>(Lka/g;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    goto :goto_1a

    .line 569
    :cond_20
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 570
    .line 571
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-ne v7, v15, :cond_21

    .line 580
    .line 581
    new-instance v7, Lna/o;

    .line 582
    .line 583
    invoke-direct {v7, v2, v12, v3}, Lna/o;-><init>(Lka/h;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    check-cast v7, Lna/o;

    .line 590
    .line 591
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    or-int v15, v15, v17

    .line 600
    .line 601
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    or-int v15, v15, v17

    .line 606
    .line 607
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v15, :cond_22

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    if-ne v4, v15, :cond_23

    .line 618
    .line 619
    :cond_22
    new-instance v4, Lna/p;

    .line 620
    .line 621
    invoke-direct {v4, v7, v2, v12, v3}, Lna/p;-><init>(Lna/o;Lka/h;Ljava/util/List;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    sget v2, Landroidx/compose/runtime/t0;->b:I

    .line 630
    .line 631
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->s(Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Lka/g;->d()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/Collection;

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/16 v19, 0x1

    .line 645
    .line 646
    xor-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    or-int/2addr v3, v4

    .line 657
    const/high16 v4, 0xe000000

    .line 658
    .line 659
    and-int v4, v20, v4

    .line 660
    .line 661
    const/high16 v12, 0x4000000

    .line 662
    .line 663
    if-ne v4, v12, :cond_24

    .line 664
    .line 665
    move/from16 v16, v19

    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :cond_24
    const/16 v16, 0x0

    .line 669
    .line 670
    :goto_1b
    or-int v3, v3, v16

    .line 671
    .line 672
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v3, :cond_25

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-ne v4, v3, :cond_26

    .line 683
    .line 684
    :cond_25
    new-instance v4, Lla/e;

    .line 685
    .line 686
    invoke-direct {v4, v1, v0, v8}, Lla/e;-><init>(Ljava/util/ArrayList;Lka/g;Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    move v11, v2

    .line 697
    move-object v10, v7

    .line 698
    move-object v0, v13

    .line 699
    move-object v13, v4

    .line 700
    invoke-static/range {v10 .. v15}, Lna/n;->a(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 701
    .line 702
    .line 703
    shl-int/lit8 v2, v20, 0x3

    .line 704
    .line 705
    and-int/lit16 v2, v2, 0x1f80

    .line 706
    .line 707
    const v3, 0xe000

    .line 708
    .line 709
    .line 710
    and-int v3, v20, v3

    .line 711
    .line 712
    or-int/2addr v2, v3

    .line 713
    const/high16 v3, 0x70000

    .line 714
    .line 715
    and-int v3, v20, v3

    .line 716
    .line 717
    or-int/2addr v2, v3

    .line 718
    const/high16 v3, 0x380000

    .line 719
    .line 720
    and-int v3, v20, v3

    .line 721
    .line 722
    or-int/2addr v2, v3

    .line 723
    const/high16 v3, 0x1c00000

    .line 724
    .line 725
    and-int v3, v20, v3

    .line 726
    .line 727
    or-int v18, v2, v3

    .line 728
    .line 729
    move-object/from16 v12, p1

    .line 730
    .line 731
    move-object/from16 v15, p5

    .line 732
    .line 733
    move-object/from16 v16, p6

    .line 734
    .line 735
    move-object v13, v5

    .line 736
    move-object v11, v10

    .line 737
    move-object/from16 v17, v14

    .line 738
    .line 739
    move-object v10, v0

    .line 740
    move-object v14, v6

    .line 741
    invoke-static/range {v10 .. v18}, Lla/c;->c(Lka/n;Lna/o;La2/k;La2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v14, v17

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_27
    const/16 v19, 0x1

    .line 748
    .line 749
    move-object/from16 v3, p1

    .line 750
    .line 751
    move-object/from16 v5, p2

    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    move-object/from16 v6, p4

    .line 756
    .line 757
    move-object/from16 v10, p5

    .line 758
    .line 759
    move-object/from16 v11, p6

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_28
    const-string v0, "NavDisplay entries cannot be empty"

    .line 766
    .line 767
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 772
    .line 773
    .line 774
    :goto_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-eqz v10, :cond_2a

    .line 779
    .line 780
    new-instance v0, Lla/f;

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    move-object/from16 v5, p4

    .line 789
    .line 790
    move-object/from16 v6, p5

    .line 791
    .line 792
    move-object/from16 v7, p6

    .line 793
    .line 794
    invoke-direct/range {v0 .. v9}, Lla/f;-><init>(Ljava/util/ArrayList;La2/k;La2/b;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    :cond_2a
    return-void
.end method

.method public static final b(Ljava/util/List;La2/k;La2/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lja/j;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lka/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lja/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    iget-object v0, v10, Lja/j;->d:Lja/k;

    .line 8
    .line 9
    const v2, 0x301b2955

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    or-int/2addr v3, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v11

    .line 36
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    and-int/lit16 v6, v11, 0xc00

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v6, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v7, v11, 0x6000

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x2000

    .line 82
    .line 83
    :cond_6
    const/high16 v7, 0x30000

    .line 84
    .line 85
    and-int/2addr v7, v11

    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    const/high16 v7, 0x10000

    .line 89
    .line 90
    or-int/2addr v3, v7

    .line 91
    :cond_7
    const/high16 v7, 0x180000

    .line 92
    .line 93
    or-int/2addr v3, v7

    .line 94
    const/high16 v7, 0xc00000

    .line 95
    .line 96
    and-int/2addr v7, v11

    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/high16 v8, 0x800000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v8, 0x400000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v7, p6

    .line 115
    .line 116
    :goto_6
    const/high16 v8, 0x6000000

    .line 117
    .line 118
    and-int/2addr v8, v11

    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    move-object/from16 v8, p7

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const/high16 v9, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v9, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v9

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object/from16 v8, p7

    .line 137
    .line 138
    :goto_8
    const/high16 v9, 0x30000000

    .line 139
    .line 140
    and-int/2addr v9, v11

    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    const/high16 v9, 0x10000000

    .line 144
    .line 145
    or-int/2addr v3, v9

    .line 146
    :cond_c
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move v4, v5

    .line 154
    :goto_9
    const v9, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v9, v3

    .line 158
    const v12, 0x12492492

    .line 159
    .line 160
    .line 161
    if-ne v9, v12, :cond_f

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    if-eq v4, v5, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/4 v4, 0x0

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 171
    :goto_b
    and-int/lit8 v5, v3, 0x1

    .line 172
    .line 173
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1a

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->V0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v4, v11, 0x1

    .line 183
    .line 184
    const v5, -0x7007e001

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_11

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w0()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->C()V

    .line 197
    .line 198
    .line 199
    and-int/2addr v3, v5

    .line 200
    move-object/from16 v14, p2

    .line 201
    .line 202
    move-object/from16 v15, p5

    .line 203
    .line 204
    move-object/from16 v18, p8

    .line 205
    .line 206
    move v12, v3

    .line 207
    move-object/from16 v3, p4

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_11
    :goto_c
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2}, Lx1/p;->a(Landroidx/compose/runtime/q;)Lx1/g;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move/from16 p10, v5

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v12, :cond_13

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-ne v5, v12, :cond_12

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_12
    move/from16 v18, v3

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_13
    :goto_d
    new-instance v5, Lja/p;

    .line 241
    .line 242
    new-instance v12, Lct/d0;

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    invoke-direct {v12, v9, v14}, Lct/d0;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v14, La30/a;

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-direct {v14, v9, v15}, La30/a;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lu1/j;

    .line 255
    .line 256
    const v15, -0x4eba27d9

    .line 257
    .line 258
    .line 259
    move/from16 v18, v3

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v9, v15, v14, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v12, v9}, Lja/n;-><init>(Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_e
    check-cast v5, Lja/p;

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v5, Lka/q;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lla/r;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    and-int v12, v18, p10

    .line 288
    .line 289
    move-object v14, v4

    .line 290
    move-object v15, v5

    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->l0()V

    .line 294
    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_19

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    check-cast v4, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-ne v9, v5, :cond_18

    .line 327
    .line 328
    :cond_14
    instance-of v5, v1, Ljava/util/RandomAccess;

    .line 329
    .line 330
    if-eqz v5, :cond_16

    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move-object v5, v1

    .line 342
    check-cast v5, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_10
    if-ge v9, v5, :cond_15

    .line 350
    .line 351
    move/from16 p2, v5

    .line 352
    .line 353
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v0, v5}, Lja/k;->a(Lja/k;Ljava/lang/Object;)Lja/m;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    move/from16 v5, p2

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_15
    move-object v9, v4

    .line 370
    goto :goto_12

    .line 371
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v9, 0xa

    .line 374
    .line 375
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_17

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v0, v9}, Lja/k;->a(Lja/k;Ljava/lang/Object;)Lja/m;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_17
    move-object v9, v5

    .line 405
    :goto_12
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    check-cast v9, Ljava/util/List;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v9, v3, v2, v0}, Lja/g;->d(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/q;I)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    and-int/lit16 v4, v12, 0x3f0

    .line 416
    .line 417
    shr-int/lit8 v5, v12, 0x6

    .line 418
    .line 419
    const v9, 0xe000

    .line 420
    .line 421
    .line 422
    and-int/2addr v9, v5

    .line 423
    or-int/2addr v4, v9

    .line 424
    const/high16 v9, 0x70000

    .line 425
    .line 426
    and-int/2addr v9, v5

    .line 427
    or-int/2addr v4, v9

    .line 428
    const/high16 v9, 0x380000

    .line 429
    .line 430
    and-int/2addr v5, v9

    .line 431
    or-int/2addr v4, v5

    .line 432
    shl-int/lit8 v5, v12, 0xf

    .line 433
    .line 434
    const/high16 v9, 0xe000000

    .line 435
    .line 436
    and-int/2addr v5, v9

    .line 437
    or-int v21, v4, v5

    .line 438
    .line 439
    move-object v12, v0

    .line 440
    move-object/from16 v20, v2

    .line 441
    .line 442
    move-object/from16 v19, v6

    .line 443
    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    invoke-static/range {v12 .. v21}, Lla/c;->a(Ljava/util/ArrayList;La2/k;La2/b;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 449
    .line 450
    .line 451
    move-object v5, v3

    .line 452
    move-object v3, v14

    .line 453
    move-object v6, v15

    .line 454
    move-object/from16 v9, v18

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_19
    const-string v0, "NavDisplay backstack cannot be empty"

    .line 458
    .line 459
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1a
    move-object/from16 v20, v2

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v9, p8

    .line 475
    .line 476
    :goto_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_1b

    .line 481
    .line 482
    new-instance v0, Lla/d;

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v7, p6

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    invoke-direct/range {v0 .. v11}, Lla/d;-><init>(Ljava/util/List;La2/k;La2/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lja/j;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    return-void
.end method

.method public static final c(Lka/n;Lna/o;La2/k;La2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lka/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lna/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x121c2265

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int v3, v8, v2

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int v14, v8, v3

    .line 128
    .line 129
    if-nez v14, :cond_d

    .line 130
    .line 131
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const/high16 v14, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v14, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v14

    .line 143
    :cond_d
    const/high16 v14, 0xc00000

    .line 144
    .line 145
    and-int v16, v8, v14

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    if-nez v16, :cond_f

    .line 150
    .line 151
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v0, v0, v16

    .line 163
    .line 164
    :cond_f
    const v16, 0x492493

    .line 165
    .line 166
    .line 167
    move/from16 v18, v3

    .line 168
    .line 169
    and-int v3, v0, v16

    .line 170
    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    const v14, 0x492492

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    if-eq v3, v14, :cond_10

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    move/from16 v3, v19

    .line 183
    .line 184
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v15, v14, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_49

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->V0()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v3, v8, 0x1

    .line 196
    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w0()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_11

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->l0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lka/n;->a()Lka/g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v14, v5, :cond_13

    .line 225
    .line 226
    new-instance v14, Lw/i1;

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lka/g;

    .line 230
    .line 231
    invoke-direct {v14, v5}, Lw/i1;-><init>(Lka/g;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v14, Lw/i1;

    .line 238
    .line 239
    sget v5, Lw/i1;->u:I

    .line 240
    .line 241
    invoke-static {v14, v15}, Lw/m2;->f(Lw/i1;Landroidx/compose/runtime/q;)Lw/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lw/b2;->i()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lka/g;

    .line 250
    .line 251
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v5, :cond_14

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v1, v5, :cond_15

    .line 266
    .line 267
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lka/n;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lka/n;->d()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lka/g;

    .line 289
    .line 290
    invoke-virtual {v10}, Lna/o;->e()Lma/j;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    instance-of v13, v2, Lma/j$b;

    .line 295
    .line 296
    if-eqz v13, :cond_16

    .line 297
    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    :goto_b
    move/from16 v21, v0

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_16
    move-object/from16 v20, v1

    .line 307
    .line 308
    move/from16 v1, v19

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    instance-of v0, v2, Lma/j$a;

    .line 312
    .line 313
    move/from16 v22, v0

    .line 314
    .line 315
    if-eqz v22, :cond_17

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_17
    if-eqz v13, :cond_48

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    check-cast v23, Lma/j$b;

    .line 325
    .line 326
    invoke-virtual/range {v23 .. v23}, Lma/j$b;->a()Lma/b;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    invoke-virtual/range {v23 .. v23}, Lma/b;->b()F

    .line 331
    .line 332
    .line 333
    move-result v23

    .line 334
    move/from16 v24, v23

    .line 335
    .line 336
    :goto_d
    if-eqz v22, :cond_18

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    goto :goto_e

    .line 340
    :cond_18
    if-eqz v13, :cond_47

    .line 341
    .line 342
    check-cast v2, Lma/j$b;

    .line 343
    .line 344
    invoke-virtual {v2}, Lma/j$b;->a()Lma/b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lma/b;->c()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    :goto_e
    move-object/from16 v13, v20

    .line 353
    .line 354
    check-cast v13, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_19

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lja/m;

    .line 382
    .line 383
    invoke-virtual {v13}, Lja/m;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lka/n;->b()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    new-instance v13, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_1a

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lja/m;

    .line 419
    .line 420
    invoke-virtual {v11}, Lja/m;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1c

    .line 441
    .line 442
    :cond_1b
    :goto_11
    move/from16 v0, v19

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-le v10, v11, :cond_1d

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1d
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :goto_12
    move-object v11, v10

    .line 465
    check-cast v11, La70/d;

    .line 466
    .line 467
    invoke-virtual {v11}, La70/d;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_1f

    .line 472
    .line 473
    move-object v11, v10

    .line 474
    check-cast v11, Lkotlin/collections/n0;

    .line 475
    .line 476
    invoke-virtual {v11}, Lkotlin/collections/n0;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    move-object/from16 v20, v11

    .line 481
    .line 482
    check-cast v20, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    move-object/from16 v20, v10

    .line 489
    .line 490
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_1e

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1e
    move-object/from16 v10, v20

    .line 506
    .line 507
    const/16 v8, 0xa

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1f
    const/4 v11, 0x0

    .line 511
    :goto_13
    check-cast v11, Ljava/lang/Integer;

    .line 512
    .line 513
    if-nez v11, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eq v8, v0, :cond_1b

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-ne v8, v10, :cond_20

    .line 535
    .line 536
    new-instance v8, Ly1/a0;

    .line 537
    .line 538
    invoke-direct {v8}, Ly1/a0;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_20
    check-cast v8, Ly1/a0;

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-ne v10, v11, :cond_21

    .line 555
    .line 556
    sget v10, Landroidx/collection/p0;->a:I

    .line 557
    .line 558
    new-instance v10, Landroidx/collection/f0;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-direct {v10, v11}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_21
    check-cast v10, Landroidx/collection/f0;

    .line 568
    .line 569
    invoke-virtual {v9}, Lw/b2;->i()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v11}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v9}, Lw/b2;->i()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Lka/g;

    .line 586
    .line 587
    invoke-interface {v13}, Lka/g;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    new-instance v12, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Lw/b2;->o()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v11}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v9}, Lw/b2;->o()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Lka/g;

    .line 613
    .line 614
    invoke-interface {v13}, Lka/g;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    new-instance v7, Lkotlin/Pair;

    .line 619
    .line 620
    invoke-direct {v7, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v12}, Landroidx/collection/f0;->b(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-ltz v11, :cond_22

    .line 628
    .line 629
    iget-object v13, v10, Landroidx/collection/f0;->c:[F

    .line 630
    .line 631
    aget v11, v13, v11

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_22
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v10, v12, v11}, Landroidx/collection/f0;->e(Lkotlin/Pair;F)V

    .line 636
    .line 637
    .line 638
    :goto_15
    invoke-virtual {v12, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_23

    .line 643
    .line 644
    move v12, v11

    .line 645
    goto :goto_17

    .line 646
    :cond_23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 647
    .line 648
    if-nez v0, :cond_25

    .line 649
    .line 650
    if-eqz v1, :cond_24

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_24
    add-float/2addr v12, v11

    .line 654
    goto :goto_17

    .line 655
    :cond_25
    :goto_16
    sub-float v12, v11, v12

    .line 656
    .line 657
    :goto_17
    invoke-virtual {v9}, Lw/b2;->o()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v8, v7, v13}, Ly1/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v7, v12}, Landroidx/collection/f0;->e(Lkotlin/Pair;F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lka/n;->c()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-virtual {v8}, Ly1/a0;->entrySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move/from16 p7, v11

    .line 680
    .line 681
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    move-object/from16 v20, v8

    .line 686
    .line 687
    invoke-virtual {v10}, Landroidx/collection/f0;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    or-int/2addr v7, v11

    .line 700
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    or-int/2addr v7, v8

    .line 705
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-nez v7, :cond_27

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-ne v8, v7, :cond_26

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_26
    move-object/from16 v25, v10

    .line 719
    .line 720
    move/from16 v23, v12

    .line 721
    .line 722
    goto/16 :goto_1e

    .line 723
    .line 724
    :cond_27
    :goto_18
    new-instance v7, Li60/d;

    .line 725
    .line 726
    invoke-direct {v7}, Li60/d;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v8, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v20 .. v20}, Ly1/a0;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    move/from16 v23, v12

    .line 739
    .line 740
    new-instance v12, Lla/q;

    .line 741
    .line 742
    invoke-direct {v12, v10}, Lla/q;-><init>(Landroidx/collection/f0;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v12, Ljava/util/ArrayList;

    .line 752
    .line 753
    move-object/from16 v25, v10

    .line 754
    .line 755
    const/16 v10, 0xa

    .line 756
    .line 757
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_28

    .line 773
    .line 774
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Lka/g;

    .line 785
    .line 786
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    :cond_29
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_2a

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lka/g;

    .line 805
    .line 806
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_29

    .line 811
    .line 812
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_2a
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 821
    .line 822
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    move/from16 v11, v19

    .line 830
    .line 831
    :goto_1b
    if-ge v11, v10, :cond_2e

    .line 832
    .line 833
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, Lka/g;

    .line 838
    .line 839
    invoke-interface {v12}, Lka/g;->a()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v26

    .line 843
    move-object/from16 v27, v6

    .line 844
    .line 845
    move-object/from16 v6, v26

    .line 846
    .line 847
    check-cast v6, Ljava/lang/Iterable;

    .line 848
    .line 849
    move/from16 v26, v10

    .line 850
    .line 851
    new-instance v10, Ljava/util/ArrayList;

    .line 852
    .line 853
    move/from16 v28, v11

    .line 854
    .line 855
    move-object/from16 v22, v12

    .line 856
    .line 857
    const/16 v11, 0xa

    .line 858
    .line 859
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    if-eqz v12, :cond_2b

    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    check-cast v12, Lja/m;

    .line 881
    .line 882
    invoke-virtual {v12}, Lja/m;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    :cond_2c
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    if-eqz v12, :cond_2d

    .line 904
    .line 905
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v29

    .line 913
    if-nez v29, :cond_2c

    .line 914
    .line 915
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-static {v10}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-interface/range {v22 .. v22}, Lka/g;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    new-instance v11, Lkotlin/Pair;

    .line 936
    .line 937
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-virtual {v7, v11, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    check-cast v6, Ljava/util/Collection;

    .line 948
    .line 949
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 950
    .line 951
    .line 952
    add-int/lit8 v11, v28, 0x1

    .line 953
    .line 954
    move/from16 v10, v26

    .line 955
    .line 956
    move-object/from16 v6, v27

    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_2e
    invoke-virtual {v7}, Li60/d;->l()Li60/d;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :goto_1e
    check-cast v8, Ljava/util/Map;

    .line 967
    .line 968
    cmpl-float v6, p7, v23

    .line 969
    .line 970
    if-ltz v6, :cond_2f

    .line 971
    .line 972
    invoke-virtual {v9}, Lw/b2;->i()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Lka/g;

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_2f
    invoke-virtual {v9}, Lw/b2;->o()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lka/g;

    .line 984
    .line 985
    :goto_1f
    if-eqz v1, :cond_33

    .line 986
    .line 987
    const v3, -0x77ae2aeb

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, Lw/b2;->i()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_32

    .line 1002
    .line 1003
    const v3, -0x77ad596d

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    move/from16 v10, v24

    .line 1018
    .line 1019
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    or-int/2addr v7, v11

    .line 1024
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    or-int/2addr v7, v11

    .line 1029
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    if-nez v7, :cond_30

    .line 1034
    .line 1035
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    if-ne v11, v7, :cond_31

    .line 1040
    .line 1041
    :cond_30
    new-instance v11, Lla/n;

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    invoke-direct {v11, v14, v10, v5, v7}, Lla/n;-><init>(Lw/i1;FLka/g;Ll60/b;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1051
    .line 1052
    invoke-static {v5, v3, v11, v15}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_21

    .line 1059
    :cond_32
    const v3, -0x79043879

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_33
    const v5, -0x77a90d88

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    or-int/2addr v5, v7

    .line 1085
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    or-int/2addr v5, v7

    .line 1090
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    if-nez v5, :cond_34

    .line 1095
    .line 1096
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    if-ne v7, v5, :cond_35

    .line 1101
    .line 1102
    :cond_34
    new-instance v7, Lla/p;

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    invoke-direct {v7, v14, v3, v9, v11}, Lla/p;-><init>(Lw/i1;Lka/g;Lw/b2;Ll60/b;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1112
    .line 1113
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 1117
    .line 1118
    .line 1119
    :goto_22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    or-int/2addr v3, v5

    .line 1128
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    or-int/2addr v3, v5

    .line 1133
    const/high16 v5, 0x1c00000

    .line 1134
    .line 1135
    and-int v5, v21, v5

    .line 1136
    .line 1137
    xor-int v5, v5, v16

    .line 1138
    .line 1139
    const/high16 v7, 0x800000

    .line 1140
    .line 1141
    if-le v5, v7, :cond_36

    .line 1142
    .line 1143
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_37

    .line 1148
    .line 1149
    :cond_36
    and-int v5, v21, v16

    .line 1150
    .line 1151
    if-ne v5, v7, :cond_38

    .line 1152
    .line 1153
    :cond_37
    const/4 v5, 0x1

    .line 1154
    goto :goto_23

    .line 1155
    :cond_38
    move/from16 v5, v19

    .line 1156
    .line 1157
    :goto_23
    or-int/2addr v3, v5

    .line 1158
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    or-int/2addr v3, v5

    .line 1163
    const/high16 v5, 0x380000

    .line 1164
    .line 1165
    and-int v5, v21, v5

    .line 1166
    .line 1167
    xor-int v5, v5, v18

    .line 1168
    .line 1169
    const/high16 v7, 0x100000

    .line 1170
    .line 1171
    if-le v5, v7, :cond_39

    .line 1172
    .line 1173
    move-object/from16 v5, p5

    .line 1174
    .line 1175
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-nez v10, :cond_3a

    .line 1180
    .line 1181
    goto :goto_24

    .line 1182
    :cond_39
    move-object/from16 v5, p5

    .line 1183
    .line 1184
    :goto_24
    and-int v10, v21, v18

    .line 1185
    .line 1186
    if-ne v10, v7, :cond_3b

    .line 1187
    .line 1188
    :cond_3a
    const/4 v7, 0x1

    .line 1189
    goto :goto_25

    .line 1190
    :cond_3b
    move/from16 v7, v19

    .line 1191
    .line 1192
    :goto_25
    or-int/2addr v3, v7

    .line 1193
    const/high16 v7, 0x70000

    .line 1194
    .line 1195
    and-int v7, v21, v7

    .line 1196
    .line 1197
    xor-int v7, v7, v17

    .line 1198
    .line 1199
    const/high16 v10, 0x20000

    .line 1200
    .line 1201
    if-le v7, v10, :cond_3c

    .line 1202
    .line 1203
    move-object/from16 v7, p4

    .line 1204
    .line 1205
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-nez v11, :cond_3d

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_3c
    move-object/from16 v7, p4

    .line 1213
    .line 1214
    :goto_26
    and-int v11, v21, v17

    .line 1215
    .line 1216
    if-ne v11, v10, :cond_3e

    .line 1217
    .line 1218
    :cond_3d
    const/16 v19, 0x1

    .line 1219
    .line 1220
    :cond_3e
    or-int v3, v3, v19

    .line 1221
    .line 1222
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    if-nez v3, :cond_3f

    .line 1227
    .line 1228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-ne v10, v3, :cond_40

    .line 1233
    .line 1234
    :cond_3f
    move v5, v0

    .line 1235
    goto :goto_27

    .line 1236
    :cond_40
    move-object v0, v10

    .line 1237
    move/from16 v10, v21

    .line 1238
    .line 1239
    const/4 v11, 0x1

    .line 1240
    goto :goto_28

    .line 1241
    :goto_27
    new-instance v0, Lla/g;

    .line 1242
    .line 1243
    move v3, v2

    .line 1244
    move-object v2, v6

    .line 1245
    move/from16 v10, v21

    .line 1246
    .line 1247
    const/4 v11, 0x1

    .line 1248
    move-object/from16 v6, p5

    .line 1249
    .line 1250
    invoke-direct/range {v0 .. v7}, Lla/g;-><init>(ZLka/g;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    move/from16 v12, v23

    .line 1263
    .line 1264
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    or-int/2addr v1, v2

    .line 1269
    const/4 v7, 0x0

    .line 1270
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    or-int/2addr v1, v2

    .line 1275
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-nez v1, :cond_41

    .line 1280
    .line 1281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-ne v2, v1, :cond_42

    .line 1286
    .line 1287
    :cond_41
    new-instance v2, Lla/h;

    .line 1288
    .line 1289
    invoke-direct {v2, v12, v0}, Lla/h;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1296
    .line 1297
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-ne v0, v1, :cond_43

    .line 1306
    .line 1307
    new-instance v0, Ld1/g4;

    .line 1308
    .line 1309
    invoke-direct {v0, v11}, Ld1/g4;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1316
    .line 1317
    new-instance v1, Lla/i;

    .line 1318
    .line 1319
    invoke-direct {v1, v9, v8}, Lla/i;-><init>(Lw/b2;Ljava/util/Map;)V

    .line 1320
    .line 1321
    .line 1322
    const v3, -0x45956e3c

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, v1, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    shr-int/lit8 v1, v10, 0x3

    .line 1330
    .line 1331
    and-int/lit8 v1, v1, 0x70

    .line 1332
    .line 1333
    const v3, 0x36000

    .line 1334
    .line 1335
    .line 1336
    or-int/2addr v1, v3

    .line 1337
    and-int/lit16 v3, v10, 0x1c00

    .line 1338
    .line 1339
    or-int v16, v1, v3

    .line 1340
    .line 1341
    move-object/from16 v10, p2

    .line 1342
    .line 1343
    move-object/from16 v12, p3

    .line 1344
    .line 1345
    move-object v11, v2

    .line 1346
    move-object v1, v13

    .line 1347
    move-object v13, v0

    .line 1348
    move-object/from16 v0, v25

    .line 1349
    .line 1350
    invoke-static/range {v9 .. v16}, Lv/o;->b(Lw/b2;La2/k;Lkotlin/jvm/functions/Function1;La2/b;Lkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    or-int/2addr v2, v3

    .line 1362
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-nez v2, :cond_44

    .line 1367
    .line 1368
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-ne v3, v2, :cond_45

    .line 1373
    .line 1374
    :cond_44
    new-instance v3, Lla/m;

    .line 1375
    .line 1376
    move-object/from16 v2, v20

    .line 1377
    .line 1378
    invoke-direct {v3, v9, v2, v0, v7}, Lla/m;-><init>(Lw/b2;Ly1/a0;Landroidx/collection/f0;Ll60/b;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1385
    .line 1386
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    add-int/lit8 v0, v0, -0x1

    .line 1394
    .line 1395
    if-ltz v0, :cond_4a

    .line 1396
    .line 1397
    :goto_29
    add-int/lit8 v2, v0, -0x1

    .line 1398
    .line 1399
    move-object v13, v1

    .line 1400
    check-cast v13, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lka/f;

    .line 1407
    .line 1408
    invoke-static {}, Lka/m;->a()Landroidx/compose/runtime/r0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-interface {v0}, Lka/g;->getKey()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    new-instance v6, Lkotlin/Pair;

    .line 1425
    .line 1426
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v6, v8}, Lkotlin/collections/q0;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    new-instance v4, Lla/j;

    .line 1438
    .line 1439
    invoke-direct {v4, v0}, Lla/j;-><init>(Lka/f;)V

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x1ce9119c

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v4, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const/16 v4, 0x38

    .line 1450
    .line 1451
    invoke-static {v3, v0, v15, v4}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 1452
    .line 1453
    .line 1454
    if-gez v2, :cond_46

    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_46
    move v0, v2

    .line 1458
    goto :goto_29

    .line 1459
    :cond_47
    invoke-static {}, Lh60/m;->a()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_48
    invoke-static {}, Lh60/m;->a()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_49
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 1468
    .line 1469
    .line 1470
    :cond_4a
    :goto_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    if-eqz v9, :cond_4b

    .line 1475
    .line 1476
    new-instance v0, Lla/k;

    .line 1477
    .line 1478
    move-object/from16 v1, p0

    .line 1479
    .line 1480
    move-object/from16 v2, p1

    .line 1481
    .line 1482
    move-object/from16 v3, p2

    .line 1483
    .line 1484
    move-object/from16 v4, p3

    .line 1485
    .line 1486
    move-object/from16 v5, p4

    .line 1487
    .line 1488
    move-object/from16 v6, p5

    .line 1489
    .line 1490
    move-object/from16 v7, p6

    .line 1491
    .line 1492
    move/from16 v8, p8

    .line 1493
    .line 1494
    invoke-direct/range {v0 .. v8}, Lla/k;-><init>(Lka/n;Lna/o;La2/k;La2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_4b
    return-void
.end method
