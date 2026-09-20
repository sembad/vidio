.class public final Lf4/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLg4/c;)J
    .locals 21
    .param p4    # Lg4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v3, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    cmpg-float v3, p1, v6

    .line 58
    .line 59
    if-gez v3, :cond_4

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v3, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v3, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_5
    mul-float/2addr v3, v1

    .line 71
    add-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    shl-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    cmpg-float v3, p2, v6

    .line 77
    .line 78
    if-gez v3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v3, v6, v5

    .line 84
    .line 85
    if-lez v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    sget-object v3, Lpb0/b0;->d:Lpb0/b0$a;

    .line 95
    .line 96
    shl-long/2addr v0, v2

    .line 97
    sget v2, Lf4/k1;->h:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    invoke-virtual {v0}, Lg4/c;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 109
    .line 110
    invoke-static {v1}, Lf4/a2;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v0}, Lg4/c;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v1, v7, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 122
    .line 123
    invoke-static {v7}, Lf4/a2;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v0, v7}, Lg4/c;->e(I)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v7}, Lg4/c;->d(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    cmpg-float v10, p0, v8

    .line 136
    .line 137
    if-gez v10, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move/from16 v8, p0

    .line 141
    .line 142
    :goto_7
    cmpl-float v10, v8, v9

    .line 143
    .line 144
    if-lez v10, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move v9, v8

    .line 148
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    ushr-int/lit8 v9, v8, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v10, v8, 0x17

    .line 155
    .line 156
    const/16 v11, 0xff

    .line 157
    .line 158
    and-int/2addr v10, v11

    .line 159
    const v12, 0x7fffff

    .line 160
    .line 161
    .line 162
    and-int v13, v8, v12

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    const/16 v15, -0xa

    .line 167
    .line 168
    const/16 v16, 0x31

    .line 169
    .line 170
    const/16 v17, 0x200

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    const/16 v2, 0x1f

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-ne v10, v11, :cond_e

    .line 180
    .line 181
    if-eqz v13, :cond_d

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v7

    .line 187
    :goto_9
    move v10, v2

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 190
    .line 191
    if-lt v10, v2, :cond_f

    .line 192
    .line 193
    move v8, v7

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    if-gtz v10, :cond_12

    .line 198
    .line 199
    if-lt v10, v15, :cond_11

    .line 200
    .line 201
    or-int v8, v13, v14

    .line 202
    .line 203
    rsub-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    shr-int/2addr v8, v10

    .line 206
    and-int/lit16 v10, v8, 0x1000

    .line 207
    .line 208
    if-eqz v10, :cond_10

    .line 209
    .line 210
    add-int/lit16 v8, v8, 0x2000

    .line 211
    .line 212
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 213
    .line 214
    move v10, v7

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move v8, v7

    .line 217
    move v10, v8

    .line 218
    goto :goto_b

    .line 219
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    and-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    if-eqz v8, :cond_13

    .line 224
    .line 225
    shl-int/lit8 v8, v10, 0xa

    .line 226
    .line 227
    or-int/2addr v8, v13

    .line 228
    add-int/2addr v8, v3

    .line 229
    shl-int/lit8 v9, v9, 0xf

    .line 230
    .line 231
    or-int/2addr v8, v9

    .line 232
    :goto_a
    int-to-short v8, v8

    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move v8, v13

    .line 235
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 236
    .line 237
    shl-int/lit8 v10, v10, 0xa

    .line 238
    .line 239
    or-int/2addr v9, v10

    .line 240
    or-int/2addr v8, v9

    .line 241
    goto :goto_a

    .line 242
    :goto_c
    invoke-virtual {v0, v3}, Lg4/c;->e(I)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v0, v3}, Lg4/c;->d(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    cmpg-float v13, p1, v9

    .line 251
    .line 252
    if-gez v13, :cond_14

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_14
    move/from16 v9, p1

    .line 256
    .line 257
    :goto_d
    cmpl-float v13, v9, v10

    .line 258
    .line 259
    if-lez v13, :cond_15

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    move v10, v9

    .line 263
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    ushr-int/lit8 v10, v9, 0x1f

    .line 268
    .line 269
    ushr-int/lit8 v13, v9, 0x17

    .line 270
    .line 271
    and-int/2addr v13, v11

    .line 272
    and-int v20, v9, v12

    .line 273
    .line 274
    if-ne v13, v11, :cond_17

    .line 275
    .line 276
    if-eqz v20, :cond_16

    .line 277
    .line 278
    move/from16 v9, v17

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_16
    move v9, v7

    .line 282
    :goto_f
    move v13, v2

    .line 283
    goto :goto_11

    .line 284
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 285
    .line 286
    if-lt v13, v2, :cond_18

    .line 287
    .line 288
    move v9, v7

    .line 289
    move/from16 v13, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_18
    if-gtz v13, :cond_1b

    .line 293
    .line 294
    if-lt v13, v15, :cond_1a

    .line 295
    .line 296
    or-int v9, v20, v14

    .line 297
    .line 298
    rsub-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    shr-int/2addr v9, v13

    .line 301
    and-int/lit16 v13, v9, 0x1000

    .line 302
    .line 303
    if-eqz v13, :cond_19

    .line 304
    .line 305
    add-int/lit16 v9, v9, 0x2000

    .line 306
    .line 307
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 308
    .line 309
    move v13, v7

    .line 310
    goto :goto_11

    .line 311
    :cond_1a
    move v9, v7

    .line 312
    move v13, v9

    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x1000

    .line 317
    .line 318
    if-eqz v9, :cond_1c

    .line 319
    .line 320
    shl-int/lit8 v9, v13, 0xa

    .line 321
    .line 322
    or-int v9, v9, v20

    .line 323
    .line 324
    add-int/2addr v9, v3

    .line 325
    shl-int/lit8 v10, v10, 0xf

    .line 326
    .line 327
    or-int/2addr v9, v10

    .line 328
    :goto_10
    int-to-short v9, v9

    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    move/from16 v9, v20

    .line 331
    .line 332
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 333
    .line 334
    shl-int/lit8 v13, v13, 0xa

    .line 335
    .line 336
    or-int/2addr v10, v13

    .line 337
    or-int/2addr v9, v10

    .line 338
    goto :goto_10

    .line 339
    :goto_12
    const/4 v10, 0x2

    .line 340
    invoke-virtual {v0, v10}, Lg4/c;->e(I)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v0, v10}, Lg4/c;->d(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpg-float v10, p2, v13

    .line 349
    .line 350
    if-gez v10, :cond_1d

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1d
    move/from16 v13, p2

    .line 354
    .line 355
    :goto_13
    cmpl-float v10, v13, v0

    .line 356
    .line 357
    if-lez v10, :cond_1e

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1e
    move v0, v13

    .line 361
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    ushr-int/lit8 v10, v0, 0x1f

    .line 366
    .line 367
    ushr-int/lit8 v13, v0, 0x17

    .line 368
    .line 369
    and-int/2addr v13, v11

    .line 370
    and-int/2addr v12, v0

    .line 371
    if-ne v13, v11, :cond_20

    .line 372
    .line 373
    if-eqz v12, :cond_1f

    .line 374
    .line 375
    move/from16 v7, v17

    .line 376
    .line 377
    :cond_1f
    move v0, v7

    .line 378
    move v7, v2

    .line 379
    goto :goto_16

    .line 380
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 381
    .line 382
    if-lt v13, v2, :cond_21

    .line 383
    .line 384
    move v0, v7

    .line 385
    move/from16 v7, v16

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_21
    if-gtz v13, :cond_24

    .line 389
    .line 390
    if-lt v13, v15, :cond_23

    .line 391
    .line 392
    or-int v0, v12, v14

    .line 393
    .line 394
    rsub-int/lit8 v2, v13, 0x1

    .line 395
    .line 396
    shr-int/2addr v0, v2

    .line 397
    and-int/lit16 v2, v0, 0x1000

    .line 398
    .line 399
    if-eqz v2, :cond_22

    .line 400
    .line 401
    add-int/lit16 v0, v0, 0x2000

    .line 402
    .line 403
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_23
    move v0, v7

    .line 407
    goto :goto_16

    .line 408
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 409
    .line 410
    and-int/lit16 v0, v0, 0x1000

    .line 411
    .line 412
    if-eqz v0, :cond_25

    .line 413
    .line 414
    shl-int/lit8 v0, v13, 0xa

    .line 415
    .line 416
    or-int/2addr v0, v7

    .line 417
    add-int/2addr v0, v3

    .line 418
    shl-int/lit8 v2, v10, 0xf

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    :goto_15
    int-to-short v0, v0

    .line 422
    goto :goto_17

    .line 423
    :cond_25
    move v0, v7

    .line 424
    move v7, v13

    .line 425
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 426
    .line 427
    shl-int/lit8 v3, v7, 0xa

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    or-int/2addr v0, v2

    .line 431
    goto :goto_15

    .line 432
    :goto_17
    cmpg-float v2, p3, v6

    .line 433
    .line 434
    if-gez v2, :cond_26

    .line 435
    .line 436
    goto :goto_18

    .line 437
    :cond_26
    move/from16 v6, p3

    .line 438
    .line 439
    :goto_18
    cmpl-float v2, v6, v5

    .line 440
    .line 441
    if-lez v2, :cond_27

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_27
    move v5, v6

    .line 445
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v5, v2

    .line 449
    add-float/2addr v5, v4

    .line 450
    float-to-int v2, v5

    .line 451
    int-to-long v3, v8

    .line 452
    const-wide/32 v5, 0xffff

    .line 453
    .line 454
    .line 455
    and-long/2addr v3, v5

    .line 456
    const/16 v7, 0x30

    .line 457
    .line 458
    shl-long/2addr v3, v7

    .line 459
    int-to-long v7, v9

    .line 460
    and-long/2addr v7, v5

    .line 461
    shl-long v7, v7, v18

    .line 462
    .line 463
    or-long/2addr v3, v7

    .line 464
    int-to-long v7, v0

    .line 465
    and-long/2addr v5, v7

    .line 466
    shl-long v5, v5, v19

    .line 467
    .line 468
    or-long/2addr v3, v5

    .line 469
    int-to-long v5, v2

    .line 470
    const-wide/16 v7, 0x3ff

    .line 471
    .line 472
    and-long/2addr v5, v7

    .line 473
    const/4 v0, 0x6

    .line 474
    shl-long/2addr v5, v0

    .line 475
    or-long/2addr v3, v5

    .line 476
    int-to-long v0, v1

    .line 477
    const-wide/16 v5, 0x3f

    .line 478
    .line 479
    and-long/2addr v0, v5

    .line 480
    or-long/2addr v0, v3

    .line 481
    sget-object v2, Lpb0/b0;->d:Lpb0/b0$a;

    .line 482
    .line 483
    sget v2, Lf4/k1;->h:I

    .line 484
    .line 485
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    sget p0, Lf4/k1;->h:I

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 5
    .line 6
    sget v0, Lf4/k1;->h:I

    .line 7
    .line 8
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lf4/m1;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 19

    .line 1
    invoke-static/range {p2 .. p3}, Lf4/k1;->m(J)Lg4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lf4/k1;->h(JLg4/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static/range {p2 .. p3}, Lf4/k1;->k(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Lf4/k1;->k(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v3

    .line 22
    .line 23
    mul-float v6, v2, v5

    .line 24
    .line 25
    add-float/2addr v6, v3

    .line 26
    invoke-static {v0, v1}, Lf4/k1;->o(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p2 .. p3}, Lf4/k1;->o(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v6, v9

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v7, v3

    .line 42
    mul-float/2addr v8, v2

    .line 43
    mul-float/2addr v8, v5

    .line 44
    add-float/2addr v8, v7

    .line 45
    div-float/2addr v8, v6

    .line 46
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->n(J)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p2 .. p3}, Lf4/k1;->n(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr v7, v3

    .line 59
    mul-float/2addr v11, v2

    .line 60
    mul-float/2addr v11, v5

    .line 61
    add-float/2addr v11, v7

    .line 62
    div-float/2addr v11, v6

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lf4/k1;->l(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p2 .. p3}, Lf4/k1;->l(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float/2addr v0, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float/2addr v1, v6

    .line 80
    :goto_2
    invoke-static/range {p2 .. p3}, Lf4/k1;->m(J)Lg4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lg4/c;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v7

    .line 100
    float-to-int v2, v6

    .line 101
    shl-int/lit8 v2, v2, 0x18

    .line 102
    .line 103
    mul-float/2addr v8, v0

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-int v4, v8

    .line 106
    shl-int/2addr v4, v5

    .line 107
    or-int/2addr v2, v4

    .line 108
    mul-float/2addr v11, v0

    .line 109
    add-float/2addr v11, v7

    .line 110
    float-to-int v4, v11

    .line 111
    shl-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v0, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-long v0, v0

    .line 119
    sget-object v2, Lpb0/b0;->d:Lpb0/b0$a;

    .line 120
    .line 121
    shl-long/2addr v0, v3

    .line 122
    sget v2, Lf4/k1;->h:I

    .line 123
    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    ushr-int/lit8 v8, v2, 0x1f

    .line 131
    .line 132
    ushr-int/lit8 v10, v2, 0x17

    .line 133
    .line 134
    const/16 v12, 0xff

    .line 135
    .line 136
    and-int/2addr v10, v12

    .line 137
    const v13, 0x7fffff

    .line 138
    .line 139
    .line 140
    and-int v14, v2, v13

    .line 141
    .line 142
    const/high16 v15, 0x800000

    .line 143
    .line 144
    move/from16 p0, v3

    .line 145
    .line 146
    const/16 v3, -0xa

    .line 147
    .line 148
    const/16 v16, 0x31

    .line 149
    .line 150
    const/16 v17, 0x200

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move/from16 p1, v5

    .line 155
    .line 156
    const/16 v5, 0x1f

    .line 157
    .line 158
    if-ne v10, v12, :cond_5

    .line 159
    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    move/from16 v2, v17

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v2, v18

    .line 166
    .line 167
    :goto_3
    move v10, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    add-int/lit8 v10, v10, -0x70

    .line 170
    .line 171
    if-lt v10, v5, :cond_6

    .line 172
    .line 173
    move/from16 v10, v16

    .line 174
    .line 175
    move/from16 v2, v18

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-gtz v10, :cond_9

    .line 179
    .line 180
    if-lt v10, v3, :cond_8

    .line 181
    .line 182
    or-int v2, v14, v15

    .line 183
    .line 184
    rsub-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    shr-int/2addr v2, v10

    .line 187
    and-int/lit16 v10, v2, 0x1000

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    add-int/lit16 v2, v2, 0x2000

    .line 192
    .line 193
    :cond_7
    shr-int/lit8 v2, v2, 0xd

    .line 194
    .line 195
    move/from16 v10, v18

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move/from16 v2, v18

    .line 199
    .line 200
    move v10, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    shr-int/lit8 v14, v14, 0xd

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x1000

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    shl-int/lit8 v2, v10, 0xa

    .line 209
    .line 210
    or-int/2addr v2, v14

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    shl-int/lit8 v8, v8, 0xf

    .line 214
    .line 215
    or-int/2addr v2, v8

    .line 216
    :goto_4
    int-to-short v2, v2

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v2, v14

    .line 219
    :goto_5
    shl-int/lit8 v8, v8, 0xf

    .line 220
    .line 221
    shl-int/lit8 v10, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v10

    .line 224
    or-int/2addr v2, v8

    .line 225
    goto :goto_4

    .line 226
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    ushr-int/lit8 v10, v8, 0x1f

    .line 231
    .line 232
    ushr-int/lit8 v11, v8, 0x17

    .line 233
    .line 234
    and-int/2addr v11, v12

    .line 235
    and-int v14, v8, v13

    .line 236
    .line 237
    if-ne v11, v12, :cond_c

    .line 238
    .line 239
    if-eqz v14, :cond_b

    .line 240
    .line 241
    move/from16 v8, v17

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move/from16 v8, v18

    .line 245
    .line 246
    :goto_7
    move v11, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    add-int/lit8 v11, v11, -0x70

    .line 249
    .line 250
    if-lt v11, v5, :cond_d

    .line 251
    .line 252
    move/from16 v11, v16

    .line 253
    .line 254
    move/from16 v8, v18

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    if-gtz v11, :cond_10

    .line 258
    .line 259
    if-lt v11, v3, :cond_f

    .line 260
    .line 261
    or-int v8, v14, v15

    .line 262
    .line 263
    rsub-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    shr-int/2addr v8, v11

    .line 266
    and-int/lit16 v11, v8, 0x1000

    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    add-int/lit16 v8, v8, 0x2000

    .line 271
    .line 272
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 273
    .line 274
    move/from16 v11, v18

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    move/from16 v8, v18

    .line 278
    .line 279
    move v11, v8

    .line 280
    goto :goto_9

    .line 281
    :cond_10
    shr-int/lit8 v14, v14, 0xd

    .line 282
    .line 283
    and-int/lit16 v8, v8, 0x1000

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    shl-int/lit8 v8, v11, 0xa

    .line 288
    .line 289
    or-int/2addr v8, v14

    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    shl-int/lit8 v10, v10, 0xf

    .line 293
    .line 294
    or-int/2addr v8, v10

    .line 295
    :goto_8
    int-to-short v8, v8

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    move v8, v14

    .line 298
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 299
    .line 300
    shl-int/lit8 v11, v11, 0xa

    .line 301
    .line 302
    or-int/2addr v10, v11

    .line 303
    or-int/2addr v8, v10

    .line 304
    goto :goto_8

    .line 305
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    ushr-int/lit8 v10, v1, 0x1f

    .line 310
    .line 311
    ushr-int/lit8 v11, v1, 0x17

    .line 312
    .line 313
    and-int/2addr v11, v12

    .line 314
    and-int/2addr v13, v1

    .line 315
    if-ne v11, v12, :cond_13

    .line 316
    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    move/from16 v17, v18

    .line 321
    .line 322
    :goto_b
    move/from16 v16, v5

    .line 323
    .line 324
    move/from16 v18, v17

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_13
    add-int/lit8 v11, v11, -0x70

    .line 328
    .line 329
    if-lt v11, v5, :cond_14

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_14
    if-gtz v11, :cond_17

    .line 333
    .line 334
    if-lt v11, v3, :cond_16

    .line 335
    .line 336
    or-int v1, v13, v15

    .line 337
    .line 338
    rsub-int/lit8 v3, v11, 0x1

    .line 339
    .line 340
    shr-int/2addr v1, v3

    .line 341
    and-int/lit16 v3, v1, 0x1000

    .line 342
    .line 343
    if-eqz v3, :cond_15

    .line 344
    .line 345
    add-int/lit16 v1, v1, 0x2000

    .line 346
    .line 347
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 348
    .line 349
    move/from16 v16, v18

    .line 350
    .line 351
    move/from16 v18, v1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_16
    move/from16 v16, v18

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_17
    shr-int/lit8 v18, v13, 0xd

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0x1000

    .line 360
    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    shl-int/lit8 v1, v11, 0xa

    .line 364
    .line 365
    or-int v1, v1, v18

    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    shl-int/lit8 v3, v10, 0xf

    .line 370
    .line 371
    or-int/2addr v1, v3

    .line 372
    :goto_c
    int-to-short v1, v1

    .line 373
    goto :goto_e

    .line 374
    :cond_18
    move/from16 v16, v11

    .line 375
    .line 376
    :goto_d
    shl-int/lit8 v1, v10, 0xf

    .line 377
    .line 378
    shl-int/lit8 v3, v16, 0xa

    .line 379
    .line 380
    or-int/2addr v1, v3

    .line 381
    or-int v1, v1, v18

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const v4, 0x447fc000    # 1023.0f

    .line 393
    .line 394
    .line 395
    mul-float/2addr v3, v4

    .line 396
    add-float/2addr v3, v7

    .line 397
    float-to-int v3, v3

    .line 398
    invoke-virtual {v0}, Lg4/c;->c()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v4, v2

    .line 403
    const-wide/32 v6, 0xffff

    .line 404
    .line 405
    .line 406
    and-long/2addr v4, v6

    .line 407
    const/16 v2, 0x30

    .line 408
    .line 409
    shl-long/2addr v4, v2

    .line 410
    int-to-long v8, v8

    .line 411
    and-long/2addr v8, v6

    .line 412
    shl-long v8, v8, p0

    .line 413
    .line 414
    or-long/2addr v4, v8

    .line 415
    int-to-long v1, v1

    .line 416
    and-long/2addr v1, v6

    .line 417
    shl-long v1, v1, p1

    .line 418
    .line 419
    or-long/2addr v1, v4

    .line 420
    int-to-long v3, v3

    .line 421
    const-wide/16 v5, 0x3ff

    .line 422
    .line 423
    and-long/2addr v3, v5

    .line 424
    const/4 v5, 0x6

    .line 425
    shl-long/2addr v3, v5

    .line 426
    or-long/2addr v1, v3

    .line 427
    int-to-long v3, v0

    .line 428
    const-wide/16 v5, 0x3f

    .line 429
    .line 430
    and-long/2addr v3, v5

    .line 431
    or-long/2addr v1, v3

    .line 432
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 433
    .line 434
    sget v0, Lf4/k1;->h:I

    .line 435
    .line 436
    move-wide v0, v1

    .line 437
    :goto_f
    return-wide v0
.end method

.method public static final f(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lf4/k1;->m(J)Lg4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lg4/b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Lg4/b;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lg4/c;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lg4/b;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lf4/a2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Lg4/d0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg4/d0;->r()Lg4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p1}, Lf4/k1;->o(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    iget-object v3, v0, Lg4/r;->a:Lg4/d0;

    .line 56
    .line 57
    invoke-static {v3, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p0, p1}, Lf4/k1;->n(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    iget-object v0, v0, Lg4/r;->a:Lg4/d0;

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, Lg4/d0;->n(Lg4/d0;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {p0, p1}, Lf4/k1;->l(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    float-to-double p0, p0

    .line 77
    invoke-static {v0, p0, p1}, Lg4/d0;->n(Lg4/d0;D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v1, v5

    .line 87
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v3, v5

    .line 93
    add-double/2addr v3, v1

    .line 94
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr p0, v0

    .line 100
    add-double/2addr p0, v3

    .line 101
    double-to-float p0, p0

    .line 102
    const/4 p1, 0x0

    .line 103
    cmpg-float v0, p0, p1

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    move p0, p1

    .line 108
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpl-float v0, p0, p1

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    return p1

    .line 115
    :cond_2
    return p0
.end method

.method public static final g(J)I
    .locals 1

    .line 1
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lf4/k1;->h(JLg4/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method
