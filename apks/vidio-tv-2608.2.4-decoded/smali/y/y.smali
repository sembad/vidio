.class public final Ly/y;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/d2;


# instance fields
.field private Q:Ly/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:F

.field private S:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Le2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLh2/j0;Lh2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/y;->R:F

    .line 5
    .line 6
    iput-object p2, p0, Ly/y;->S:Lh2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Ly/y;->T:Lh2/y1;

    .line 9
    .line 10
    new-instance p1, Lkr/d;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lkr/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le2/l;->a(Lkr/d;)Le2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly/y;->U:Le2/c;

    .line 24
    .line 25
    return-void
.end method

.method public static M2(Ly/y;Le2/f;)Le2/m;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly/y;->R:F

    .line 6
    .line 7
    invoke-virtual {v1}, Le2/f;->c()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-float/2addr v3, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v3, v2

    .line 14
    .line 15
    if-ltz v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {v1}, Le2/f;->J()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Lg2/i;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    if-lez v3, :cond_17

    .line 28
    .line 29
    iget v3, v0, Ly/y;->R:F

    .line 30
    .line 31
    invoke-static {v3, v2}, Le4/h;->f(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Ly/y;->R:F

    .line 42
    .line 43
    invoke-virtual {v1}, Le2/f;->c()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    float-to-double v5, v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v2, v5

    .line 54
    :goto_0
    invoke-virtual {v1}, Le2/f;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lg2/i;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v5, v6

    .line 65
    float-to-double v7, v5

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-float v5, v7

    .line 71
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    div-float v2, v10, v6

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v7, v5

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v11, v5

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    shl-long/2addr v7, v5

    .line 90
    const-wide v13, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v11, v13

    .line 96
    or-long v15, v7, v11

    .line 97
    .line 98
    invoke-virtual {v1}, Le2/f;->J()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    shr-long/2addr v7, v5

    .line 103
    long-to-int v7, v7

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-float/2addr v7, v10

    .line 109
    invoke-virtual {v1}, Le2/f;->J()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    and-long/2addr v8, v13

    .line 114
    long-to-int v8, v8

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-float/2addr v8, v10

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-long v11, v7

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-long v7, v7

    .line 130
    shl-long/2addr v11, v5

    .line 131
    and-long/2addr v7, v13

    .line 132
    or-long v17, v11, v7

    .line 133
    .line 134
    mul-float v22, v10, v6

    .line 135
    .line 136
    invoke-virtual {v1}, Le2/f;->J()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Lg2/i;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    cmpl-float v6, v22, v6

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-lez v6, :cond_1

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v6, v7

    .line 152
    :goto_1
    iget-object v8, v0, Ly/y;->T:Lh2/y1;

    .line 153
    .line 154
    invoke-virtual {v1}, Le2/f;->J()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v1}, Le2/f;->getLayoutDirection()Le4/t;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v11, v12, v9, v1}, Lh2/y1;->a(JLe4/t;Le4/d;)Lh2/m1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Lh2/m1$a;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    iget-object v2, v0, Ly/y;->S:Lh2/j0;

    .line 172
    .line 173
    check-cast v8, Lh2/m1$a;

    .line 174
    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    new-instance v0, Ly/w;

    .line 178
    .line 179
    invoke-direct {v0, v8, v2}, Ly/w;-><init>(Lh2/m1$a;Lh2/j0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_2
    instance-of v6, v2, Lh2/b2;

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    check-cast v6, Lh2/b2;

    .line 193
    .line 194
    invoke-virtual {v6}, Lh2/b2;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v9, v10, v3}, Lh2/r0;->j(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    new-instance v3, Lh2/e0;

    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    invoke-direct {v3, v9, v10, v6}, Lh2/e0;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v6, v7

    .line 211
    move-object v3, v11

    .line 212
    :goto_2
    invoke-virtual {v8}, Lh2/m1$a;->b()Lh2/p1;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9}, Lh2/p1;->getBounds()Lg2/e;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v0, Ly/y;->Q:Ly/r;

    .line 221
    .line 222
    if-nez v10, :cond_4

    .line 223
    .line 224
    new-instance v10, Ly/r;

    .line 225
    .line 226
    invoke-direct {v10, v7}, Ly/r;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v0, Ly/y;->Q:Ly/r;

    .line 230
    .line 231
    :cond_4
    iget-object v10, v0, Ly/y;->Q:Ly/r;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ly/r;->g()Lh2/p1;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v12, v10

    .line 241
    check-cast v12, Lh2/w;

    .line 242
    .line 243
    invoke-virtual {v12}, Lh2/w;->reset()V

    .line 244
    .line 245
    .line 246
    sget v15, Lh2/p1$a;->e:I

    .line 247
    .line 248
    invoke-virtual {v12, v9}, Lh2/w;->q(Lg2/e;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lh2/m1$a;->b()Lh2/p1;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v12, v12, v15, v7}, Lh2/w;->o(Lh2/p1;Lh2/p1;I)Z

    .line 256
    .line 257
    .line 258
    new-instance v12, Lkotlin/jvm/internal/p0;

    .line 259
    .line 260
    invoke-direct {v12}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lg2/e;->j()F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v9}, Lg2/e;->i()F

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    sub-float v15, v15, v16

    .line 272
    .line 273
    move-wide/from16 v31, v13

    .line 274
    .line 275
    float-to-double v13, v15

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    double-to-float v13, v13

    .line 281
    float-to-int v13, v13

    .line 282
    invoke-virtual {v9}, Lg2/e;->d()F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v9}, Lg2/e;->l()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    sub-float/2addr v14, v15

    .line 291
    float-to-double v14, v14

    .line 292
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    double-to-float v14, v14

    .line 297
    float-to-int v14, v14

    .line 298
    move-object v15, v8

    .line 299
    int-to-long v7, v13

    .line 300
    shl-long/2addr v7, v5

    .line 301
    int-to-long v13, v14

    .line 302
    and-long v13, v13, v31

    .line 303
    .line 304
    or-long/2addr v7, v13

    .line 305
    iget-object v0, v0, Ly/y;->Q:Ly/r;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ly/r;->c(Ly/r;)Lh2/g1;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v0}, Ly/r;->a(Ly/r;)Lh2/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v13, :cond_5

    .line 319
    .line 320
    move-object/from16 v16, v13

    .line 321
    .line 322
    check-cast v16, Lh2/p;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lh2/p;->b()I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    invoke-static/range {v16 .. v16}, Lh2/h1;->a(I)Lh2/h1;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move-object/from16 v16, v11

    .line 334
    .line 335
    :goto_3
    if-nez v16, :cond_6

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lh2/h1;->c()I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-nez v16, :cond_7

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    .line 346
    .line 347
    move-object v11, v13

    .line 348
    check-cast v11, Lh2/p;

    .line 349
    .line 350
    invoke-virtual {v11}, Lh2/p;->b()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-static {v11}, Lh2/h1;->a(I)Lh2/h1;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :cond_8
    invoke-static {v6, v11}, Lh2/h1;->b(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_9

    .line 363
    .line 364
    :goto_5
    const/16 v19, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    const/16 v19, 0x0

    .line 368
    .line 369
    :goto_6
    if-eqz v13, :cond_b

    .line 370
    .line 371
    if-eqz v14, :cond_b

    .line 372
    .line 373
    invoke-virtual {v1}, Le2/f;->J()J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    move/from16 v33, v5

    .line 378
    .line 379
    shr-long v4, v16, v33

    .line 380
    .line 381
    long-to-int v4, v4

    .line 382
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move-object v5, v13

    .line 387
    check-cast v5, Lh2/p;

    .line 388
    .line 389
    invoke-virtual {v5}, Lh2/p;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    int-to-float v11, v11

    .line 394
    cmpl-float v4, v4, v11

    .line 395
    .line 396
    if-gtz v4, :cond_a

    .line 397
    .line 398
    invoke-virtual {v1}, Le2/f;->J()J

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    move-object/from16 v25, v2

    .line 403
    .line 404
    move-object v4, v3

    .line 405
    and-long v2, v16, v31

    .line 406
    .line 407
    long-to-int v2, v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v5}, Lh2/p;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    cmpl-float v2, v2, v3

    .line 418
    .line 419
    if-gtz v2, :cond_c

    .line 420
    .line 421
    if-nez v19, :cond_d

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    move-object/from16 v25, v2

    .line 425
    .line 426
    move-object v4, v3

    .line 427
    goto :goto_7

    .line 428
    :cond_b
    move-object/from16 v25, v2

    .line 429
    .line 430
    move-object v4, v3

    .line 431
    move/from16 v33, v5

    .line 432
    .line 433
    :cond_c
    :goto_7
    shr-long v2, v7, v33

    .line 434
    .line 435
    long-to-int v2, v2

    .line 436
    and-long v13, v7, v31

    .line 437
    .line 438
    long-to-int v3, v13

    .line 439
    invoke-static {v2, v3, v6}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->a(III)Lh2/p;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v0, v13}, Ly/r;->f(Ly/r;Lh2/p;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13}, Lh2/o0;->a(Lh2/p;)Lh2/j;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v0, v14}, Ly/r;->d(Ly/r;Lh2/j;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static {v0}, Ly/r;->b(Ly/r;)Lj2/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    new-instance v2, Lj2/a;

    .line 460
    .line 461
    invoke-direct {v2}, Lj2/a;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2}, Ly/r;->e(Ly/r;Lj2/a;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    move-object/from16 v23, v2

    .line 468
    .line 469
    invoke-static {v7, v8}, Le4/s;->b(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-virtual {v1}, Le2/f;->getLayoutDirection()Le4/t;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual/range {v23 .. v23}, Lj2/a;->h()Lj2/a$a;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lj2/a$a;->a()Le4/d;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v5}, Lj2/a$a;->b()Le4/t;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    move-object/from16 p0, v4

    .line 490
    .line 491
    invoke-virtual {v5}, Lj2/a$a;->c()Lh2/m0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-wide/from16 v16, v7

    .line 496
    .line 497
    invoke-virtual {v5}, Lj2/a$a;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    invoke-virtual/range {v23 .. v23}, Lj2/a;->h()Lj2/a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v1}, Lj2/a$a;->j(Le4/d;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lj2/a$a;->k(Le4/t;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v14}, Lj2/a$a;->i(Lh2/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2, v3}, Lj2/a$a;->l(J)V

    .line 515
    .line 516
    .line 517
    check-cast v14, Lh2/j;

    .line 518
    .line 519
    invoke-virtual {v14}, Lh2/j;->r()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lh2/r0;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v35

    .line 526
    const/16 v40, 0x0

    .line 527
    .line 528
    const/16 v41, 0x3a

    .line 529
    .line 530
    const/16 v39, 0x0

    .line 531
    .line 532
    move-wide/from16 v37, v2

    .line 533
    .line 534
    move-object/from16 v34, v23

    .line 535
    .line 536
    invoke-static/range {v34 .. v41}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lg2/e;->i()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    neg-float v2, v0

    .line 544
    invoke-virtual {v9}, Lg2/e;->l()F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    neg-float v3, v0

    .line 549
    invoke-virtual/range {v34 .. v34}, Lj2/a;->B1()Lj2/a$b;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v2, v3}, Lj2/b;->g(FF)V

    .line 558
    .line 559
    .line 560
    :try_start_0
    invoke-virtual {v15}, Lh2/m1$a;->b()Lh2/p1;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v19, Lj2/i;

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v24, 0x1e

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    invoke-direct/range {v19 .. v24}, Lj2/i;-><init>(IIFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/16 v30, 0x34

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    move-object/from16 v24, v0

    .line 586
    .line 587
    move-object/from16 v27, v19

    .line 588
    .line 589
    move-object/from16 v23, v34

    .line 590
    .line 591
    :try_start_1
    invoke-static/range {v23 .. v30}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 592
    .line 593
    .line 594
    :try_start_2
    invoke-virtual/range {v34 .. v34}, Lj2/a;->J()J

    .line 595
    .line 596
    .line 597
    move-result-wide v18

    .line 598
    move-object v5, v9

    .line 599
    move-object/from16 v24, v10

    .line 600
    .line 601
    shr-long v9, v18, v33

    .line 602
    .line 603
    long-to-int v0, v9

    .line 604
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v9, 0x1

    .line 609
    int-to-float v9, v9

    .line 610
    add-float/2addr v0, v9

    .line 611
    invoke-virtual/range {v34 .. v34}, Lj2/a;->J()J

    .line 612
    .line 613
    .line 614
    move-result-wide v18

    .line 615
    move v15, v9

    .line 616
    shr-long v9, v18, v33

    .line 617
    .line 618
    long-to-int v9, v9

    .line 619
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    div-float/2addr v0, v9

    .line 624
    invoke-virtual/range {v34 .. v34}, Lj2/a;->J()J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    and-long v9, v9, v31

    .line 629
    .line 630
    long-to-int v9, v9

    .line 631
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    add-float/2addr v9, v15

    .line 636
    invoke-virtual/range {v34 .. v34}, Lj2/a;->J()J

    .line 637
    .line 638
    .line 639
    move-result-wide v18

    .line 640
    move v15, v9

    .line 641
    and-long v9, v18, v31

    .line 642
    .line 643
    long-to-int v9, v9

    .line 644
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    div-float v9, v15, v9

    .line 649
    .line 650
    move-object v10, v14

    .line 651
    invoke-virtual/range {v34 .. v34}, Lj2/a;->M1()J

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    move-object/from16 v18, v5

    .line 656
    .line 657
    invoke-virtual/range {v34 .. v34}, Lj2/a;->B1()Lj2/a$b;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v20, v12

    .line 662
    .line 663
    move-object/from16 v19, v13

    .line 664
    .line 665
    invoke-virtual {v5}, Lj2/a$b;->e()J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    invoke-virtual {v5}, Lj2/a$b;->a()Lh2/m0;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    invoke-interface/range {v21 .. v21}, Lh2/m0;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    .line 675
    .line 676
    move-object/from16 v21, v10

    .line 677
    .line 678
    :try_start_3
    invoke-virtual {v5}, Lj2/a$b;->f()Lj2/b;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v10, v0, v9, v14, v15}, Lj2/b;->e(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 683
    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x1c

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    move-object/from16 v23, v34

    .line 696
    .line 697
    :try_start_4
    invoke-static/range {v23 .. v30}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 698
    .line 699
    .line 700
    :try_start_5
    invoke-virtual {v5}, Lj2/a$b;->a()Lh2/m0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Lh2/m0;->k()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v12, v13}, Lj2/a$b;->k(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v34 .. v34}, Lj2/a;->B1()Lj2/a$b;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    neg-float v2, v2

    .line 719
    neg-float v3, v3

    .line 720
    invoke-virtual {v0, v2, v3}, Lj2/b;->g(FF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v21 .. v21}, Lh2/j;->k()V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v34 .. v34}, Lj2/a;->h()Lj2/a$a;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v6}, Lj2/a$a;->j(Le4/d;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v11}, Lj2/a$a;->k(Le4/t;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4}, Lj2/a$a;->i(Lh2/m0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7, v8}, Lj2/a$a;->l(J)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v13, v19

    .line 743
    .line 744
    check-cast v13, Lh2/p;

    .line 745
    .line 746
    invoke-virtual {v13}, Lh2/p;->c()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v13, v19

    .line 750
    .line 751
    move-object/from16 v0, v20

    .line 752
    .line 753
    iput-object v13, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v15, Ly/x;

    .line 756
    .line 757
    move-wide/from16 v42, v16

    .line 758
    .line 759
    move-object/from16 v16, v18

    .line 760
    .line 761
    move-wide/from16 v18, v42

    .line 762
    .line 763
    move-object/from16 v20, p0

    .line 764
    .line 765
    move-object/from16 v17, v0

    .line 766
    .line 767
    invoke-direct/range {v15 .. v20}, Ly/x;-><init>(Lg2/e;Lkotlin/jvm/internal/p0;JLh2/e0;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v15}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    goto :goto_9

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    move-object/from16 v34, v23

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    :goto_8
    :try_start_6
    invoke-virtual {v5}, Lj2/a$b;->a()Lh2/m0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Lh2/m0;->k()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v12, v13}, Lj2/a$b;->k(J)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    move-object/from16 v34, v23

    .line 795
    .line 796
    :goto_9
    invoke-virtual/range {v34 .. v34}, Lj2/a;->B1()Lj2/a$b;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Lj2/a$b;->f()Lj2/b;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    neg-float v2, v2

    .line 805
    neg-float v3, v3

    .line 806
    invoke-virtual {v1, v2, v3}, Lj2/b;->g(FF)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_f
    instance-of v3, v8, Lh2/m1$c;

    .line 811
    .line 812
    if-eqz v3, :cond_12

    .line 813
    .line 814
    iget-object v3, v0, Ly/y;->S:Lh2/j0;

    .line 815
    .line 816
    check-cast v8, Lh2/m1$c;

    .line 817
    .line 818
    invoke-virtual {v8}, Lh2/m1$c;->b()Lg2/g;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v4}, Lg2/h;->b(Lg2/g;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_10

    .line 827
    .line 828
    invoke-virtual {v8}, Lh2/m1$c;->b()Lg2/g;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lg2/g;->h()J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    new-instance v7, Lj2/i;

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const/16 v12, 0x1e

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    invoke-direct/range {v7 .. v12}, Lj2/i;-><init>(IIFFI)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Ly/u;

    .line 847
    .line 848
    move v12, v2

    .line 849
    move-object v9, v3

    .line 850
    move v8, v6

    .line 851
    move v13, v10

    .line 852
    move-wide v14, v15

    .line 853
    move-wide/from16 v16, v17

    .line 854
    .line 855
    move-wide v10, v4

    .line 856
    move-object/from16 v18, v7

    .line 857
    .line 858
    move-object v7, v0

    .line 859
    invoke-direct/range {v7 .. v18}, Ly/u;-><init>(ZLh2/j0;JFFJJLj2/i;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v7}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :cond_10
    move-object v9, v3

    .line 868
    move v4, v6

    .line 869
    iget-object v2, v0, Ly/y;->Q:Ly/r;

    .line 870
    .line 871
    if-nez v2, :cond_11

    .line 872
    .line 873
    new-instance v2, Ly/r;

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-direct {v2, v3}, Ly/r;-><init>(I)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v0, Ly/y;->Q:Ly/r;

    .line 880
    .line 881
    :cond_11
    iget-object v0, v0, Ly/y;->Q:Ly/r;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ly/r;->g()Lh2/p1;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v8}, Lh2/m1$c;->b()Lg2/g;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v0, v2, v10, v4}, Ly/t;->a(Lh2/p1;Lg2/g;FZ)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Ly/v;

    .line 898
    .line 899
    invoke-direct {v2, v0, v9}, Ly/v;-><init>(Lh2/p1;Lh2/j0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :cond_12
    move v4, v6

    .line 908
    move-wide v14, v15

    .line 909
    move-wide/from16 v16, v17

    .line 910
    .line 911
    instance-of v2, v8, Lh2/m1$b;

    .line 912
    .line 913
    if-eqz v2, :cond_16

    .line 914
    .line 915
    iget-object v0, v0, Ly/y;->S:Lh2/j0;

    .line 916
    .line 917
    if-eqz v4, :cond_13

    .line 918
    .line 919
    const-wide/16 v2, 0x0

    .line 920
    .line 921
    move-wide/from16 v20, v2

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_13
    move-wide/from16 v20, v14

    .line 925
    .line 926
    :goto_a
    if-eqz v4, :cond_14

    .line 927
    .line 928
    invoke-virtual {v1}, Le2/f;->J()J

    .line 929
    .line 930
    .line 931
    move-result-wide v17

    .line 932
    move-wide/from16 v22, v17

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_14
    move-wide/from16 v22, v16

    .line 936
    .line 937
    :goto_b
    if-eqz v4, :cond_15

    .line 938
    .line 939
    sget-object v2, Lj2/h;->a:Lj2/h;

    .line 940
    .line 941
    move-object/from16 v24, v2

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_15
    new-instance v7, Lj2/i;

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const/16 v12, 0x1e

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    invoke-direct/range {v7 .. v12}, Lj2/i;-><init>(IIFFI)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v24, v7

    .line 955
    .line 956
    :goto_c
    new-instance v18, Ly/s;

    .line 957
    .line 958
    move-object/from16 v19, v0

    .line 959
    .line 960
    invoke-direct/range {v18 .. v24}, Ly/s;-><init>(Lh2/j0;JJLj2/f;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v18

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :cond_16
    invoke-static {}, Lh60/m;->a()V

    .line 971
    .line 972
    .line 973
    return-object v11

    .line 974
    :cond_17
    new-instance v0, Ln00/q;

    .line 975
    .line 976
    const/4 v9, 0x1

    .line 977
    invoke-direct {v0, v9}, Ln00/q;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0
.end method


# virtual methods
.method public final N2(Lh2/j0;)V
    .locals 1
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/y;->S:Lh2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly/y;->S:Lh2/j0;

    .line 10
    .line 11
    iget-object p1, p0, Ly/y;->U:Le2/c;

    .line 12
    .line 13
    invoke-interface {p1}, Le2/c;->X0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O2(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly/y;->R:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/h;->f(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ly/y;->R:F

    .line 10
    .line 11
    iget-object p1, p0, Ly/y;->U:Le2/c;

    .line 12
    .line 13
    invoke-interface {p1}, Le2/c;->X0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Li3/l0;)V
    .locals 1
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/y;->T:Lh2/y1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li3/h0;->x(Li3/l0;Lh2/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Lh2/y1;)V
    .locals 1
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/y;->T:Lh2/y1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly/y;->T:Lh2/y1;

    .line 10
    .line 11
    iget-object p1, p0, Ly/y;->U:Le2/c;

    .line 12
    .line 13
    invoke-interface {p1}, Le2/c;->X0()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, La3/i0;->M0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
