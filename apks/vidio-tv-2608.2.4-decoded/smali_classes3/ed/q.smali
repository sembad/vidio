.class public final Led/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s;
.implements Lfd/a$a;


# instance fields
.field private final a:Lcom/airbnb/lottie/x;

.field private final b:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lld/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/q;->a:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    invoke-virtual {p3}, Lld/n;->b()Lkd/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkd/o;->b()Lfd/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Led/q;->b:Lfd/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lmd/b;->k(Lfd/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static f(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/q;->a:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/c;",
            ">;",
            "Ljava/util/List<",
            "Led/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Led/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/q;->b:Lfd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lld/o;)Lld/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lld/o;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Led/q;->b:Lfd/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lld/o;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lld/o;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    sub-int/2addr v6, v7

    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    :goto_1
    if-ltz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljd/a;

    .line 60
    .line 61
    add-int/lit8 v11, v6, -0x1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v11, v12}, Led/q;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljd/a;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lld/o;->b()Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v11}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-nez v6, :cond_3

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    move-object v11, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v11}, Ljd/a;->b()Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_3
    invoke-virtual {v10}, Ljd/a;->a()Landroid/graphics/PointF;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {p1 .. p1}, Lld/o;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-int/2addr v13, v7

    .line 117
    if-ne v6, v13, :cond_5

    .line 118
    .line 119
    :cond_4
    move v13, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v13, v8

    .line 122
    :goto_4
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v13, :cond_6

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v4, v0, Led/q;->c:Lld/o;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Lld/o;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eq v4, v9, :cond_a

    .line 159
    .line 160
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move v6, v8

    .line 166
    :goto_6
    if-ge v6, v9, :cond_9

    .line 167
    .line 168
    new-instance v10, Ljd/a;

    .line 169
    .line 170
    invoke-direct {v10}, Ljd/a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    new-instance v6, Lld/o;

    .line 180
    .line 181
    new-instance v9, Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-direct {v9, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v9, v8, v4}, Lld/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Led/q;->c:Lld/o;

    .line 190
    .line 191
    :cond_a
    iget-object v3, v0, Led/q;->c:Lld/o;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lld/o;->e(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Led/q;->c:Lld/o;

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lld/o;->b()Landroid/graphics/PointF;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lld/o;->b()Landroid/graphics/PointF;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Lld/o;->f(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lld/o;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual/range {p1 .. p1}, Lld/o;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move v6, v8

    .line 222
    move v9, v6

    .line 223
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ge v6, v10, :cond_11

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljd/a;

    .line 234
    .line 235
    add-int/lit8 v11, v6, -0x1

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v11, v12}, Led/q;->f(II)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljd/a;

    .line 250
    .line 251
    add-int/lit8 v12, v6, -0x2

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v12, v13}, Led/q;->f(II)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljd/a;

    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lld/o;->b()Landroid/graphics/PointF;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    invoke-virtual {v11}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :goto_8
    if-nez v6, :cond_c

    .line 281
    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    invoke-virtual {v11}, Ljd/a;->b()Landroid/graphics/PointF;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :goto_9
    invoke-virtual {v10}, Ljd/a;->a()Landroid/graphics/PointF;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v12}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    invoke-virtual {v10}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual/range {p1 .. p1}, Lld/o;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-nez v17, :cond_e

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    add-int/lit8 v8, v17, -0x1

    .line 317
    .line 318
    if-ne v6, v8, :cond_e

    .line 319
    .line 320
    :cond_d
    move/from16 v8, v16

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    const/4 v8, 0x0

    .line 324
    :goto_a
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_10

    .line 329
    .line 330
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    if-nez v8, :cond_10

    .line 337
    .line 338
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    sub-float v10, v8, v10

    .line 343
    .line 344
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    sub-float v14, v11, v14

    .line 349
    .line 350
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 351
    .line 352
    sub-float/2addr v15, v8

    .line 353
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 354
    .line 355
    sub-float/2addr v8, v11

    .line 356
    float-to-double v10, v10

    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    float-to-double v0, v14

    .line 360
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    double-to-float v0, v0

    .line 365
    float-to-double v10, v15

    .line 366
    float-to-double v14, v8

    .line 367
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    double-to-float v1, v10

    .line 372
    div-float v0, v2, v0

    .line 373
    .line 374
    const/high16 v8, 0x3f000000    # 0.5f

    .line 375
    .line 376
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    div-float v1, v2, v1

    .line 381
    .line 382
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 389
    .line 390
    invoke-static {v10, v8, v0, v8}, Ll/d;->a(FFFF)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 395
    .line 396
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 397
    .line 398
    invoke-static {v12, v11, v0, v11}, Ll/d;->a(FFFF)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    invoke-static {v12, v8, v1, v8}, Ll/d;->a(FFFF)F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 409
    .line 410
    invoke-static {v7, v11, v1, v11}, Ll/d;->a(FFFF)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sub-float v7, v10, v8

    .line 415
    .line 416
    const v13, 0x3f0d4952    # 0.5519f

    .line 417
    .line 418
    .line 419
    mul-float/2addr v7, v13

    .line 420
    sub-float v7, v10, v7

    .line 421
    .line 422
    sub-float v14, v0, v11

    .line 423
    .line 424
    mul-float/2addr v14, v13

    .line 425
    sub-float v14, v0, v14

    .line 426
    .line 427
    sub-float v8, v12, v8

    .line 428
    .line 429
    mul-float/2addr v8, v13

    .line 430
    sub-float v8, v12, v8

    .line 431
    .line 432
    sub-float v11, v1, v11

    .line 433
    .line 434
    mul-float/2addr v11, v13

    .line 435
    sub-float v11, v1, v11

    .line 436
    .line 437
    add-int/lit8 v13, v9, -0x1

    .line 438
    .line 439
    move-object v15, v4

    .line 440
    check-cast v15, Ljava/util/ArrayList;

    .line 441
    .line 442
    move/from16 v18, v2

    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v13, v2}, Led/q;->f(II)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljd/a;

    .line 457
    .line 458
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Ljd/a;

    .line 463
    .line 464
    invoke-virtual {v2, v10, v0}, Ljd/a;->e(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v10, v0}, Ljd/a;->f(FF)V

    .line 468
    .line 469
    .line 470
    if-nez v6, :cond_f

    .line 471
    .line 472
    invoke-virtual {v3, v10, v0}, Lld/o;->f(FF)V

    .line 473
    .line 474
    .line 475
    :cond_f
    invoke-virtual {v13, v7, v14}, Ljd/a;->d(FF)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v0, v9, 0x1

    .line 479
    .line 480
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljd/a;

    .line 485
    .line 486
    invoke-virtual {v13, v8, v11}, Ljd/a;->e(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v12, v1}, Ljd/a;->f(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v12, v1}, Ljd/a;->d(FF)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x2

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    move-object/from16 v17, v1

    .line 499
    .line 500
    move/from16 v18, v2

    .line 501
    .line 502
    add-int/lit8 v0, v9, -0x1

    .line 503
    .line 504
    move-object v1, v4

    .line 505
    check-cast v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v0, v2}, Led/q;->f(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljd/a;

    .line 520
    .line 521
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljd/a;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljd/a;->b()Landroid/graphics/PointF;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 532
    .line 533
    invoke-virtual {v11}, Ljd/a;->b()Landroid/graphics/PointF;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 538
    .line 539
    invoke-virtual {v0, v2, v7}, Ljd/a;->e(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 547
    .line 548
    invoke-virtual {v11}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    invoke-virtual {v0, v2, v7}, Ljd/a;->f(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Ljd/a;->a()Landroid/graphics/PointF;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 562
    .line 563
    invoke-virtual {v10}, Ljd/a;->a()Landroid/graphics/PointF;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 568
    .line 569
    invoke-virtual {v1, v0, v2}, Ljd/a;->d(FF)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v9, v9, 0x1

    .line 573
    .line 574
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move/from16 v7, v16

    .line 579
    .line 580
    move-object/from16 v1, v17

    .line 581
    .line 582
    move/from16 v2, v18

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_11
    return-object v3
.end method

.method public final h()Lfd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/q;->b:Lfd/a;

    .line 2
    .line 3
    return-object v0
.end method
