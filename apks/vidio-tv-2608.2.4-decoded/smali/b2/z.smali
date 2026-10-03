.class public final Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Li3/s;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj3/d;)V
    .locals 37
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/autofill/AutofillId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Li3/d0;->T:I

    .line 4
    .line 5
    sget v1, Li3/p;->D:I

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Li3/s;->P()Li3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x2

    .line 12
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v1, :cond_15

    .line 22
    .line 23
    invoke-virtual {v1}, Li3/q;->s()Landroidx/collection/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_15

    .line 28
    .line 29
    iget-object v14, v1, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v1, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/collection/y0;->a:[J

    .line 34
    .line 35
    const-wide/16 v16, 0x80

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v7

    .line 39
    if-ltz v2, :cond_13

    .line 40
    .line 41
    move v3, v12

    .line 42
    move/from16 v19, v3

    .line 43
    .line 44
    move/from16 v26, v19

    .line 45
    .line 46
    move/from16 v27, v13

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const-wide/16 v29, 0xff

    .line 65
    .line 66
    :goto_0
    aget-wide v4, v1, v3

    .line 67
    .line 68
    move/from16 v32, v7

    .line 69
    .line 70
    const/16 v31, 0x7

    .line 71
    .line 72
    not-long v6, v4

    .line 73
    shl-long v6, v6, v31

    .line 74
    .line 75
    and-long/2addr v6, v4

    .line 76
    and-long/2addr v6, v8

    .line 77
    cmp-long v6, v6, v8

    .line 78
    .line 79
    if-eqz v6, :cond_12

    .line 80
    .line 81
    sub-int v6, v3, v2

    .line 82
    .line 83
    not-int v6, v6

    .line 84
    ushr-int/lit8 v6, v6, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    move v7, v12

    .line 89
    :goto_1
    if-ge v7, v6, :cond_11

    .line 90
    .line 91
    and-long v33, v4, v29

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_f

    .line 96
    .line 97
    shl-int/lit8 v33, v3, 0x3

    .line 98
    .line 99
    add-int v33, v33, v7

    .line 100
    .line 101
    aget-object v34, v14, v33

    .line 102
    .line 103
    aget-object v33, v15, v33

    .line 104
    .line 105
    move-wide/from16 v35, v8

    .line 106
    .line 107
    move-object/from16 v8, v34

    .line 108
    .line 109
    check-cast v8, Li3/k0;

    .line 110
    .line 111
    invoke-static {}, Li3/d0;->c()Li3/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v33

    .line 125
    .line 126
    check-cast v18, Lb2/r;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    invoke-static {}, Li3/d0;->d()Li3/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v33, Ljava/util/List;

    .line 144
    .line 145
    invoke-static/range {v33 .. v33}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    invoke-static {}, Li3/d0;->e()Li3/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v33

    .line 172
    .line 173
    check-cast v23, Lb2/t;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    invoke-static {}, Li3/d0;->i()Li3/k0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v33

    .line 191
    .line 192
    check-cast v22, Lb2/k;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    invoke-static {}, Li3/d0;->g()Li3/k0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v21, v33

    .line 210
    .line 211
    check-cast v21, Ll3/c;

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_4
    invoke-static {}, Li3/d0;->j()Li3/k0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v33, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    invoke-static {}, Li3/d0;->B()Li3/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object/from16 v28, v33

    .line 253
    .line 254
    check-cast v28, Ljava/lang/Integer;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_6
    invoke-static {}, Li3/d0;->D()Li3/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    move/from16 v26, v13

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    invoke-static {}, Li3/d0;->w()Li3/k0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_8

    .line 281
    .line 282
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v33, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v27

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_8
    invoke-static {}, Li3/d0;->F()Li3/k0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v25, v33

    .line 307
    .line 308
    check-cast v25, Li3/l;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-static {}, Li3/d0;->H()Li3/k0;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object/from16 v24, v33

    .line 325
    .line 326
    check-cast v24, Ljava/lang/Boolean;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    invoke-static {}, Li3/d0;->Q()Li3/k0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v20, v33

    .line 343
    .line 344
    check-cast v20, Lk3/a;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    invoke-static {}, Li3/p;->l()Li3/k0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_c
    invoke-static {}, Li3/p;->o()Li3/k0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_d
    invoke-static {}, Li3/p;->u()Li3/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_e
    invoke-static {}, Li3/p;->A()Li3/k0;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    move/from16 v19, v13

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_f
    move-wide/from16 v35, v8

    .line 403
    .line 404
    :cond_10
    :goto_2
    shr-long/2addr v4, v10

    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    move-wide/from16 v8, v35

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_11
    move-wide/from16 v35, v8

    .line 412
    .line 413
    if-ne v6, v10, :cond_14

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_12
    move-wide/from16 v35, v8

    .line 417
    .line 418
    :goto_3
    if-eq v3, v2, :cond_14

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    move/from16 v7, v32

    .line 423
    .line 424
    move-wide/from16 v8, v35

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_13
    move/from16 v32, v7

    .line 429
    .line 430
    move-wide/from16 v35, v8

    .line 431
    .line 432
    const-wide/16 v29, 0xff

    .line 433
    .line 434
    const/16 v31, 0x7

    .line 435
    .line 436
    move/from16 v19, v12

    .line 437
    .line 438
    move/from16 v26, v19

    .line 439
    .line 440
    move/from16 v27, v13

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    :cond_14
    move-object/from16 v1, v20

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_15
    move/from16 v32, v7

    .line 462
    .line 463
    move-wide/from16 v35, v8

    .line 464
    .line 465
    const-wide/16 v16, 0x80

    .line 466
    .line 467
    const-wide/16 v29, 0xff

    .line 468
    .line 469
    const/16 v31, 0x7

    .line 470
    .line 471
    move/from16 v19, v12

    .line 472
    .line 473
    move/from16 v26, v19

    .line 474
    .line 475
    move/from16 v27, v13

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    :goto_4
    invoke-interface/range {p1 .. p1}, Li3/s;->P()Li3/q;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    invoke-virtual {v2}, Li3/q;->u()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_19

    .line 503
    .line 504
    invoke-virtual {v2}, Li3/q;->t()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_16
    invoke-virtual {v2}, Li3/q;->k()Li3/q;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Landroidx/collection/j0;

    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Li3/s;->R()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v3, v4}, Landroidx/collection/j0;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface/range {p1 .. p1}, Li3/s;->R()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v3, v4}, Landroidx/collection/j0;->j(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    :goto_5
    invoke-virtual {v3}, Landroidx/collection/r0;->e()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    iget v4, v3, Landroidx/collection/r0;->b:I

    .line 542
    .line 543
    sub-int/2addr v4, v13

    .line 544
    invoke-virtual {v3, v4}, Landroidx/collection/j0;->o(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Li3/s;

    .line 549
    .line 550
    invoke-interface {v4}, Li3/s;->P()Li3/q;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_17

    .line 555
    .line 556
    invoke-virtual {v5}, Li3/q;->u()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_18

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_18
    invoke-virtual {v2, v5}, Li3/q;->v(Li3/q;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Li3/q;->t()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_17

    .line 571
    .line 572
    invoke-interface {v4}, Li3/s;->R()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, Landroidx/collection/j0;->j(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_19
    :goto_6
    if-eqz v2, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v2}, Li3/q;->s()Landroidx/collection/m0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    iget-object v3, v2, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v4, v2, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v2, v2, Landroidx/collection/y0;->a:[J

    .line 593
    .line 594
    array-length v5, v2

    .line 595
    add-int/lit8 v5, v5, -0x2

    .line 596
    .line 597
    if-ltz v5, :cond_1f

    .line 598
    .line 599
    move v6, v12

    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_7
    aget-wide v8, v2, v6

    .line 602
    .line 603
    not-long v14, v8

    .line 604
    shl-long v14, v14, v31

    .line 605
    .line 606
    and-long/2addr v14, v8

    .line 607
    and-long v14, v14, v35

    .line 608
    .line 609
    cmp-long v14, v14, v35

    .line 610
    .line 611
    if-eqz v14, :cond_1e

    .line 612
    .line 613
    sub-int v14, v6, v5

    .line 614
    .line 615
    not-int v14, v14

    .line 616
    ushr-int/lit8 v14, v14, 0x1f

    .line 617
    .line 618
    rsub-int/lit8 v14, v14, 0x8

    .line 619
    .line 620
    move v15, v12

    .line 621
    :goto_8
    if-ge v15, v14, :cond_1d

    .line 622
    .line 623
    and-long v33, v8, v29

    .line 624
    .line 625
    cmp-long v20, v33, v16

    .line 626
    .line 627
    if-gez v20, :cond_1b

    .line 628
    .line 629
    shl-int/lit8 v20, v6, 0x3

    .line 630
    .line 631
    add-int v20, v20, v15

    .line 632
    .line 633
    aget-object v33, v3, v20

    .line 634
    .line 635
    aget-object v20, v4, v20

    .line 636
    .line 637
    move/from16 v34, v13

    .line 638
    .line 639
    move-object/from16 v13, v33

    .line 640
    .line 641
    check-cast v13, Li3/k0;

    .line 642
    .line 643
    invoke-static {}, Li3/d0;->f()Li3/k0;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    invoke-static {}, Li3/d0;->L()Li3/k0;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_1c

    .line 666
    .line 667
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-object/from16 v7, v20

    .line 671
    .line 672
    check-cast v7, Ljava/util/List;

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_1b
    move/from16 v34, v13

    .line 676
    .line 677
    :cond_1c
    :goto_9
    shr-long/2addr v8, v10

    .line 678
    add-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    move/from16 v13, v34

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_1d
    move/from16 v34, v13

    .line 684
    .line 685
    if-ne v14, v10, :cond_20

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_1e
    move/from16 v34, v13

    .line 689
    .line 690
    :goto_a
    if-eq v6, v5, :cond_20

    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    move/from16 v13, v34

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_1f
    move/from16 v34, v13

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    :cond_20
    invoke-interface/range {p1 .. p1}, Ly2/f0;->E()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface/range {p1 .. p1}, Li3/s;->Q()La3/i0;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-nez v3, :cond_21

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    :cond_21
    if-eqz v2, :cond_22

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    :goto_b
    move-object/from16 v3, p2

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_22
    const/4 v2, -0x1

    .line 725
    goto :goto_b

    .line 726
    :goto_c
    invoke-static {v0, v3, v2}, Lb2/l;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, p3

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    if-eqz v18, :cond_23

    .line 736
    .line 737
    check-cast v18, Lb2/i;

    .line 738
    .line 739
    invoke-virtual/range {v18 .. v18}, Lb2/i;->b()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    goto :goto_d

    .line 748
    :cond_23
    if-eqz v19, :cond_24

    .line 749
    .line 750
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    goto :goto_d

    .line 755
    :cond_24
    if-eqz v1, :cond_25

    .line 756
    .line 757
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    goto :goto_d

    .line 762
    :cond_25
    move-object v11, v4

    .line 763
    :goto_d
    if-eqz v11, :cond_26

    .line 764
    .line 765
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v0, v2}, Lb2/l;->e(Landroid/view/ViewStructure;I)V

    .line 770
    .line 771
    .line 772
    :cond_26
    if-eqz v21, :cond_27

    .line 773
    .line 774
    invoke-virtual/range {v21 .. v21}, Ll3/c;->h()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lb2/l;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v0, v2}, Lb2/l;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 783
    .line 784
    .line 785
    :cond_27
    if-eqz v22, :cond_28

    .line 786
    .line 787
    invoke-virtual/range {v22 .. v22}, Lb2/k;->c()Landroid/view/autofill/AutofillValue;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v0, v2}, Lb2/l;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 792
    .line 793
    .line 794
    :cond_28
    if-eqz v23, :cond_29

    .line 795
    .line 796
    invoke-static/range {v23 .. v23}, Lb2/u;->b(Lb2/t;)[Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_29

    .line 801
    .line 802
    invoke-static {v0, v2}, Lb2/l;->c(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_29
    invoke-virtual/range {p4 .. p4}, Lj3/d;->d()Lj3/a;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface/range {p1 .. p1}, Ly2/f0;->E()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    new-instance v4, Lb2/z$a;

    .line 814
    .line 815
    invoke-direct {v4, v0}, Lb2/z$a;-><init>(Landroid/view/ViewStructure;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3, v4}, Lj3/a;->g(ILv60/o;)V

    .line 819
    .line 820
    .line 821
    if-eqz v24, :cond_2a

    .line 822
    .line 823
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 828
    .line 829
    .line 830
    :cond_2a
    const/4 v2, 0x4

    .line 831
    if-eqz v1, :cond_2c

    .line 832
    .line 833
    move/from16 v3, v34

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 836
    .line 837
    .line 838
    sget-object v3, Lk3/a;->d:Lk3/a;

    .line 839
    .line 840
    if-ne v1, v3, :cond_2b

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    goto :goto_e

    .line 844
    :cond_2b
    move v1, v12

    .line 845
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_2c
    if-eqz v24, :cond_2f

    .line 850
    .line 851
    if-nez v25, :cond_2e

    .line 852
    .line 853
    :cond_2d
    const/4 v3, 0x1

    .line 854
    goto :goto_f

    .line 855
    :cond_2e
    invoke-virtual/range {v25 .. v25}, Li3/l;->b()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-ne v1, v2, :cond_2d

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 870
    .line 871
    .line 872
    :cond_2f
    :goto_10
    sget-object v1, Lb2/t;->a:Lb2/t$a;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lb2/t$a;->b()Lb2/t;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Lb2/u;->b(Lb2/t;)[Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, Lkotlin/collections/m;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v23, :cond_31

    .line 892
    .line 893
    invoke-static/range {v23 .. v23}, Lb2/u;->b(Lb2/t;)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_31

    .line 898
    .line 899
    invoke-static {v1, v3}, Lkotlin/collections/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/4 v3, 0x1

    .line 904
    if-ne v1, v3, :cond_30

    .line 905
    .line 906
    move v1, v3

    .line 907
    goto :goto_12

    .line 908
    :cond_30
    :goto_11
    move v1, v12

    .line 909
    goto :goto_12

    .line 910
    :cond_31
    const/4 v3, 0x1

    .line 911
    goto :goto_11

    .line 912
    :goto_12
    if-nez v26, :cond_33

    .line 913
    .line 914
    if-eqz v1, :cond_32

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_32
    move v1, v12

    .line 918
    goto :goto_14

    .line 919
    :cond_33
    :goto_13
    move v1, v3

    .line 920
    :goto_14
    if-nez v1, :cond_35

    .line 921
    .line 922
    if-eqz v27, :cond_34

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_34
    move v13, v12

    .line 926
    goto :goto_16

    .line 927
    :cond_35
    :goto_15
    move v13, v3

    .line 928
    :goto_16
    invoke-static {v0, v13}, Lb2/l;->g(Landroid/view/ViewStructure;Z)V

    .line 929
    .line 930
    .line 931
    invoke-interface/range {p1 .. p1}, Li3/s;->S()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_36

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_36
    move v2, v12

    .line 939
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    if-eqz v7, :cond_38

    .line 943
    .line 944
    move-object v2, v7

    .line 945
    check-cast v2, Ljava/util/Collection;

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const-string v3, ""

    .line 952
    .line 953
    :goto_18
    if-ge v12, v2, :cond_37

    .line 954
    .line 955
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ll3/c;

    .line 960
    .line 961
    invoke-static {v3}, Landroidx/concurrent/futures/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v4}, Ll3/c;->h()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const/16 v4, 0xa

    .line 973
    .line 974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    add-int/lit8 v12, v12, 0x1

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_37
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "android.widget.TextView"

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_38
    invoke-interface/range {p1 .. p1}, Li3/s;->R()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_39

    .line 1001
    .line 1002
    if-eqz v25, :cond_39

    .line 1003
    .line 1004
    invoke-virtual/range {v25 .. v25}, Li3/l;->b()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-static {v2}, Lb3/n2;->d(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_39

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_39
    if-eqz v19, :cond_3b

    .line 1018
    .line 1019
    const-string v2, "android.widget.EditText"

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1025
    .line 1026
    const/16 v3, 0x1c

    .line 1027
    .line 1028
    if-lt v2, v3, :cond_3a

    .line 1029
    .line 1030
    if-eqz v28, :cond_3a

    .line 1031
    .line 1032
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v0, v2}, Lb2/n;->a(Landroid/view/ViewStructure;I)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1040
    .line 1041
    invoke-static {v0}, Lb2/l;->h(Landroid/view/ViewStructure;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3b
    return-void
.end method
