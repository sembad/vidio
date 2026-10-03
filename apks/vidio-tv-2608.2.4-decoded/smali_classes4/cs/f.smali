.class public final synthetic Lcs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcs/a;

.field public final synthetic e:F

.field public final synthetic i:Lcs/p$b;


# direct methods
.method public synthetic constructor <init>(Lcs/a;FLcs/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/f;->d:Lcs/a;

    iput p2, p0, Lcs/f;->e:F

    iput-object p3, p0, Lcs/f;->i:Lcs/p$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lj2/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-interface {v2, v0}, Le4/d;->x1(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v13, v1, Lcs/f;->d:Lcs/a;

    .line 18
    .line 19
    invoke-virtual {v13}, Lcs/a;->a()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, v0

    .line 24
    invoke-virtual {v13}, Lcs/a;->b()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v4, v0

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v5, v3

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    const/16 v14, 0x20

    .line 40
    .line 41
    shl-long/2addr v5, v14

    .line 42
    const-wide v15, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v15

    .line 48
    or-long/2addr v3, v5

    .line 49
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    shr-long/2addr v5, v14

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    int-to-float v7, v6

    .line 61
    mul-float/2addr v0, v7

    .line 62
    add-float/2addr v5, v0

    .line 63
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    and-long/2addr v8, v15

    .line 68
    long-to-int v8, v8

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-float/2addr v8, v0

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v9, v0

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v11, v0

    .line 84
    shl-long v8, v9, v14

    .line 85
    .line 86
    and-long/2addr v11, v15

    .line 87
    or-long/2addr v8, v11

    .line 88
    invoke-static {v3, v4, v8, v9}, Lg2/f;->a(JJ)Lg2/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-interface {v2, v4}, Le4/d;->x1(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v8, v5

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    shl-long/2addr v8, v14

    .line 114
    and-long/2addr v4, v15

    .line 115
    or-long/2addr v4, v8

    .line 116
    invoke-static {v4, v5, v0}, Lg2/h;->a(JLg2/e;)Lg2/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lh2/o1;->a(Lh2/p1;Lg2/g;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lj2/e;->B1()Lj2/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lj2/a$b;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {v4}, Lj2/a$b;->a()Lh2/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lh2/m0;->r()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v4}, Lj2/a$b;->f()Lj2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v0, v3, v5}, Lj2/b;->a(Lh2/p1;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lh2/b2;

    .line 147
    .line 148
    invoke-static {}, Lh2/r0;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    const v0, 0x3f59999a    # 0.85f

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v0}, Lh2/r0;->j(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-direct {v3, v10, v11}, Lh2/b2;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0x7e

    .line 164
    .line 165
    move-object v10, v4

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    move v0, v7

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move-wide/from16 v18, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move/from16 p1, v14

    .line 181
    .line 182
    move-wide/from16 v25, v15

    .line 183
    .line 184
    move/from16 v16, v0

    .line 185
    .line 186
    move/from16 v0, v17

    .line 187
    .line 188
    move-wide/from16 v14, v18

    .line 189
    .line 190
    move-wide/from16 v17, v25

    .line 191
    .line 192
    :try_start_1
    invoke-static/range {v2 .. v12}, Lcom/vidio/android/tv/hiddenfeature/h;->i(Lj2/e;Lh2/j0;JJFLj2/f;Lh2/s0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Lj2/a$b;->a()Lh2/m0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Lh2/m0;->k()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v10, v20

    .line 203
    .line 204
    invoke-virtual {v10, v14, v15}, Lj2/a$b;->k(J)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcs/f;->i:Lcs/p$b;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcs/p$b;->b()Lcs/p$b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, v1, Lcs/f;->e:F

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    if-eq v3, v11, :cond_1

    .line 223
    .line 224
    if-ne v3, v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v13}, Lcs/a;->a()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    shr-long v5, v5, p1

    .line 235
    .line 236
    long-to-int v5, v5

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-float/2addr v5, v3

    .line 242
    add-float/2addr v5, v4

    .line 243
    invoke-virtual {v13}, Lcs/a;->b()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    and-long v6, v6, v17

    .line 252
    .line 253
    long-to-int v4, v6

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    div-float v4, v4, v16

    .line 259
    .line 260
    add-float/2addr v4, v3

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-long v5, v3

    .line 266
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v3, v3

    .line 271
    shl-long v5, v5, p1

    .line 272
    .line 273
    and-long v3, v3, v17

    .line 274
    .line 275
    or-long/2addr v3, v5

    .line 276
    :goto_0
    move-wide v6, v3

    .line 277
    goto :goto_1

    .line 278
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    return-object v0

    .line 283
    :cond_1
    invoke-virtual {v13}, Lcs/a;->a()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    shr-long v5, v5, p1

    .line 292
    .line 293
    long-to-int v5, v5

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    div-float v5, v5, v16

    .line 299
    .line 300
    add-float/2addr v5, v3

    .line 301
    invoke-virtual {v13}, Lcs/a;->b()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-float/2addr v3, v4

    .line 306
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-long v4, v4

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v6, v3

    .line 316
    shl-long v3, v4, p1

    .line 317
    .line 318
    and-long v6, v6, v17

    .line 319
    .line 320
    or-long/2addr v3, v6

    .line 321
    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {v13}, Lcs/a;->a()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    shr-long v5, v5, p1

    .line 331
    .line 332
    long-to-int v5, v5

    .line 333
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    div-float v5, v5, v16

    .line 338
    .line 339
    add-float/2addr v5, v3

    .line 340
    invoke-virtual {v13}, Lcs/a;->b()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v13}, Lcs/a;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    and-long v6, v6, v17

    .line 349
    .line 350
    long-to-int v6, v6

    .line 351
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    add-float/2addr v6, v3

    .line 356
    add-float/2addr v6, v4

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-long v3, v3

    .line 362
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-long v5, v5

    .line 367
    shl-long v3, v3, p1

    .line 368
    .line 369
    and-long v5, v5, v17

    .line 370
    .line 371
    or-long/2addr v3, v5

    .line 372
    goto :goto_0

    .line 373
    :goto_1
    invoke-static {}, Lh2/r0;->g()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    const/4 v8, 0x0

    .line 378
    const/16 v9, 0x78

    .line 379
    .line 380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 381
    .line 382
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->b(Lj2/e;JFJLj2/f;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lh2/r0;->g()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    new-instance v19, Lj2/i;

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v24, 0x1e

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/high16 v22, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    invoke-direct/range {v19 .. v24}, Lj2/i;-><init>(IIFFI)V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x68

    .line 405
    .line 406
    const/high16 v5, 0x41200000    # 10.0f

    .line 407
    .line 408
    move-object/from16 v8, v19

    .line 409
    .line 410
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->b(Lj2/e;JFJLj2/f;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lh2/r0;->g()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const/high16 v8, 0x41200000    # 10.0f

    .line 422
    .line 423
    if-eqz v5, :cond_5

    .line 424
    .line 425
    if-eq v5, v11, :cond_4

    .line 426
    .line 427
    if-ne v5, v0, :cond_3

    .line 428
    .line 429
    shr-long v12, v6, p1

    .line 430
    .line 431
    long-to-int v5, v12

    .line 432
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-float/2addr v5, v8

    .line 437
    and-long v8, v6, v17

    .line 438
    .line 439
    long-to-int v8, v8

    .line 440
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    int-to-long v12, v5

    .line 449
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    :goto_2
    int-to-long v8, v5

    .line 454
    shl-long v12, v12, p1

    .line 455
    .line 456
    and-long v8, v8, v17

    .line 457
    .line 458
    or-long/2addr v8, v12

    .line 459
    goto :goto_3

    .line 460
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    return-object v0

    .line 465
    :cond_4
    shr-long v12, v6, p1

    .line 466
    .line 467
    long-to-int v5, v12

    .line 468
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    and-long v12, v6, v17

    .line 473
    .line 474
    long-to-int v9, v12

    .line 475
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    sub-float/2addr v9, v8

    .line 480
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    int-to-long v12, v5

    .line 485
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto :goto_2

    .line 490
    :cond_5
    shr-long v12, v6, p1

    .line 491
    .line 492
    long-to-int v5, v12

    .line 493
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    and-long v12, v6, v17

    .line 498
    .line 499
    long-to-int v9, v12

    .line 500
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    add-float/2addr v9, v8

    .line 505
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    int-to-long v12, v5

    .line 510
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    goto :goto_2

    .line 515
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/high16 v10, 0x42c80000    # 100.0f

    .line 520
    .line 521
    if-eqz v5, :cond_8

    .line 522
    .line 523
    if-eq v5, v11, :cond_7

    .line 524
    .line 525
    if-ne v5, v0, :cond_6

    .line 526
    .line 527
    shr-long v11, v6, p1

    .line 528
    .line 529
    long-to-int v0, v11

    .line 530
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-float/2addr v0, v10

    .line 535
    and-long v6, v6, v17

    .line 536
    .line 537
    long-to-int v5, v6

    .line 538
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-long v6, v0

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    :goto_4
    int-to-long v10, v0

    .line 552
    shl-long v5, v6, p1

    .line 553
    .line 554
    and-long v10, v10, v17

    .line 555
    .line 556
    or-long/2addr v5, v10

    .line 557
    goto :goto_5

    .line 558
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    return-object v0

    .line 563
    :cond_7
    shr-long v11, v6, p1

    .line 564
    .line 565
    long-to-int v0, v11

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    and-long v6, v6, v17

    .line 571
    .line 572
    long-to-int v5, v6

    .line 573
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    sub-float/2addr v5, v10

    .line 578
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-long v6, v0

    .line 583
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto :goto_4

    .line 588
    :cond_8
    shr-long v11, v6, p1

    .line 589
    .line 590
    long-to-int v0, v11

    .line 591
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    and-long v6, v6, v17

    .line 596
    .line 597
    long-to-int v5, v6

    .line 598
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    add-float/2addr v5, v10

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v6, v0

    .line 608
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    goto :goto_4

    .line 613
    :goto_5
    const/4 v10, 0x0

    .line 614
    const/16 v11, 0x1f0

    .line 615
    .line 616
    move-wide/from16 v25, v8

    .line 617
    .line 618
    move-wide v7, v5

    .line 619
    move-wide/from16 v5, v25

    .line 620
    .line 621
    const/high16 v9, 0x40400000    # 3.0f

    .line 622
    .line 623
    invoke-static/range {v2 .. v11}, Lcom/vidio/android/tv/hiddenfeature/h;->f(Lj2/e;JJJFII)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    move-object/from16 v10, v20

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    move-object v10, v4

    .line 635
    move-wide v14, v8

    .line 636
    :goto_6
    invoke-static {v10, v14, v15}, Lj7/a;->c(Lj2/a$b;J)V

    .line 637
    .line 638
    .line 639
    throw v0
.end method
