.class public final Lz4/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf4/e2;FF)Z
    .locals 13

    .line 1
    instance-of v1, p0, Lf4/e2$b;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf4/e2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/e2$b;->b()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le4/e;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    if-gtz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Le4/e;->k()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Le4/e;->m()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v1, v1, p2

    .line 33
    .line 34
    if-gtz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Le4/e;->d()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, p2, v0

    .line 41
    .line 42
    if-gez v0, :cond_7

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v1, p0, Lf4/e2$c;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lf4/e2$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf4/e2$c;->b()Le4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Le4/g;->e()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpg-float v1, p1, v1

    .line 62
    .line 63
    if-ltz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Le4/g;->f()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-gez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Le4/g;->g()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpg-float v1, p2, v1

    .line 78
    .line 79
    if-ltz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Le4/g;->a()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, p2, v1

    .line 86
    .line 87
    if-ltz v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Le4/g;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    shr-long/2addr v1, v3

    .line 98
    long-to-int v1, v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Le4/g;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    shr-long/2addr v4, v3

    .line 108
    long-to-int v2, v4

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-float/2addr v2, v1

    .line 114
    invoke-virtual {v0}, Le4/g;->j()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    cmpg-float v1, v2, v1

    .line 119
    .line 120
    if-gtz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Le4/g;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    shr-long/2addr v1, v3

    .line 127
    long-to-int v1, v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Le4/g;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v3

    .line 137
    long-to-int v2, v4

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-float/2addr v2, v1

    .line 143
    invoke-virtual {v0}, Le4/g;->j()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    cmpg-float v1, v2, v1

    .line 148
    .line 149
    if-gtz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Le4/g;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const-wide v4, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v4

    .line 161
    long-to-int v1, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Le4/g;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    and-long/2addr v6, v4

    .line 171
    long-to-int v2, v6

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-float/2addr v2, v1

    .line 177
    invoke-virtual {v0}, Le4/g;->d()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    cmpg-float v1, v2, v1

    .line 182
    .line 183
    if-gtz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Le4/g;->i()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    and-long/2addr v1, v4

    .line 190
    long-to-int v1, v1

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Le4/g;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    and-long/2addr v6, v4

    .line 200
    long-to-int v2, v6

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-float/2addr v2, v1

    .line 206
    invoke-virtual {v0}, Le4/g;->d()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpg-float v1, v2, v1

    .line 211
    .line 212
    if-gtz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Le4/g;->e()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Le4/g;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    shr-long/2addr v6, v3

    .line 223
    long-to-int v2, v6

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-float/2addr v2, v1

    .line 229
    invoke-virtual {v0}, Le4/g;->g()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Le4/g;->h()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    and-long/2addr v6, v4

    .line 238
    long-to-int v6, v6

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-float/2addr v6, v1

    .line 244
    invoke-virtual {v0}, Le4/g;->f()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0}, Le4/g;->i()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    shr-long/2addr v7, v3

    .line 253
    long-to-int v7, v7

    .line 254
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sub-float/2addr v1, v7

    .line 259
    invoke-virtual {v0}, Le4/g;->g()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v0}, Le4/g;->i()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    and-long/2addr v8, v4

    .line 268
    long-to-int v8, v8

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-float/2addr v8, v7

    .line 274
    invoke-virtual {v0}, Le4/g;->f()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v0}, Le4/g;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    shr-long/2addr v9, v3

    .line 283
    long-to-int v9, v9

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sub-float/2addr v7, v9

    .line 289
    invoke-virtual {v0}, Le4/g;->a()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v0}, Le4/g;->c()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    and-long/2addr v10, v4

    .line 298
    long-to-int v10, v10

    .line 299
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    sub-float/2addr v9, v10

    .line 304
    invoke-virtual {v0}, Le4/g;->a()F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v0}, Le4/g;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    and-long/2addr v4, v11

    .line 313
    long-to-int v4, v4

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-float/2addr v10, v4

    .line 319
    invoke-virtual {v0}, Le4/g;->e()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v0}, Le4/g;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    shr-long/2addr v11, v3

    .line 328
    long-to-int v3, v11

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-float/2addr v3, v4

    .line 334
    cmpg-float v4, p1, v2

    .line 335
    .line 336
    if-gez v4, :cond_2

    .line 337
    .line 338
    cmpg-float v4, p2, v6

    .line 339
    .line 340
    if-gez v4, :cond_2

    .line 341
    .line 342
    invoke-virtual {v0}, Le4/g;->h()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    move v0, p1

    .line 347
    move v1, p2

    .line 348
    move v3, v6

    .line 349
    invoke-static/range {v0 .. v5}, Lz4/t2;->c(FFFFJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    return v0

    .line 354
    :cond_2
    cmpg-float v2, p1, v3

    .line 355
    .line 356
    if-gez v2, :cond_3

    .line 357
    .line 358
    cmpl-float v2, p2, v10

    .line 359
    .line 360
    if-lez v2, :cond_3

    .line 361
    .line 362
    invoke-virtual {v0}, Le4/g;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    move v0, p1

    .line 367
    move v1, p2

    .line 368
    move v2, v3

    .line 369
    move v3, v10

    .line 370
    invoke-static/range {v0 .. v5}, Lz4/t2;->c(FFFFJ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_3
    cmpl-float v2, p1, v1

    .line 376
    .line 377
    if-lez v2, :cond_4

    .line 378
    .line 379
    cmpg-float v2, p2, v8

    .line 380
    .line 381
    if-gez v2, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0}, Le4/g;->i()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    move v0, p1

    .line 388
    move v2, v1

    .line 389
    move v3, v8

    .line 390
    move v1, p2

    .line 391
    invoke-static/range {v0 .. v5}, Lz4/t2;->c(FFFFJ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :cond_4
    cmpl-float v1, p1, v7

    .line 397
    .line 398
    if-lez v1, :cond_5

    .line 399
    .line 400
    cmpl-float v1, p2, v9

    .line 401
    .line 402
    if-lez v1, :cond_5

    .line 403
    .line 404
    invoke-virtual {v0}, Le4/g;->c()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    move v0, p1

    .line 409
    move v1, p2

    .line 410
    move v2, v7

    .line 411
    move v3, v9

    .line 412
    invoke-static/range {v0 .. v5}, Lz4/t2;->c(FFFFJ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    return v0

    .line 417
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 418
    return v0

    .line 419
    :cond_6
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v0}, Ldk/g;->c(Lf4/g2;Le4/g;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2, v3}, Lz4/t2;->b(FFLf4/g2;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    return v0

    .line 431
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 432
    return v0

    .line 433
    :cond_8
    instance-of v3, p0, Lf4/e2$a;

    .line 434
    .line 435
    if-eqz v3, :cond_9

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    check-cast v0, Lf4/e2$a;

    .line 439
    .line 440
    invoke-virtual {v0}, Lf4/e2$a;->b()Lf4/g2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p1, p2, v0}, Lz4/t2;->b(FFLf4/g2;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    return v0

    .line 449
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    return v0
.end method

.method private static final b(FFLf4/g2;)Z
    .locals 4

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Le4/e;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Ldk/g;->b(Lf4/g2;Le4/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Lf4/l0;->d(Lf4/g2;Lf4/g2;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lf4/l0;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lf4/l0;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf4/l0;->reset()V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 p0, p2, 0x1

    .line 41
    .line 42
    return p0
.end method

.method private static final c(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
