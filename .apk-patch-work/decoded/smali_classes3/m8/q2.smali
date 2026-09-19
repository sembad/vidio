.class public final Lm8/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V
    .locals 20
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm8/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x5af55f46

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    and-int/lit16 v6, v0, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    if-ne v6, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_4
    :goto_3
    instance-of v6, v5, Lm8/u2$c;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const v1, -0x45f2ce04

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lc6/l;->a(J)Lc6/l;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_5
    instance-of v6, v5, Lm8/u2$a;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x1f

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v6, :cond_13

    .line 104
    .line 105
    const v6, -0x45f2c76c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 109
    .line 110
    .line 111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const-string v13, "appWidgetMaxWidth"

    .line 114
    .line 115
    const-string v14, "appWidgetMinWidth"

    .line 116
    .line 117
    const-string v15, "appWidgetMaxHeight"

    .line 118
    .line 119
    const/16 p3, 0x1

    .line 120
    .line 121
    const-string v9, "appWidgetMinHeight"

    .line 122
    .line 123
    if-lt v6, v11, :cond_d

    .line 124
    .line 125
    const v6, -0x7865729c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lm8/v;->a()Landroidx/compose/runtime/r0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/os/Bundle;

    .line 140
    .line 141
    const v11, -0x45f2ba68

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v12, v11, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v12, Lm8/q2$b;

    .line 164
    .line 165
    invoke-direct {v12, v2, v3}, Lm8/q2$b;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 174
    .line 175
    .line 176
    const-string v11, "appWidgetSizes"

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroid/util/SizeF;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v10, v9}, Lc6/j;->a(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Lc6/l;->a(J)Lc6/l;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_5
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v6, v15, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v6, v14, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    if-eqz v14, :cond_b

    .line 257
    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    int-to-float v12, v14

    .line 262
    int-to-float v11, v11

    .line 263
    invoke-static {v12, v11}, Lc6/j;->a(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-static {v11, v12}, Lc6/l;->a(J)Lc6/l;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    int-to-float v6, v6

    .line 272
    int-to-float v9, v9

    .line 273
    invoke-static {v6, v9}, Lc6/j;->a(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Lc6/l;->a(J)Lc6/l;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-array v1, v1, [Lc6/l;

    .line 282
    .line 283
    aput-object v11, v1, v10

    .line 284
    .line 285
    aput-object v6, v1, p3

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    :goto_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_c
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_d
    const v6, -0x78641c47

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lm8/v;->a()Landroidx/compose/runtime/r0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v9, :cond_f

    .line 329
    .line 330
    if-nez v11, :cond_e

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    int-to-float v11, v11

    .line 334
    int-to-float v9, v9

    .line 335
    invoke-static {v11, v9}, Lc6/j;->a(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    invoke-static/range {v16 .. v17}, Lc6/l;->a(J)Lc6/l;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto :goto_9

    .line 344
    :cond_f
    :goto_8
    move-object v9, v12

    .line 345
    :goto_9
    invoke-virtual {v6, v15, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {v6, v14, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v11, :cond_11

    .line 354
    .line 355
    if-nez v6, :cond_10

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    int-to-float v6, v6

    .line 359
    int-to-float v11, v11

    .line 360
    invoke-static {v6, v11}, Lc6/j;->a(FF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-static {v11, v12}, Lc6/l;->a(J)Lc6/l;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_11
    :goto_a
    new-array v1, v1, [Lc6/l;

    .line 369
    .line 370
    aput-object v9, v1, v10

    .line 371
    .line 372
    aput-object v12, v1, p3

    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    invoke-static {v2, v3}, Lc6/l;->a(J)Lc6/l;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_12
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 398
    .line 399
    .line 400
    check-cast v1, Ljava/util/Collection;

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_13
    const/16 p3, 0x1

    .line 404
    .line 405
    instance-of v6, v5, Lm8/u2$b;

    .line 406
    .line 407
    if-eqz v6, :cond_17

    .line 408
    .line 409
    const v6, -0x78619584

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 413
    .line 414
    .line 415
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    if-lt v6, v11, :cond_16

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 420
    .line 421
    .line 422
    move-object v1, v12

    .line 423
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lc6/l;

    .line 462
    .line 463
    invoke-virtual {v6}, Lc6/l;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    shl-int/lit8 v6, v0, 0x3

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0x70

    .line 470
    .line 471
    and-int/lit16 v11, v0, 0x380

    .line 472
    .line 473
    or-int/2addr v6, v11

    .line 474
    move-wide/from16 v18, v8

    .line 475
    .line 476
    move-object v8, v4

    .line 477
    move-object v9, v5

    .line 478
    move v4, v6

    .line 479
    move-wide/from16 v5, v18

    .line 480
    .line 481
    invoke-static/range {v4 .. v9}, Lm8/q2;->b(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V

    .line 482
    .line 483
    .line 484
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, p4

    .line 490
    .line 491
    move-object/from16 v5, p5

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_14
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    new-instance v0, Lm8/q2$a;

    .line 501
    .line 502
    move/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v4, p4

    .line 505
    .line 506
    move-object/from16 v5, p5

    .line 507
    .line 508
    invoke-direct/range {v0 .. v5}, Lm8/q2$a;-><init>(IJLkotlin/jvm/functions/Function2;Lm8/u2;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_15
    return-void

    .line 515
    :cond_16
    new-array v0, v1, [Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    sget-object v1, Lm8/o;->c:Lm8/o;

    .line 518
    .line 519
    aput-object v1, v0, v10

    .line 520
    .line 521
    sget-object v1, Lm8/p;->c:Lm8/p;

    .line 522
    .line 523
    aput-object v1, v0, p3

    .line 524
    .line 525
    invoke-static {v0}, Lrb0/a;->a([Lkotlin/jvm/functions/Function1;)Lrb0/b;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    throw v12

    .line 533
    :cond_17
    const v0, -0x45f46993

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lpb0/m;->a()V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V
    .locals 6
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm8/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x336c667

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    and-int/lit8 v1, p0, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, p0, 0x40

    .line 23
    .line 24
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v0, v0, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-static {}, Lk8/h;->c()Landroidx/compose/runtime/f5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, p2}, Lc6/l;->a(J)Lc6/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    new-instance v0, Lm8/q2$c;

    .line 84
    .line 85
    invoke-direct {v0, p4, p1, p2, p5}, Lm8/q2$c;-><init>(Lkotlin/jvm/functions/Function2;JLm8/u2;)V

    .line 86
    .line 87
    .line 88
    const v2, -0x481c5327

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p3, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    new-instance v0, Lm8/q2$d;

    .line 107
    .line 108
    move v1, p0

    .line 109
    move-wide v2, p1

    .line 110
    move-object v4, p4

    .line 111
    move-object v5, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Lm8/q2$d;-><init>(IJLkotlin/jvm/functions/Function2;Lm8/u2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method
