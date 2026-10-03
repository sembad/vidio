.class public final Ld1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/j0;->a:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Ld1/j0;->b:F

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Ld1/j0;->c:F

    .line 14
    .line 15
    sput v0, Ld1/j0;->d:F

    .line 16
    .line 17
    sput v0, Ld1/j0;->e:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ld1/b0;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget v1, Ld1/j0;->d:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le4/d;->x1(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v6, v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh2/r0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh2/r0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lh2/r0;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sget v3, Ld1/j0;->e:F

    .line 36
    .line 37
    invoke-interface {v0, v3}, Le4/d;->x1(F)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v14, v6, v3

    .line 44
    .line 45
    new-instance v9, Lj2/i;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v9

    .line 53
    invoke-direct/range {v3 .. v8}, Lj2/i;-><init>(IIFFI)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move v15, v6

    .line 59
    invoke-interface {v0}, Lj2/e;->J()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v17, 0x20

    .line 64
    .line 65
    shr-long v3, v3, v17

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-static {v1, v2, v11, v12}, Lh2/r0;->k(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide v19, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v5, v3

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v7, v3

    .line 94
    shl-long v5, v5, v17

    .line 95
    .line 96
    and-long v7, v7, v19

    .line 97
    .line 98
    or-long/2addr v5, v7

    .line 99
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v7, v3

    .line 104
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v9, v3

    .line 109
    shl-long v7, v7, v17

    .line 110
    .line 111
    and-long v9, v9, v19

    .line 112
    .line 113
    or-long/2addr v7, v9

    .line 114
    sget-object v9, Lj2/h;->a:Lj2/h;

    .line 115
    .line 116
    const/16 v10, 0xe2

    .line 117
    .line 118
    move v11, v4

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/tv/hiddenfeature/h;->l(Lj2/e;JJJJLj2/f;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    move v0, v4

    .line 127
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    shl-long v3, v3, v17

    .line 138
    .line 139
    and-long v5, v5, v19

    .line 140
    .line 141
    or-long/2addr v3, v5

    .line 142
    const/4 v5, 0x2

    .line 143
    int-to-float v5, v5

    .line 144
    mul-float v6, v15, v5

    .line 145
    .line 146
    sub-float v5, v18, v6

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-long v6, v6

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v8, v5

    .line 158
    shl-long v5, v6, v17

    .line 159
    .line 160
    and-long v8, v8, v19

    .line 161
    .line 162
    or-long/2addr v5, v8

    .line 163
    sub-float v7, v13, v15

    .line 164
    .line 165
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-long v8, v8

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move-wide/from16 p1, v1

    .line 179
    .line 180
    int-to-long v0, v7

    .line 181
    shl-long v7, v8, v17

    .line 182
    .line 183
    and-long v0, v0, v19

    .line 184
    .line 185
    or-long/2addr v7, v0

    .line 186
    sget-object v9, Lj2/h;->a:Lj2/h;

    .line 187
    .line 188
    const/16 v10, 0xe0

    .line 189
    .line 190
    move-wide/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    move-wide/from16 v21, v11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/tv/hiddenfeature/h;->l(Lj2/e;JJJJLj2/f;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v2, v2

    .line 210
    shl-long v0, v0, v17

    .line 211
    .line 212
    and-long v2, v2, v19

    .line 213
    .line 214
    or-long/2addr v0, v2

    .line 215
    sub-float v18, v18, v15

    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v2, v2

    .line 222
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-long v4, v4

    .line 227
    shl-long v2, v2, v17

    .line 228
    .line 229
    and-long v4, v4, v19

    .line 230
    .line 231
    or-long/2addr v2, v4

    .line 232
    sub-float/2addr v13, v14

    .line 233
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v4, v4

    .line 238
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-long v6, v6

    .line 243
    shl-long v4, v4, v17

    .line 244
    .line 245
    and-long v6, v6, v19

    .line 246
    .line 247
    or-long/2addr v4, v6

    .line 248
    move-wide v7, v4

    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    move-wide v5, v2

    .line 252
    move-wide v3, v0

    .line 253
    move-wide/from16 v1, v21

    .line 254
    .line 255
    move-object/from16 v0, p6

    .line 256
    .line 257
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/tv/hiddenfeature/h;->l(Lj2/e;JJJJLj2/f;I)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lh2/r0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    new-instance v3, Lj2/i;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/16 v8, 0x1a

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    const/4 v7, 0x0

    .line 297
    move v6, v15

    .line 298
    invoke-direct/range {v3 .. v8}, Lj2/i;-><init>(IIFFI)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p6 .. p6}, Lj2/e;->J()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    shr-long v4, v4, v17

    .line 306
    .line 307
    long-to-int v4, v4

    .line 308
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const v5, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-static {v5, v6, v9}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v7, 0x3f333333    # 0.7f

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v6, v9}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v6, v6, v9}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const v10, 0x3e99999a    # 0.3f

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v6, v9}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->a()Lh2/p1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lh2/w;

    .line 344
    .line 345
    invoke-virtual {v9}, Lh2/w;->reset()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->a()Lh2/p1;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const v10, 0x3e4ccccd    # 0.2f

    .line 353
    .line 354
    .line 355
    mul-float/2addr v10, v4

    .line 356
    mul-float/2addr v8, v4

    .line 357
    check-cast v9, Lh2/w;

    .line 358
    .line 359
    invoke-virtual {v9, v10, v8}, Lh2/w;->k(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->a()Lh2/p1;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    mul-float/2addr v5, v4

    .line 367
    mul-float/2addr v7, v4

    .line 368
    check-cast v8, Lh2/w;

    .line 369
    .line 370
    invoke-virtual {v8, v5, v7}, Lh2/w;->n(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->a()Lh2/p1;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v7, 0x3f4ccccd    # 0.8f

    .line 378
    .line 379
    .line 380
    mul-float/2addr v7, v4

    .line 381
    mul-float/2addr v4, v6

    .line 382
    check-cast v5, Lh2/w;

    .line 383
    .line 384
    invoke-virtual {v5, v7, v4}, Lh2/w;->n(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->b()Lh2/q1;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->a()Lh2/p1;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v4, Lh2/y;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lh2/y;->b(Lh2/p1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->c()Lh2/p1;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lh2/w;

    .line 405
    .line 406
    invoke-virtual {v4}, Lh2/w;->reset()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->b()Lh2/q1;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->b()Lh2/q1;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lh2/y;

    .line 418
    .line 419
    invoke-virtual {v5}, Lh2/y;->getLength()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    mul-float/2addr v5, v2

    .line 424
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->c()Lh2/p1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v4, Lh2/y;

    .line 429
    .line 430
    invoke-virtual {v4, v11, v5, v2}, Lh2/y;->a(FFLh2/p1;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->c()Lh2/p1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v4, 0x34

    .line 438
    .line 439
    move-object/from16 p0, p6

    .line 440
    .line 441
    move-wide/from16 p2, v0

    .line 442
    .line 443
    move-object/from16 p1, v2

    .line 444
    .line 445
    move-object/from16 p4, v3

    .line 446
    .line 447
    move/from16 p5, v4

    .line 448
    .line 449
    invoke-static/range {p0 .. p5}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Ld1/c0;Lk3/a;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ld1/j0;->d(ILa2/k;Landroidx/compose/runtime/q;Ld1/c0;Lk3/a;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;La2/k;ZLd1/c0;Landroidx/compose/runtime/q;I)V
    .locals 35
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ld1/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v0, -0x7e483386

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    const v4, 0x16d80

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v4

    .line 41
    const v4, 0x12493

    .line 42
    .line 43
    .line 44
    and-int/2addr v4, v0

    .line 45
    const v6, 0x12492

    .line 46
    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_d

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v4, p6, 0x1

    .line 65
    .line 66
    const v6, -0x70001

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v6

    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    :goto_3
    move-object/from16 v5, p2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    :goto_4
    sget-object v4, La2/k;->a:La2/k$a;

    .line 91
    .line 92
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ld1/k0;

    .line 101
    .line 102
    invoke-virtual {v10}, Ld1/k0;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v8, v12}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ld1/k0;

    .line 115
    .line 116
    invoke-virtual {v12}, Ld1/k0;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    const v14, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13, v14}, Lh2/r0;->j(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ld1/k0;

    .line 136
    .line 137
    invoke-virtual {v14}, Ld1/k0;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    move/from16 p5, v6

    .line 142
    .line 143
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ld1/k0;

    .line 152
    .line 153
    move-object/from16 p2, v4

    .line 154
    .line 155
    invoke-virtual {v6}, Ld1/k0;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v8}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v3, v4, v6}, Lh2/r0;->j(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v8}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v10, v11, v6}, Lh2/r0;->j(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/q;->e(J)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/q;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/q;->e(J)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int v16, v16, v17

    .line 190
    .line 191
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/q;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    or-int v16, v16, v17

    .line 196
    .line 197
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/q;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v16, v16, v17

    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v16, :cond_5

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v7, v9, :cond_6

    .line 214
    .line 215
    :cond_5
    const/4 v7, 0x0

    .line 216
    move-wide/from16 v28, v12

    .line 217
    .line 218
    move-wide v12, v14

    .line 219
    invoke-static {v12, v13, v7}, Lh2/r0;->j(JF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v10, v11, v7}, Lh2/r0;->j(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    invoke-static {v3, v4, v7}, Lh2/r0;->j(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    move-wide/from16 v16, v10

    .line 232
    .line 233
    new-instance v11, Ld1/v0;

    .line 234
    .line 235
    move-wide/from16 v26, v16

    .line 236
    .line 237
    move-wide/from16 v30, v3

    .line 238
    .line 239
    move-wide/from16 v32, v5

    .line 240
    .line 241
    move-wide/from16 v20, v3

    .line 242
    .line 243
    move-wide/from16 v24, v5

    .line 244
    .line 245
    invoke-direct/range {v11 .. v33}, Ld1/v0;-><init>(JJJJJJJJJJJ)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v11

    .line 252
    :cond_6
    move-object v3, v7

    .line 253
    check-cast v3, Ld1/v0;

    .line 254
    .line 255
    and-int v0, v0, p5

    .line 256
    .line 257
    move-object v7, v3

    .line 258
    const/4 v6, 0x1

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    sget-object v3, Lk3/a;->d:Lk3/a;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    sget-object v3, Lk3/a;->e:Lk3/a;

    .line 270
    .line 271
    :goto_6
    if-eqz v2, :cond_c

    .line 272
    .line 273
    const v4, 0x6be1fccb

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v4, v0, 0x70

    .line 280
    .line 281
    const/16 v9, 0x20

    .line 282
    .line 283
    if-ne v4, v9, :cond_8

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    const/4 v4, 0x0

    .line 288
    :goto_7
    and-int/lit8 v0, v0, 0xe

    .line 289
    .line 290
    const/4 v9, 0x4

    .line 291
    if-ne v0, v9, :cond_9

    .line 292
    .line 293
    const/16 v34, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    const/16 v34, 0x0

    .line 297
    .line 298
    :goto_8
    or-int v0, v4, v34

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v4, v0, :cond_b

    .line 311
    .line 312
    :cond_a
    new-instance v4, Ld1/g0;

    .line 313
    .line 314
    invoke-direct {v4, v2, v1}, Ld1/g0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    const v0, 0x6be2f983

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_9
    const/16 v9, 0x6d80

    .line 337
    .line 338
    invoke-static/range {v3 .. v9}, Ld1/j0;->e(Lk3/a;Lkotlin/jvm/functions/Function0;La2/k;ZLd1/c0;Landroidx/compose/runtime/q;I)V

    .line 339
    .line 340
    .line 341
    move-object v3, v5

    .line 342
    move v4, v6

    .line 343
    move-object v5, v7

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    new-instance v0, Ld1/h0;

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Ld1/h0;-><init>(ZLkotlin/jvm/functions/Function1;La2/k;ZLd1/c0;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    return-void
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Ld1/c0;Lk3/a;Z)V
    .locals 25

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const v0, -0x7e4bc86f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v13

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 90
    .line 91
    const/16 v7, 0x492

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    move v6, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v6, 0x0

    .line 99
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1a

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v6, v11, v0, v13}, Lw/m2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0}, Lw/b2;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lk3/a;

    .line 125
    .line 126
    const v8, -0x6b309374

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/high16 v16, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    if-eq v7, v15, :cond_b

    .line 142
    .line 143
    if-ne v7, v13, :cond_a

    .line 144
    .line 145
    :cond_9
    move/from16 v7, v16

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    move v7, v9

    .line 153
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0}, Lw/b2;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lk3/a;

    .line 165
    .line 166
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    if-eq v8, v15, :cond_e

    .line 176
    .line 177
    if-ne v8, v13, :cond_d

    .line 178
    .line 179
    :cond_c
    move/from16 v8, v16

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    invoke-static {}, Lh60/m;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    move v8, v9

    .line 187
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Lw/b2;->n()Lw/b2$b;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v14, -0x65c97a74

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Lw/b2$b;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v13, Lk3/a;->e:Lk3/a;

    .line 209
    .line 210
    const/16 v15, 0x64

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    const/4 v12, 0x6

    .line 215
    if-ne v14, v13, :cond_f

    .line 216
    .line 217
    invoke-static {v15, v12, v6}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    invoke-interface/range {v17 .. v17}, Lw/b2$b;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-ne v14, v13, :cond_10

    .line 227
    .line 228
    new-instance v14, Lw/o1;

    .line 229
    .line 230
    invoke-direct {v14, v15}, Lw/o1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_10
    const/4 v14, 0x7

    .line 235
    invoke-static {v9, v14, v6}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 240
    .line 241
    .line 242
    move/from16 v17, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v9, v14

    .line 246
    move-object v14, v6

    .line 247
    move-object v6, v0

    .line 248
    move/from16 v0, v17

    .line 249
    .line 250
    invoke-static/range {v6 .. v12}, Lw/m2;->e(Lw/b2;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/u2;Landroidx/compose/runtime/q;I)Lw/b2$d;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v6}, Lw/b2;->i()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lk3/a;

    .line 263
    .line 264
    const v8, -0x7d1b526b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_12

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    if-eq v7, v9, :cond_12

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    if-ne v7, v9, :cond_11

    .line 281
    .line 282
    move/from16 v9, v16

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-static {}, Lh60/m;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_12
    const/4 v9, 0x0

    .line 290
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6}, Lw/b2;->o()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lk3/a;

    .line 302
    .line 303
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_14

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    if-eq v8, v9, :cond_14

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    if-ne v8, v9, :cond_13

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    invoke-static {}, Lh60/m;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_14
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v6}, Lw/b2;->n()Lw/b2$b;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v12, 0x40178695

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Lw/b2$b;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-ne v12, v13, :cond_15

    .line 347
    .line 348
    new-instance v0, Lw/o1;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-direct {v0, v9}, Lw/o1;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_b
    move-object v9, v0

    .line 355
    goto :goto_c

    .line 356
    :cond_15
    invoke-interface {v9}, Lw/b2$b;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-ne v9, v13, :cond_16

    .line 361
    .line 362
    new-instance v0, Lw/o1;

    .line 363
    .line 364
    invoke-direct {v0, v15}, Lw/o1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    invoke-static {v15, v0, v14}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_b

    .line 373
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v23

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-static/range {v6 .. v12}, Lw/m2;->e(Lw/b2;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/u2;Landroidx/compose/runtime/q;I)Lw/b2$d;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-ne v7, v8, :cond_17

    .line 392
    .line 393
    new-instance v7, Ld1/b0;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-direct {v7, v9}, Ld1/b0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    move-object/from16 v19, v7

    .line 403
    .line 404
    check-cast v19, Ld1/b0;

    .line 405
    .line 406
    invoke-interface {v4, v2, v11}, Ld1/c0;->a(Lk3/a;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v4, v1, v2, v11}, Ld1/c0;->c(ZLk3/a;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v4, v1, v2, v11}, Ld1/c0;->b(ZLk3/a;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v12, 0x2

    .line 423
    invoke-static {v3, v10, v12}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget v12, Ld1/j0;->c:F

    .line 428
    .line 429
    invoke-static {v10, v12}, Lg0/f3;->g(La2/k;F)La2/k;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    or-int/2addr v12, v13

    .line 442
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    or-int/2addr v12, v13

    .line 447
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    or-int/2addr v12, v13

    .line 452
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    or-int/2addr v12, v13

    .line 457
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-nez v12, :cond_18

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-ne v13, v12, :cond_19

    .line 468
    .line 469
    :cond_18
    new-instance v18, Ld1/e0;

    .line 470
    .line 471
    move-object/from16 v23, v0

    .line 472
    .line 473
    move-object/from16 v24, v6

    .line 474
    .line 475
    move-object/from16 v22, v7

    .line 476
    .line 477
    move-object/from16 v20, v8

    .line 478
    .line 479
    move-object/from16 v21, v9

    .line 480
    .line 481
    invoke-direct/range {v18 .. v24}, Ld1/e0;-><init>(Ld1/b0;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lw/b2$d;Lw/b2$d;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v13, v18

    .line 485
    .line 486
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-static {v9, v10, v11, v13}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1b

    .line 504
    .line 505
    new-instance v0, Ld1/f0;

    .line 506
    .line 507
    invoke-direct/range {v0 .. v5}, Ld1/f0;-><init>(ZLk3/a;La2/k;Ld1/c0;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    return-void
.end method

.method public static final e(Lk3/a;Lkotlin/jvm/functions/Function0;La2/k;ZLd1/c0;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lk3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ld1/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, 0x79127e9a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 68
    .line 69
    move/from16 v13, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v7

    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_b
    move v8, v0

    .line 122
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v8

    .line 126
    const v3, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v0, v3, :cond_c

    .line 131
    .line 132
    move v0, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v0, 0x0

    .line 135
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v7, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 158
    .line 159
    .line 160
    :cond_e
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    sget-object v0, La2/k;->a:La2/k$a;

    .line 166
    .line 167
    sget v3, Ld1/j0;->a:F

    .line 168
    .line 169
    invoke-static {v3, v1}, Ld1/r4;->e(FI)Ly/f2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4}, Li3/l;->a(I)Li3/l;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, p1

    .line 178
    move-object v2, v1

    .line 179
    move v3, v13

    .line 180
    move-object v1, p0

    .line 181
    invoke-static/range {v0 .. v5}, Lm0/c;->a(La2/k$a;Lk3/a;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    sget-object v0, La2/k;->a:La2/k$a;

    .line 187
    .line 188
    :goto_9
    if-eqz p1, :cond_10

    .line 189
    .line 190
    sget v1, Ld1/c2;->c:I

    .line 191
    .line 192
    sget-object v1, Ld1/g2;->d:Ld1/g2;

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    sget-object v1, La2/k;->a:La2/k$a;

    .line 196
    .line 197
    :goto_a
    invoke-interface {v6, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Ld1/j0;->b:F

    .line 206
    .line 207
    invoke-static {v0, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    shr-int/lit8 v0, v8, 0x9

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    shl-int/lit8 v1, v8, 0x3

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x70

    .line 218
    .line 219
    or-int/2addr v0, v1

    .line 220
    shr-int/lit8 v1, v8, 0x6

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0x1c00

    .line 223
    .line 224
    or-int v8, v0, v1

    .line 225
    .line 226
    move-object v12, p0

    .line 227
    move/from16 v13, p3

    .line 228
    .line 229
    invoke-static/range {v8 .. v13}, Ld1/j0;->d(ILa2/k;Landroidx/compose/runtime/q;Ld1/c0;Lk3/a;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 234
    .line 235
    .line 236
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_12

    .line 241
    .line 242
    new-instance v0, Ld1/i0;

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v2, p1

    .line 246
    move/from16 v4, p3

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move-object v3, v6

    .line 251
    move v6, v7

    .line 252
    invoke-direct/range {v0 .. v6}, Ld1/i0;-><init>(Lk3/a;Lkotlin/jvm/functions/Function0;La2/k;ZLd1/c0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    return-void
.end method
