.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx4/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx4/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx4/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx4/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx4/a;->e:F

    .line 13
    .line 14
    iput p6, p0, Lx4/a;->f:F

    .line 15
    .line 16
    return-void
.end method

.method static a(I)Lx4/a;
    .locals 21

    .line 1
    sget-object v0, Lx4/k;->k:Lx4/k;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lx4/b;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lx4/b;->b(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lx4/b;->b(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lx4/b;->d:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 37
    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 42
    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aget-object v9, v4, v8

    .line 46
    .line 47
    aget v10, v9, v5

    .line 48
    .line 49
    mul-float/2addr v10, v1

    .line 50
    aget v11, v9, v8

    .line 51
    .line 52
    mul-float/2addr v11, v2

    .line 53
    add-float/2addr v11, v10

    .line 54
    aget v9, v9, v7

    .line 55
    .line 56
    mul-float/2addr v9, v3

    .line 57
    add-float/2addr v9, v11

    .line 58
    aget-object v4, v4, v7

    .line 59
    .line 60
    aget v10, v4, v5

    .line 61
    .line 62
    mul-float/2addr v1, v10

    .line 63
    aget v10, v4, v8

    .line 64
    .line 65
    mul-float/2addr v2, v10

    .line 66
    add-float/2addr v2, v1

    .line 67
    aget v1, v4, v7

    .line 68
    .line 69
    mul-float/2addr v3, v1

    .line 70
    add-float/2addr v3, v2

    .line 71
    sget-object v1, Lx4/b;->a:[[F

    .line 72
    .line 73
    aget-object v2, v1, v5

    .line 74
    .line 75
    aget v4, v2, v5

    .line 76
    .line 77
    mul-float/2addr v4, v6

    .line 78
    aget v10, v2, v8

    .line 79
    .line 80
    mul-float/2addr v10, v9

    .line 81
    add-float/2addr v10, v4

    .line 82
    aget v2, v2, v7

    .line 83
    .line 84
    mul-float/2addr v2, v3

    .line 85
    add-float/2addr v2, v10

    .line 86
    aget-object v4, v1, v8

    .line 87
    .line 88
    aget v10, v4, v5

    .line 89
    .line 90
    mul-float/2addr v10, v6

    .line 91
    aget v11, v4, v8

    .line 92
    .line 93
    mul-float/2addr v11, v9

    .line 94
    add-float/2addr v11, v10

    .line 95
    aget v4, v4, v7

    .line 96
    .line 97
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v4, v11

    .line 99
    aget-object v1, v1, v7

    .line 100
    .line 101
    aget v10, v1, v5

    .line 102
    .line 103
    mul-float/2addr v6, v10

    .line 104
    aget v10, v1, v8

    .line 105
    .line 106
    mul-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v6

    .line 108
    aget v1, v1, v7

    .line 109
    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    invoke-virtual {v0}, Lx4/k;->i()[F

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget v1, v1, v5

    .line 117
    .line 118
    mul-float/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Lx4/k;->i()[F

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aget v2, v2, v8

    .line 124
    .line 125
    mul-float/2addr v2, v4

    .line 126
    invoke-virtual {v0}, Lx4/k;->i()[F

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aget v4, v4, v7

    .line 131
    .line 132
    mul-float/2addr v4, v3

    .line 133
    invoke-virtual {v0}, Lx4/k;->c()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    mul-float/2addr v5, v3

    .line 142
    float-to-double v5, v5

    .line 143
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 144
    .line 145
    div-double/2addr v5, v7

    .line 146
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-float v3, v5

    .line 156
    invoke-virtual {v0}, Lx4/k;->c()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    mul-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    div-double/2addr v5, v7

    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    double-to-float v5, v5

    .line 172
    invoke-virtual {v0}, Lx4/k;->c()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    mul-float/2addr v11, v6

    .line 181
    float-to-double v11, v11

    .line 182
    div-double/2addr v11, v7

    .line 183
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v6, v9

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v9, 0x43c80000    # 400.0f

    .line 193
    .line 194
    mul-float/2addr v1, v9

    .line 195
    mul-float/2addr v1, v3

    .line 196
    const v10, 0x41d90a3d    # 27.13f

    .line 197
    .line 198
    .line 199
    add-float/2addr v3, v10

    .line 200
    div-float/2addr v1, v3

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    mul-float/2addr v2, v9

    .line 206
    mul-float/2addr v2, v5

    .line 207
    add-float/2addr v5, v10

    .line 208
    div-float/2addr v2, v5

    .line 209
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    mul-float/2addr v3, v9

    .line 214
    mul-float/2addr v3, v6

    .line 215
    add-float/2addr v6, v10

    .line 216
    div-float/2addr v3, v6

    .line 217
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 218
    .line 219
    float-to-double v9, v1

    .line 220
    mul-double/2addr v9, v4

    .line 221
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 222
    .line 223
    float-to-double v11, v2

    .line 224
    mul-double/2addr v11, v4

    .line 225
    add-double/2addr v11, v9

    .line 226
    float-to-double v4, v3

    .line 227
    add-double/2addr v11, v4

    .line 228
    double-to-float v6, v11

    .line 229
    const/high16 v9, 0x41300000    # 11.0f

    .line 230
    .line 231
    div-float/2addr v6, v9

    .line 232
    add-float v9, v1, v2

    .line 233
    .line 234
    float-to-double v9, v9

    .line 235
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 236
    .line 237
    mul-double/2addr v4, v11

    .line 238
    sub-double/2addr v9, v4

    .line 239
    double-to-float v4, v9

    .line 240
    const/high16 v5, 0x41100000    # 9.0f

    .line 241
    .line 242
    div-float/2addr v4, v5

    .line 243
    const/high16 v5, 0x41a00000    # 20.0f

    .line 244
    .line 245
    mul-float v9, v1, v5

    .line 246
    .line 247
    mul-float/2addr v2, v5

    .line 248
    add-float/2addr v9, v2

    .line 249
    const/high16 v10, 0x41a80000    # 21.0f

    .line 250
    .line 251
    mul-float/2addr v10, v3

    .line 252
    add-float/2addr v10, v9

    .line 253
    div-float/2addr v10, v5

    .line 254
    const/high16 v9, 0x42200000    # 40.0f

    .line 255
    .line 256
    mul-float/2addr v1, v9

    .line 257
    add-float/2addr v1, v2

    .line 258
    add-float/2addr v1, v3

    .line 259
    div-float/2addr v1, v5

    .line 260
    float-to-double v2, v4

    .line 261
    float-to-double v13, v6

    .line 262
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    double-to-float v2, v2

    .line 267
    const/high16 v3, 0x43340000    # 180.0f

    .line 268
    .line 269
    mul-float/2addr v2, v3

    .line 270
    const v5, 0x40490fdb    # (float)Math.PI

    .line 271
    .line 272
    .line 273
    div-float/2addr v2, v5

    .line 274
    const/4 v9, 0x0

    .line 275
    cmpg-float v9, v2, v9

    .line 276
    .line 277
    const/high16 v13, 0x43b40000    # 360.0f

    .line 278
    .line 279
    if-gez v9, :cond_1

    .line 280
    .line 281
    add-float/2addr v2, v13

    .line 282
    :cond_0
    :goto_0
    move v15, v2

    .line 283
    goto :goto_1

    .line 284
    :cond_1
    cmpl-float v9, v2, v13

    .line 285
    .line 286
    if-ltz v9, :cond_0

    .line 287
    .line 288
    sub-float/2addr v2, v13

    .line 289
    goto :goto_0

    .line 290
    :goto_1
    mul-float/2addr v5, v15

    .line 291
    div-float/2addr v5, v3

    .line 292
    invoke-virtual {v0}, Lx4/k;->f()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    mul-float/2addr v1, v2

    .line 297
    invoke-virtual {v0}, Lx4/k;->a()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    div-float/2addr v1, v2

    .line 302
    float-to-double v1, v1

    .line 303
    invoke-virtual {v0}, Lx4/k;->b()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Lx4/k;->j()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    mul-float/2addr v3, v9

    .line 312
    move-wide/from16 v16, v7

    .line 313
    .line 314
    float-to-double v7, v3

    .line 315
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    double-to-float v1, v1

    .line 320
    const/high16 v2, 0x42c80000    # 100.0f

    .line 321
    .line 322
    mul-float/2addr v1, v2

    .line 323
    div-float v2, v1, v2

    .line 324
    .line 325
    float-to-double v2, v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 327
    .line 328
    .line 329
    float-to-double v2, v15

    .line 330
    const-wide v7, 0x403423d70a3d70a4L    # 20.14

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmpg-double v2, v2, v7

    .line 336
    .line 337
    if-gez v2, :cond_2

    .line 338
    .line 339
    add-float/2addr v13, v15

    .line 340
    goto :goto_2

    .line 341
    :cond_2
    move v13, v15

    .line 342
    :goto_2
    float-to-double v2, v13

    .line 343
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double/2addr v2, v7

    .line 349
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    div-double/2addr v2, v7

    .line 355
    add-double/2addr v2, v11

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    const-wide v7, 0x400e666666666666L    # 3.8

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    add-double/2addr v2, v7

    .line 366
    double-to-float v2, v2

    .line 367
    const/high16 v3, 0x3e800000    # 0.25f

    .line 368
    .line 369
    mul-float/2addr v2, v3

    .line 370
    const v3, 0x45706276

    .line 371
    .line 372
    .line 373
    mul-float/2addr v2, v3

    .line 374
    invoke-virtual {v0}, Lx4/k;->g()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    mul-float/2addr v2, v3

    .line 379
    invoke-virtual {v0}, Lx4/k;->h()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    mul-float/2addr v2, v3

    .line 384
    mul-float/2addr v6, v6

    .line 385
    mul-float/2addr v4, v4

    .line 386
    add-float/2addr v4, v6

    .line 387
    float-to-double v3, v4

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    double-to-float v3, v3

    .line 393
    mul-float/2addr v2, v3

    .line 394
    const v3, 0x3e9c28f6    # 0.305f

    .line 395
    .line 396
    .line 397
    add-float/2addr v10, v3

    .line 398
    div-float/2addr v2, v10

    .line 399
    invoke-virtual {v0}, Lx4/k;->e()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    float-to-double v3, v3

    .line 404
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    sub-double/2addr v6, v3

    .line 419
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    double-to-float v3, v3

    .line 429
    float-to-double v6, v2

    .line 430
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    double-to-float v2, v6

    .line 440
    mul-float/2addr v3, v2

    .line 441
    float-to-double v6, v1

    .line 442
    div-double v6, v6, v16

    .line 443
    .line 444
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    double-to-float v2, v6

    .line 449
    mul-float v16, v3, v2

    .line 450
    .line 451
    invoke-virtual {v0}, Lx4/k;->d()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    mul-float v2, v2, v16

    .line 456
    .line 457
    invoke-virtual {v0}, Lx4/k;->b()F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    mul-float/2addr v3, v4

    .line 462
    invoke-virtual {v0}, Lx4/k;->a()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/high16 v4, 0x40800000    # 4.0f

    .line 467
    .line 468
    add-float/2addr v0, v4

    .line 469
    div-float/2addr v3, v0

    .line 470
    float-to-double v3, v3

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 472
    .line 473
    .line 474
    const v0, 0x3fd9999a    # 1.7f

    .line 475
    .line 476
    .line 477
    mul-float/2addr v0, v1

    .line 478
    const v3, 0x3be56042    # 0.007f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v3, v1

    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    add-float/2addr v3, v4

    .line 485
    div-float v18, v0, v3

    .line 486
    .line 487
    const v0, 0x3cbac711    # 0.0228f

    .line 488
    .line 489
    .line 490
    mul-float/2addr v2, v0

    .line 491
    add-float/2addr v2, v4

    .line 492
    float-to-double v2, v2

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    double-to-float v0, v2

    .line 498
    const v2, 0x422f7048

    .line 499
    .line 500
    .line 501
    mul-float/2addr v0, v2

    .line 502
    float-to-double v2, v5

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    double-to-float v4, v4

    .line 508
    mul-float v19, v0, v4

    .line 509
    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    double-to-float v2, v2

    .line 515
    mul-float v20, v0, v2

    .line 516
    .line 517
    new-instance v14, Lx4/a;

    .line 518
    .line 519
    move/from16 v17, v1

    .line 520
    .line 521
    invoke-direct/range {v14 .. v20}, Lx4/a;-><init>(FFFFFF)V

    .line 522
    .line 523
    .line 524
    return-object v14
.end method

.method private static b(FFF)Lx4/a;
    .locals 11

    .line 1
    sget-object v0, Lx4/k;->k:Lx4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/k;->b()F

    .line 4
    .line 5
    .line 6
    float-to-double v1, p0

    .line 7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx4/k;->d()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, p1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    div-float v1, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Lx4/k;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Lx4/k;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    const v0, 0x40490fdb    # (float)Math.PI

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, p2

    .line 46
    const/high16 v1, 0x43340000    # 180.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    const v1, 0x3fd9999a    # 1.7f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, p0

    .line 53
    const v2, 0x3be56042    # 0.007f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, p0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    add-float/2addr v2, v4

    .line 60
    div-float v8, v1, v2

    .line 61
    .line 62
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    float-to-double v3, v3

    .line 68
    mul-double/2addr v3, v1

    .line 69
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    add-double/2addr v3, v1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v1, v1

    .line 77
    const v2, 0x422f7048

    .line 78
    .line 79
    .line 80
    mul-float/2addr v1, v2

    .line 81
    float-to-double v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-float v0, v4

    .line 87
    mul-float v9, v1, v0

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    mul-float v10, v1, v0

    .line 95
    .line 96
    new-instance v4, Lx4/a;

    .line 97
    .line 98
    move v7, p0

    .line 99
    move v6, p1

    .line 100
    move v5, p2

    .line 101
    invoke-direct/range {v4 .. v10}, Lx4/a;-><init>(FFFFFF)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public static e(FFF)I
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx4/k;->k:Lx4/k;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v3, v3, v5

    .line 11
    .line 12
    if-ltz v3, :cond_d

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-double v3, v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmpg-double v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_d

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    cmpl-double v3, v3, v5

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    cmpg-float v4, v0, v3

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 v4, 0x43b40000    # 360.0f

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    move v6, v2

    .line 52
    move v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    :goto_1
    sub-float v10, v7, v2

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const v11, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    cmpl-float v10, v10, v11

    .line 65
    .line 66
    if-ltz v10, :cond_b

    .line 67
    .line 68
    const/high16 v10, 0x42c80000    # 100.0f

    .line 69
    .line 70
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    move v13, v3

    .line 73
    move v14, v10

    .line 74
    move v12, v11

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    sub-float v16, v13, v14

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const v17, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpl-float v16, v16, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/high16 v18, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-lez v16, :cond_7

    .line 92
    .line 93
    sub-float v16, v14, v13

    .line 94
    .line 95
    div-float v16, v16, v18

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    add-float v3, v16, v13

    .line 100
    .line 101
    invoke-static {v3, v6, v0}, Lx4/a;->b(FFF)Lx4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    sget-object v5, Lx4/k;->k:Lx4/k;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lx4/a;->f(Lx4/k;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Lx4/b;->b(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    invoke-static/range {v20 .. v20}, Lx4/b;->b(I)F

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    invoke-static/range {v21 .. v21}, Lx4/b;->b(I)F

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    sget-object v22, Lx4/b;->d:[[F

    .line 138
    .line 139
    aget-object v22, v22, v16

    .line 140
    .line 141
    aget v23, v22, v17

    .line 142
    .line 143
    mul-float v5, v5, v23

    .line 144
    .line 145
    aget v23, v22, v16

    .line 146
    .line 147
    mul-float v20, v20, v23

    .line 148
    .line 149
    add-float v20, v20, v5

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    aget v5, v22, v5

    .line 153
    .line 154
    mul-float v21, v21, v5

    .line 155
    .line 156
    add-float v21, v21, v20

    .line 157
    .line 158
    div-float v5, v21, v10

    .line 159
    .line 160
    const v20, 0x3c111aa7

    .line 161
    .line 162
    .line 163
    cmpg-float v20, v5, v20

    .line 164
    .line 165
    if-gtz v20, :cond_2

    .line 166
    .line 167
    const v20, 0x4461d2f7

    .line 168
    .line 169
    .line 170
    mul-float v5, v5, v20

    .line 171
    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move/from16 v20, v11

    .line 176
    .line 177
    float-to-double v10, v5

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    double-to-float v5, v10

    .line 183
    const/high16 v10, 0x42e80000    # 116.0f

    .line 184
    .line 185
    mul-float/2addr v5, v10

    .line 186
    const/high16 v10, 0x41800000    # 16.0f

    .line 187
    .line 188
    sub-float/2addr v5, v10

    .line 189
    :goto_3
    sub-float v10, p2, v5

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const v11, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    cmpg-float v11, v10, v11

    .line 199
    .line 200
    if-gez v11, :cond_3

    .line 201
    .line 202
    invoke-static {v4}, Lx4/a;->a(I)Lx4/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v11, v4, Lx4/a;->c:F

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    iget v2, v4, Lx4/a;->b:F

    .line 211
    .line 212
    invoke-static {v11, v2, v0}, Lx4/a;->b(FFF)Lx4/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v11, v4, Lx4/a;->d:F

    .line 217
    .line 218
    move/from16 v22, v0

    .line 219
    .line 220
    iget v0, v2, Lx4/a;->d:F

    .line 221
    .line 222
    sub-float/2addr v11, v0

    .line 223
    iget v0, v4, Lx4/a;->e:F

    .line 224
    .line 225
    move/from16 v23, v0

    .line 226
    .line 227
    iget v0, v2, Lx4/a;->e:F

    .line 228
    .line 229
    sub-float v0, v23, v0

    .line 230
    .line 231
    move/from16 v23, v0

    .line 232
    .line 233
    iget v0, v4, Lx4/a;->f:F

    .line 234
    .line 235
    iget v2, v2, Lx4/a;->f:F

    .line 236
    .line 237
    sub-float/2addr v0, v2

    .line 238
    mul-float/2addr v11, v11

    .line 239
    mul-float v2, v23, v23

    .line 240
    .line 241
    add-float/2addr v2, v11

    .line 242
    mul-float/2addr v0, v0

    .line 243
    add-float/2addr v0, v2

    .line 244
    move v11, v3

    .line 245
    float-to-double v2, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    move v0, v5

    .line 253
    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double/2addr v2, v4

    .line 268
    double-to-float v2, v2

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    cmpg-float v3, v2, v3

    .line 272
    .line 273
    if-gtz v3, :cond_4

    .line 274
    .line 275
    move v12, v2

    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    move-object/from16 v15, v23

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    move/from16 v22, v0

    .line 282
    .line 283
    move/from16 v21, v2

    .line 284
    .line 285
    move v11, v3

    .line 286
    move v0, v5

    .line 287
    :cond_4
    :goto_4
    cmpl-float v2, v20, v19

    .line 288
    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    cmpl-float v2, v12, v19

    .line 292
    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_5
    cmpg-float v0, v0, p2

    .line 297
    .line 298
    if-gez v0, :cond_6

    .line 299
    .line 300
    move v13, v11

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    move v14, v11

    .line 303
    :goto_5
    move/from16 v3, v19

    .line 304
    .line 305
    move/from16 v11, v20

    .line 306
    .line 307
    move/from16 v2, v21

    .line 308
    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    const/high16 v10, 0x42c80000    # 100.0f

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_7
    move/from16 v22, v0

    .line 316
    .line 317
    move/from16 v21, v2

    .line 318
    .line 319
    move/from16 v19, v3

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    :goto_6
    if-eqz v9, :cond_9

    .line 324
    .line 325
    if-eqz v15, :cond_8

    .line 326
    .line 327
    invoke-virtual {v15, v1}, Lx4/a;->f(Lx4/k;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_8
    sub-float v2, v21, v7

    .line 333
    .line 334
    div-float v2, v2, v18

    .line 335
    .line 336
    add-float v6, v2, v7

    .line 337
    .line 338
    move/from16 v9, v17

    .line 339
    .line 340
    move/from16 v3, v19

    .line 341
    .line 342
    move/from16 v2, v21

    .line 343
    .line 344
    :goto_7
    move/from16 v0, v22

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    if-nez v15, :cond_a

    .line 349
    .line 350
    move v2, v6

    .line 351
    goto :goto_8

    .line 352
    :cond_a
    move v7, v6

    .line 353
    move-object v8, v15

    .line 354
    move/from16 v2, v21

    .line 355
    .line 356
    :goto_8
    sub-float v0, v2, v7

    .line 357
    .line 358
    div-float v0, v0, v18

    .line 359
    .line 360
    add-float v6, v0, v7

    .line 361
    .line 362
    move/from16 v3, v19

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    if-nez v8, :cond_c

    .line 366
    .line 367
    invoke-static/range {p2 .. p2}, Lx4/b;->a(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    return v0

    .line 372
    :cond_c
    invoke-virtual {v8, v1}, Lx4/a;->f(Lx4/k;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0

    .line 377
    :cond_d
    :goto_9
    invoke-static/range {p2 .. p2}, Lx4/b;->a(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    return v0
.end method


# virtual methods
.method final c()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method final d()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method final f(Lx4/k;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx4/a;->b:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v2, v2, v4

    .line 9
    .line 10
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    iget v3, v0, Lx4/a;->c:F

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    float-to-double v8, v3

    .line 17
    cmpl-double v2, v8, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-double/2addr v8, v6

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    double-to-float v2, v8

    .line 28
    div-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    float-to-double v1, v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lx4/k;->e()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    float-to-double v8, v8

    .line 37
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr v10, v8

    .line 52
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    div-double/2addr v1, v8

    .line 62
    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-float v1, v1

    .line 72
    iget v2, v0, Lx4/a;->a:F

    .line 73
    .line 74
    const v8, 0x40490fdb    # (float)Math.PI

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v8

    .line 78
    const/high16 v8, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v2, v8

    .line 81
    float-to-double v8, v2

    .line 82
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v10, v8

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v10, v12

    .line 95
    double-to-float v2, v10

    .line 96
    const/high16 v10, 0x3e800000    # 0.25f

    .line 97
    .line 98
    mul-float/2addr v2, v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Lx4/k;->a()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    float-to-double v11, v3

    .line 104
    div-double/2addr v11, v6

    .line 105
    invoke-virtual/range {p1 .. p1}, Lx4/k;->b()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-double v6, v3

    .line 110
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    div-double/2addr v13, v6

    .line 113
    invoke-virtual/range {p1 .. p1}, Lx4/k;->j()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    float-to-double v6, v3

    .line 118
    div-double/2addr v13, v6

    .line 119
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    double-to-float v3, v6

    .line 124
    mul-float/2addr v10, v3

    .line 125
    const v3, 0x45706276

    .line 126
    .line 127
    .line 128
    mul-float/2addr v2, v3

    .line 129
    invoke-virtual/range {p1 .. p1}, Lx4/k;->g()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-float/2addr v2, v3

    .line 134
    invoke-virtual/range {p1 .. p1}, Lx4/k;->h()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-float/2addr v2, v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lx4/k;->f()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    div-float/2addr v10, v3

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    double-to-float v3, v6

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-float v6, v6

    .line 154
    const v7, 0x3e9c28f6    # 0.305f

    .line 155
    .line 156
    .line 157
    add-float/2addr v7, v10

    .line 158
    const/high16 v8, 0x41b80000    # 23.0f

    .line 159
    .line 160
    mul-float/2addr v7, v8

    .line 161
    mul-float/2addr v7, v1

    .line 162
    mul-float/2addr v2, v8

    .line 163
    const/high16 v8, 0x41300000    # 11.0f

    .line 164
    .line 165
    mul-float/2addr v8, v1

    .line 166
    mul-float/2addr v8, v6

    .line 167
    add-float/2addr v8, v2

    .line 168
    const/high16 v2, 0x42d80000    # 108.0f

    .line 169
    .line 170
    mul-float/2addr v1, v2

    .line 171
    mul-float/2addr v1, v3

    .line 172
    add-float/2addr v1, v8

    .line 173
    div-float/2addr v7, v1

    .line 174
    mul-float/2addr v6, v7

    .line 175
    mul-float/2addr v7, v3

    .line 176
    const/high16 v1, 0x43e60000    # 460.0f

    .line 177
    .line 178
    mul-float/2addr v10, v1

    .line 179
    const v1, 0x43e18000    # 451.0f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v1, v6

    .line 183
    add-float/2addr v1, v10

    .line 184
    const/high16 v2, 0x43900000    # 288.0f

    .line 185
    .line 186
    mul-float/2addr v2, v7

    .line 187
    add-float/2addr v2, v1

    .line 188
    const v1, 0x44af6000    # 1403.0f

    .line 189
    .line 190
    .line 191
    div-float/2addr v2, v1

    .line 192
    const v3, 0x445ec000    # 891.0f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v3, v6

    .line 196
    sub-float v3, v10, v3

    .line 197
    .line 198
    const v8, 0x43828000    # 261.0f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v8, v7

    .line 202
    sub-float/2addr v3, v8

    .line 203
    div-float/2addr v3, v1

    .line 204
    const/high16 v8, 0x435c0000    # 220.0f

    .line 205
    .line 206
    mul-float/2addr v6, v8

    .line 207
    sub-float/2addr v10, v6

    .line 208
    const v6, 0x45c4e000    # 6300.0f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v7, v6

    .line 212
    sub-float/2addr v10, v7

    .line 213
    div-float/2addr v10, v1

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    float-to-double v6, v1

    .line 219
    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double/2addr v6, v8

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-double v11, v1

    .line 230
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 231
    .line 232
    sub-double v11, v13, v11

    .line 233
    .line 234
    div-double/2addr v6, v11

    .line 235
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    double-to-float v1, v6

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual/range {p1 .. p1}, Lx4/k;->c()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/high16 v7, 0x42c80000    # 100.0f

    .line 249
    .line 250
    div-float v6, v7, v6

    .line 251
    .line 252
    mul-float/2addr v6, v2

    .line 253
    float-to-double v1, v1

    .line 254
    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    double-to-float v1, v1

    .line 264
    mul-float/2addr v6, v1

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    float-to-double v1, v1

    .line 270
    mul-double/2addr v1, v8

    .line 271
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move-wide/from16 v16, v8

    .line 276
    .line 277
    move v9, v7

    .line 278
    float-to-double v7, v15

    .line 279
    sub-double v7, v13, v7

    .line 280
    .line 281
    div-double/2addr v1, v7

    .line 282
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    double-to-float v1, v1

    .line 287
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lx4/k;->c()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    div-float v7, v9, v3

    .line 296
    .line 297
    mul-float/2addr v7, v2

    .line 298
    float-to-double v1, v1

    .line 299
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    double-to-float v1, v1

    .line 304
    mul-float/2addr v7, v1

    .line 305
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    float-to-double v1, v1

    .line 310
    mul-double v1, v1, v16

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v15, v9

    .line 317
    move v8, v10

    .line 318
    float-to-double v9, v3

    .line 319
    sub-double/2addr v13, v9

    .line 320
    div-double/2addr v1, v13

    .line 321
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    double-to-float v1, v1

    .line 326
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual/range {p1 .. p1}, Lx4/k;->c()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    div-float v3, v15, v3

    .line 335
    .line 336
    mul-float/2addr v3, v2

    .line 337
    float-to-double v1, v1

    .line 338
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    double-to-float v1, v1

    .line 343
    mul-float/2addr v3, v1

    .line 344
    invoke-virtual/range {p1 .. p1}, Lx4/k;->i()[F

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x0

    .line 349
    aget v1, v1, v2

    .line 350
    .line 351
    div-float/2addr v6, v1

    .line 352
    invoke-virtual/range {p1 .. p1}, Lx4/k;->i()[F

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v4, 0x1

    .line 357
    aget v1, v1, v4

    .line 358
    .line 359
    div-float/2addr v7, v1

    .line 360
    invoke-virtual/range {p1 .. p1}, Lx4/k;->i()[F

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v5, 0x2

    .line 365
    aget v1, v1, v5

    .line 366
    .line 367
    div-float/2addr v3, v1

    .line 368
    sget-object v1, Lx4/b;->b:[[F

    .line 369
    .line 370
    aget-object v8, v1, v2

    .line 371
    .line 372
    aget v9, v8, v2

    .line 373
    .line 374
    mul-float/2addr v9, v6

    .line 375
    aget v10, v8, v4

    .line 376
    .line 377
    mul-float/2addr v10, v7

    .line 378
    add-float/2addr v10, v9

    .line 379
    aget v8, v8, v5

    .line 380
    .line 381
    mul-float/2addr v8, v3

    .line 382
    add-float/2addr v8, v10

    .line 383
    aget-object v9, v1, v4

    .line 384
    .line 385
    aget v10, v9, v2

    .line 386
    .line 387
    mul-float/2addr v10, v6

    .line 388
    aget v11, v9, v4

    .line 389
    .line 390
    mul-float/2addr v11, v7

    .line 391
    add-float/2addr v11, v10

    .line 392
    aget v9, v9, v5

    .line 393
    .line 394
    mul-float/2addr v9, v3

    .line 395
    add-float/2addr v9, v11

    .line 396
    aget-object v1, v1, v5

    .line 397
    .line 398
    aget v2, v1, v2

    .line 399
    .line 400
    mul-float/2addr v6, v2

    .line 401
    aget v2, v1, v4

    .line 402
    .line 403
    mul-float/2addr v7, v2

    .line 404
    add-float/2addr v7, v6

    .line 405
    aget v1, v1, v5

    .line 406
    .line 407
    mul-float/2addr v3, v1

    .line 408
    add-float/2addr v3, v7

    .line 409
    float-to-double v10, v8

    .line 410
    float-to-double v12, v9

    .line 411
    float-to-double v14, v3

    .line 412
    invoke-static/range {v10 .. v15}, Ly4/d;->c(DDD)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    return v1
.end method
