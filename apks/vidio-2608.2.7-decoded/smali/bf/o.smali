.class public final Lbf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf/l0<",
        "Lye/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbf/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/a$b;->c:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Lbf/o;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lbf/o;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Lbf/o;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lbf/o;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    move v11, v10

    .line 140
    :goto_2
    iget v12, v0, Lbf/o;->a:I

    .line 141
    .line 142
    mul-int/2addr v12, v8

    .line 143
    if-ge v9, v12, :cond_c

    .line 144
    .line 145
    div-int/lit8 v12, v9, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    float-to-double v13, v13

    .line 158
    rem-int/lit8 v15, v9, 0x4

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v15, v4, :cond_8

    .line 168
    .line 169
    if-eq v15, v7, :cond_7

    .line 170
    .line 171
    if-eq v15, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v13, v13, v16

    .line 175
    .line 176
    double-to-int v13, v13

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    aput v13, v2, v12

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v13, v13, v16

    .line 187
    .line 188
    double-to-int v11, v13

    .line 189
    :goto_3
    move/from16 p2, v4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    mul-double v13, v13, v16

    .line 193
    .line 194
    double-to-int v10, v13

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-lez v12, :cond_a

    .line 197
    .line 198
    add-int/lit8 v15, v12, -0x1

    .line 199
    .line 200
    aget v15, v3, v15

    .line 201
    .line 202
    move/from16 p2, v4

    .line 203
    .line 204
    double-to-float v4, v13

    .line 205
    cmpl-float v15, v15, v4

    .line 206
    .line 207
    if-ltz v15, :cond_b

    .line 208
    .line 209
    const v13, 0x3c23d70a    # 0.01f

    .line 210
    .line 211
    .line 212
    add-float/2addr v4, v13

    .line 213
    aput v4, v3, v12

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move/from16 p2, v4

    .line 217
    .line 218
    :cond_b
    double-to-float v4, v13

    .line 219
    aput v4, v3, v12

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move/from16 p2, v4

    .line 227
    .line 228
    new-instance v4, Lye/d;

    .line 229
    .line 230
    invoke-direct {v4, v3, v2}, Lye/d;-><init>([F[I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-gt v2, v12, :cond_d

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_d
    invoke-virtual {v4}, Lye/d;->d()[F

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4}, Lye/d;->c()[I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v6, v12

    .line 253
    div-int/2addr v6, v7

    .line 254
    new-array v8, v6, [F

    .line 255
    .line 256
    new-array v9, v6, [F

    .line 257
    .line 258
    move v10, v5

    .line 259
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ge v12, v11, :cond_f

    .line 264
    .line 265
    rem-int/lit8 v11, v12, 0x2

    .line 266
    .line 267
    if-nez v11, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    aput v11, v8, v10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    aput v11, v9, v10

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    invoke-virtual {v4}, Lye/d;->d()[F

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    array-length v4, v1

    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    move-object v1, v8

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    if-nez v6, :cond_11

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    array-length v4, v1

    .line 312
    add-int/2addr v4, v6

    .line 313
    new-array v10, v4, [F

    .line 314
    .line 315
    move v11, v5

    .line 316
    move v12, v11

    .line 317
    move v13, v12

    .line 318
    move v14, v13

    .line 319
    :goto_7
    if-ge v11, v4, :cond_18

    .line 320
    .line 321
    array-length v15, v1

    .line 322
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 323
    .line 324
    if-ge v13, v15, :cond_12

    .line 325
    .line 326
    aget v15, v1, v13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move/from16 v15, v16

    .line 330
    .line 331
    :goto_8
    if-ge v14, v6, :cond_13

    .line 332
    .line 333
    aget v16, v8, v14

    .line 334
    .line 335
    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-nez v17, :cond_17

    .line 340
    .line 341
    cmpg-float v17, v15, v16

    .line 342
    .line 343
    if-gez v17, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-nez v17, :cond_16

    .line 351
    .line 352
    cmpg-float v17, v16, v15

    .line 353
    .line 354
    if-gez v17, :cond_15

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_15
    aput v15, v10, v11

    .line 358
    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    :goto_9
    aput v16, v10, v11

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_17
    :goto_a
    aput v15, v10, v11

    .line 372
    .line 373
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_18
    if-nez v12, :cond_19

    .line 379
    .line 380
    move-object v1, v10

    .line 381
    goto :goto_c

    .line 382
    :cond_19
    sub-int/2addr v4, v12

    .line 383
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_c
    array-length v4, v1

    .line 388
    new-array v10, v4, [I

    .line 389
    .line 390
    move v11, v5

    .line 391
    :goto_d
    if-ge v11, v4, :cond_28

    .line 392
    .line 393
    aget v12, v1, v11

    .line 394
    .line 395
    invoke-static {v2, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const-string v15, "Unreachable code."

    .line 404
    .line 405
    const/high16 v16, 0x437f0000    # 255.0f

    .line 406
    .line 407
    if-ltz v13, :cond_1a

    .line 408
    .line 409
    if-lez v14, :cond_1b

    .line 410
    .line 411
    :cond_1a
    move/from16 v19, v5

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_1b
    aget v13, v3, v13

    .line 416
    .line 417
    if-lt v6, v7, :cond_1c

    .line 418
    .line 419
    aget v14, v8, v5

    .line 420
    .line 421
    cmpg-float v14, v12, v14

    .line 422
    .line 423
    if-gtz v14, :cond_1d

    .line 424
    .line 425
    :cond_1c
    move/from16 v19, v5

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_1d
    move/from16 v14, p2

    .line 429
    .line 430
    :goto_e
    if-ge v14, v6, :cond_21

    .line 431
    .line 432
    aget v17, v8, v14

    .line 433
    .line 434
    cmpg-float v18, v17, v12

    .line 435
    .line 436
    if-gez v18, :cond_1e

    .line 437
    .line 438
    move/from16 v19, v5

    .line 439
    .line 440
    add-int/lit8 v5, v6, -0x1

    .line 441
    .line 442
    if-eq v14, v5, :cond_1f

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    move/from16 v5, v19

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1e
    move/from16 v19, v5

    .line 450
    .line 451
    :cond_1f
    if-gtz v18, :cond_20

    .line 452
    .line 453
    aget v5, v9, v14

    .line 454
    .line 455
    :goto_f
    mul-float v5, v5, v16

    .line 456
    .line 457
    float-to-int v5, v5

    .line 458
    goto :goto_10

    .line 459
    :cond_20
    add-int/lit8 v5, v14, -0x1

    .line 460
    .line 461
    aget v15, v8, v5

    .line 462
    .line 463
    sub-float v17, v17, v15

    .line 464
    .line 465
    sub-float/2addr v12, v15

    .line 466
    div-float v12, v12, v17

    .line 467
    .line 468
    aget v5, v9, v5

    .line 469
    .line 470
    aget v14, v9, v14

    .line 471
    .line 472
    invoke-static {v5, v14, v12}, Lcf/h;->f(FFF)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_f

    .line 477
    :goto_10
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-static {v5, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_13

    .line 494
    :cond_21
    invoke-static {v15}, Lf4/v;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_11
    const/4 v1, 0x0

    .line 498
    return-object v1

    .line 499
    :goto_12
    aget v5, v9, v19

    .line 500
    .line 501
    mul-float v5, v5, v16

    .line 502
    .line 503
    float-to-int v5, v5

    .line 504
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    invoke-static {v5, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    :goto_13
    aput v5, v10, v11

    .line 521
    .line 522
    goto/16 :goto_18

    .line 523
    .line 524
    :goto_14
    if-gez v14, :cond_22

    .line 525
    .line 526
    add-int/lit8 v14, v14, 0x1

    .line 527
    .line 528
    neg-int v14, v14

    .line 529
    :cond_22
    aget v5, v9, v14

    .line 530
    .line 531
    array-length v13, v3

    .line 532
    if-lt v13, v7, :cond_27

    .line 533
    .line 534
    aget v13, v2, v19

    .line 535
    .line 536
    cmpl-float v13, v12, v13

    .line 537
    .line 538
    if-nez v13, :cond_23

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_23
    move/from16 v13, p2

    .line 542
    .line 543
    :goto_15
    array-length v14, v2

    .line 544
    if-ge v13, v14, :cond_26

    .line 545
    .line 546
    aget v14, v2, v13

    .line 547
    .line 548
    cmpg-float v17, v14, v12

    .line 549
    .line 550
    if-gez v17, :cond_24

    .line 551
    .line 552
    array-length v7, v2

    .line 553
    add-int/lit8 v7, v7, -0x1

    .line 554
    .line 555
    if-eq v13, v7, :cond_24

    .line 556
    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    const/4 v7, 0x2

    .line 560
    goto :goto_15

    .line 561
    :cond_24
    array-length v7, v2

    .line 562
    add-int/lit8 v7, v7, -0x1

    .line 563
    .line 564
    if-ne v13, v7, :cond_25

    .line 565
    .line 566
    cmpl-float v7, v12, v14

    .line 567
    .line 568
    if-ltz v7, :cond_25

    .line 569
    .line 570
    mul-float v5, v5, v16

    .line 571
    .line 572
    float-to-int v5, v5

    .line 573
    aget v7, v3, v13

    .line 574
    .line 575
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    aget v12, v3, v13

    .line 580
    .line 581
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    aget v13, v3, v13

    .line 586
    .line 587
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    invoke-static {v5, v7, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    goto :goto_17

    .line 596
    :cond_25
    add-int/lit8 v7, v13, -0x1

    .line 597
    .line 598
    aget v15, v2, v7

    .line 599
    .line 600
    sub-float/2addr v14, v15

    .line 601
    sub-float/2addr v12, v15

    .line 602
    div-float/2addr v12, v14

    .line 603
    aget v13, v3, v13

    .line 604
    .line 605
    aget v7, v3, v7

    .line 606
    .line 607
    invoke-static {v12, v7, v13}, Lcf/c;->c(FII)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    mul-float v5, v5, v16

    .line 612
    .line 613
    float-to-int v5, v5

    .line 614
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-static {v5, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    goto :goto_17

    .line 631
    :cond_26
    invoke-static {v15}, Lf4/v;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_27
    :goto_16
    aget v5, v3, v19

    .line 637
    .line 638
    :goto_17
    aput v5, v10, v11

    .line 639
    .line 640
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_28
    new-instance v2, Lye/d;

    .line 648
    .line 649
    invoke-direct {v2, v1, v10}, Lye/d;-><init>([F[I)V

    .line 650
    .line 651
    .line 652
    return-object v2
.end method
