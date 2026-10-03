.class public final Lw/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/k0;


# instance fields
.field private final a:F

.field private final b:Lw/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw/l0;->a:F

    .line 5
    .line 6
    new-instance p3, Lw/p1;

    .line 7
    .line 8
    invoke-direct {p3}, Lw/p1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lw/p1;->c(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lw/p1;->e(F)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lw/l0;->b:Lw/p1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw/u2;)Lw/g3;
    .locals 0

    .line 1
    new-instance p1, Lw/n3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lw/n3;-><init>(Lw/k0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lw/l0;->b:Lw/p1;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lw/p1;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p5, p1, p2}, Lw/p1;->f(FFJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p3

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lw/l0;->b:Lw/p1;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lw/p1;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p5, p1, p2}, Lw/p1;->f(FFJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(FFF)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/l0;->b:Lw/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/p1;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lw/p1;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v3, p1, p2

    .line 14
    .line 15
    iget v4, v0, Lw/l0;->a:F

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    div-float v4, p3, v4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpg-float v5, v1, v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-wide v1, 0x8637bd05af6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    float-to-double v5, v2

    .line 33
    float-to-double v1, v1

    .line 34
    float-to-double v7, v4

    .line 35
    float-to-double v3, v3

    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    float-to-double v9, v9

    .line 39
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double v13, v1, v11

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    mul-double/2addr v13, v15

    .line 48
    mul-double v15, v13, v13

    .line 49
    .line 50
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    mul-double v5, v5, v17

    .line 53
    .line 54
    sub-double/2addr v15, v5

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmpg-double v17, v15, v5

    .line 58
    .line 59
    if-gez v17, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    :goto_0
    if-gez v17, :cond_2

    .line 69
    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v15, v5

    .line 80
    :goto_1
    neg-double v13, v13

    .line 81
    add-double v20, v13, v18

    .line 82
    .line 83
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v20, v20, v22

    .line 86
    .line 87
    mul-double v15, v15, v22

    .line 88
    .line 89
    sub-double v13, v13, v18

    .line 90
    .line 91
    mul-double v13, v13, v22

    .line 92
    .line 93
    cmpg-double v17, v3, v5

    .line 94
    .line 95
    if-nez v17, :cond_3

    .line 96
    .line 97
    cmpg-double v18, v7, v5

    .line 98
    .line 99
    if-nez v18, :cond_3

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    if-gez v17, :cond_4

    .line 106
    .line 107
    neg-double v7, v7

    .line 108
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    cmpl-double v19, v1, v17

    .line 115
    .line 116
    move-wide/from16 p1, v5

    .line 117
    .line 118
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 129
    .line 130
    const-wide v28, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-lez v19, :cond_c

    .line 136
    .line 137
    mul-double v1, v20, v3

    .line 138
    .line 139
    sub-double/2addr v1, v7

    .line 140
    sub-double v7, v20, v13

    .line 141
    .line 142
    div-double/2addr v1, v7

    .line 143
    sub-double/2addr v3, v1

    .line 144
    div-double v11, v9, v3

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    div-double v11, v11, v20

    .line 155
    .line 156
    div-double v15, v9, v1

    .line 157
    .line 158
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    move-wide/from16 v17, v7

    .line 167
    .line 168
    div-double v6, v15, v13

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    and-long v15, v15, v28

    .line 175
    .line 176
    cmp-long v8, v15, v26

    .line 177
    .line 178
    if-gez v8, :cond_5

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    and-long v15, v15, v28

    .line 185
    .line 186
    cmp-long v8, v15, v26

    .line 187
    .line 188
    if-gez v8, :cond_6

    .line 189
    .line 190
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-wide v11, v6

    .line 196
    :cond_6
    :goto_2
    mul-double v6, v3, v20

    .line 197
    .line 198
    move-wide v15, v6

    .line 199
    neg-double v5, v1

    .line 200
    mul-double/2addr v5, v13

    .line 201
    div-double v6, v15, v5

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sub-double v7, v13, v20

    .line 208
    .line 209
    div-double/2addr v5, v7

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    cmpg-double v7, v5, p1

    .line 217
    .line 218
    if-gtz v7, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    cmpl-double v7, v5, p1

    .line 222
    .line 223
    if-lez v7, :cond_9

    .line 224
    .line 225
    mul-double v7, v20, v5

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    mul-double/2addr v7, v3

    .line 232
    mul-double/2addr v5, v13

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    mul-double/2addr v5, v1

    .line 238
    add-double/2addr v5, v7

    .line 239
    neg-double v5, v5

    .line 240
    cmpg-double v5, v5, v9

    .line 241
    .line 242
    if-gez v5, :cond_9

    .line 243
    .line 244
    cmpl-double v5, v1, p1

    .line 245
    .line 246
    if-lez v5, :cond_8

    .line 247
    .line 248
    cmpg-double v5, v3, p1

    .line 249
    .line 250
    if-gez v5, :cond_8

    .line 251
    .line 252
    move-wide/from16 v5, p1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-wide v5, v11

    .line 256
    :goto_3
    neg-double v9, v9

    .line 257
    move-wide v11, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    mul-double v5, v1, v13

    .line 260
    .line 261
    mul-double/2addr v5, v13

    .line 262
    neg-double v5, v5

    .line 263
    mul-double v7, v15, v20

    .line 264
    .line 265
    div-double/2addr v5, v7

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    div-double v11, v5, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    :goto_4
    neg-double v9, v9

    .line 274
    :goto_5
    mul-double v5, v20, v11

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    mul-double/2addr v5, v15

    .line 281
    mul-double v7, v1, v13

    .line 282
    .line 283
    mul-double v17, v13, v11

    .line 284
    .line 285
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v17

    .line 289
    mul-double v17, v17, v7

    .line 290
    .line 291
    add-double v17, v17, v5

    .line 292
    .line 293
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmpg-double v5, v5, v17

    .line 303
    .line 304
    if-gez v5, :cond_b

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_b
    const/4 v6, 0x0

    .line 309
    :goto_6
    cmpl-double v5, v24, v22

    .line 310
    .line 311
    if-lez v5, :cond_14

    .line 312
    .line 313
    const/16 v5, 0x64

    .line 314
    .line 315
    if-ge v6, v5, :cond_14

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    mul-double v17, v20, v11

    .line 320
    .line 321
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v24

    .line 325
    mul-double v24, v24, v3

    .line 326
    .line 327
    mul-double v26, v13, v11

    .line 328
    .line 329
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v28

    .line 333
    mul-double v28, v28, v1

    .line 334
    .line 335
    add-double v28, v28, v24

    .line 336
    .line 337
    add-double v28, v28, v9

    .line 338
    .line 339
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v17

    .line 343
    mul-double v17, v17, v15

    .line 344
    .line 345
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v24

    .line 349
    mul-double v24, v24, v7

    .line 350
    .line 351
    add-double v24, v24, v17

    .line 352
    .line 353
    div-double v28, v28, v24

    .line 354
    .line 355
    sub-double v17, v11, v28

    .line 356
    .line 357
    sub-double v11, v11, v17

    .line 358
    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v24

    .line 363
    move-wide/from16 v11, v17

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    cmpg-double v1, v1, v17

    .line 367
    .line 368
    if-gez v1, :cond_d

    .line 369
    .line 370
    mul-double v1, v20, v3

    .line 371
    .line 372
    sub-double/2addr v7, v1

    .line 373
    div-double/2addr v7, v15

    .line 374
    mul-double/2addr v3, v3

    .line 375
    mul-double/2addr v7, v7

    .line 376
    add-double/2addr v7, v3

    .line 377
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    div-double/2addr v9, v1

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    div-double v11, v1, v20

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_d
    mul-double v1, v20, v3

    .line 391
    .line 392
    sub-double/2addr v7, v1

    .line 393
    div-double v5, v9, v3

    .line 394
    .line 395
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    div-double v5, v5, v20

    .line 404
    .line 405
    div-double v13, v9, v7

    .line 406
    .line 407
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    move-wide/from16 v30, v11

    .line 416
    .line 417
    move-wide/from16 v16, v13

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_7
    const/4 v11, 0x6

    .line 421
    if-ge v15, v11, :cond_e

    .line 422
    .line 423
    div-double v16, v16, v20

    .line 424
    .line 425
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    sub-double v16, v13, v11

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    div-double v11, v16, v20

    .line 439
    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    and-long v13, v13, v28

    .line 445
    .line 446
    cmp-long v13, v13, v26

    .line 447
    .line 448
    if-gez v13, :cond_f

    .line 449
    .line 450
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    and-long v13, v13, v28

    .line 455
    .line 456
    cmp-long v13, v13, v26

    .line 457
    .line 458
    if-gez v13, :cond_10

    .line 459
    .line 460
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    goto :goto_8

    .line 465
    :cond_f
    move-wide v5, v11

    .line 466
    :cond_10
    :goto_8
    add-double v11, v1, v7

    .line 467
    .line 468
    neg-double v11, v11

    .line 469
    mul-double v13, v20, v7

    .line 470
    .line 471
    div-double/2addr v11, v13

    .line 472
    mul-double v13, v20, v11

    .line 473
    .line 474
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v15

    .line 478
    mul-double/2addr v15, v3

    .line 479
    mul-double v17, v7, v11

    .line 480
    .line 481
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    mul-double v13, v13, v17

    .line 486
    .line 487
    add-double/2addr v13, v15

    .line 488
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-nez v15, :cond_12

    .line 493
    .line 494
    cmpg-double v15, v11, p1

    .line 495
    .line 496
    if-gtz v15, :cond_11

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_11
    cmpl-double v11, v11, p1

    .line 500
    .line 501
    if-lez v11, :cond_13

    .line 502
    .line 503
    neg-double v11, v13

    .line 504
    cmpg-double v11, v11, v9

    .line 505
    .line 506
    if-gez v11, :cond_13

    .line 507
    .line 508
    cmpg-double v11, v7, p1

    .line 509
    .line 510
    if-gez v11, :cond_12

    .line 511
    .line 512
    cmpl-double v11, v3, p1

    .line 513
    .line 514
    if-lez v11, :cond_12

    .line 515
    .line 516
    move-wide/from16 v5, p1

    .line 517
    .line 518
    :cond_12
    :goto_9
    neg-double v9, v9

    .line 519
    goto :goto_a

    .line 520
    :cond_13
    div-double v11, v30, v20

    .line 521
    .line 522
    neg-double v5, v11

    .line 523
    div-double v11, v3, v7

    .line 524
    .line 525
    sub-double/2addr v5, v11

    .line 526
    :goto_a
    move-wide v11, v5

    .line 527
    const/4 v6, 0x0

    .line 528
    :goto_b
    cmpl-double v5, v24, v22

    .line 529
    .line 530
    if-lez v5, :cond_14

    .line 531
    .line 532
    const/16 v5, 0x64

    .line 533
    .line 534
    if-ge v6, v5, :cond_14

    .line 535
    .line 536
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    mul-double v13, v7, v11

    .line 539
    .line 540
    add-double/2addr v13, v3

    .line 541
    mul-double v15, v20, v11

    .line 542
    .line 543
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v17

    .line 547
    mul-double v17, v17, v13

    .line 548
    .line 549
    add-double v17, v17, v9

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    int-to-double v13, v13

    .line 553
    add-double/2addr v13, v15

    .line 554
    mul-double/2addr v13, v7

    .line 555
    add-double/2addr v13, v1

    .line 556
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v15

    .line 560
    mul-double/2addr v15, v13

    .line 561
    div-double v17, v17, v15

    .line 562
    .line 563
    sub-double v13, v11, v17

    .line 564
    .line 565
    sub-double/2addr v11, v13

    .line 566
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v24

    .line 570
    move-wide v11, v13

    .line 571
    goto :goto_b

    .line 572
    :cond_14
    :goto_c
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    mul-double/2addr v11, v1

    .line 578
    double-to-long v1, v11

    .line 579
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 580
    .line 581
    .line 582
    mul-long/2addr v1, v3

    .line 583
    return-wide v1
.end method
