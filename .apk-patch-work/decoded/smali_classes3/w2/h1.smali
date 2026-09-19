.class public final Lw2/h1;
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
    sput v0, Lw2/h1;->a:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lw2/h1;->b:F

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lw2/h1;->c:F

    .line 14
    .line 15
    sput v0, Lw2/h1;->d:F

    .line 16
    .line 17
    sput v0, Lw2/h1;->e:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lw2/z0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget v1, Lw2/h1;->d:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc6/e;->G1(F)F

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
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf4/k1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf4/k1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lf4/k1;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sget v3, Lw2/h1;->e:F

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lc6/e;->G1(F)F

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
    new-instance v9, Lh4/j;

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
    invoke-direct/range {v3 .. v8}, Lh4/j;-><init>(IIFFI)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move v15, v6

    .line 59
    invoke-interface {v0}, Lh4/f;->f()J

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
    invoke-static {v1, v2, v11, v12}, Lf4/k1;->j(JJ)Z

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
    sget-object v9, Lh4/i;->a:Lh4/i;

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
    invoke-static/range {v0 .. v10}, Lh4/e;->m(Lh4/f;JJJJLh4/g;I)V

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
    sget-object v9, Lh4/i;->a:Lh4/i;

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
    invoke-static/range {v0 .. v10}, Lh4/e;->m(Lh4/f;JJJJLh4/g;I)V

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
    invoke-static/range {v0 .. v10}, Lh4/e;->m(Lh4/f;JJJJLh4/g;I)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lf4/k1;

    .line 265
    .line 266
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    new-instance v3, Lh4/j;

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
    invoke-direct/range {v3 .. v8}, Lh4/j;-><init>(IIFFI)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p6 .. p6}, Lh4/f;->f()J

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
    invoke-static {v5, v6, v9}, Le6/c;->b(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v7, 0x3f333333    # 0.7f

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v6, v9}, Le6/c;->b(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v6, v6, v9}, Le6/c;->b(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const v10, 0x3e99999a    # 0.3f

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v6, v9}, Le6/c;->b(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->a()Lf4/g2;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lf4/l0;

    .line 344
    .line 345
    invoke-virtual {v9}, Lf4/l0;->reset()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->a()Lf4/g2;

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
    check-cast v9, Lf4/l0;

    .line 358
    .line 359
    invoke-virtual {v9, v10, v8}, Lf4/l0;->m(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->a()Lf4/g2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    mul-float/2addr v5, v4

    .line 367
    mul-float/2addr v7, v4

    .line 368
    check-cast v8, Lf4/l0;

    .line 369
    .line 370
    invoke-virtual {v8, v5, v7}, Lf4/l0;->p(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->a()Lf4/g2;

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
    check-cast v5, Lf4/l0;

    .line 383
    .line 384
    invoke-virtual {v5, v7, v4}, Lf4/l0;->p(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->b()Lf4/h2;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->a()Lf4/g2;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v4, Lf4/n0;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lf4/n0;->b(Lf4/g2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->c()Lf4/g2;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lf4/l0;

    .line 405
    .line 406
    invoke-virtual {v4}, Lf4/l0;->reset()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->b()Lf4/h2;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->b()Lf4/h2;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lf4/n0;

    .line 418
    .line 419
    invoke-virtual {v5}, Lf4/n0;->getLength()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    mul-float/2addr v5, v2

    .line 424
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->c()Lf4/g2;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v4, Lf4/n0;

    .line 429
    .line 430
    invoke-virtual {v4, v11, v5, v2}, Lf4/n0;->a(FFLf4/g2;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lw2/z0;->c()Lf4/g2;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v4, 0x0

    .line 438
    const/16 v6, 0x34

    .line 439
    .line 440
    move-object v5, v3

    .line 441
    move-wide/from16 v23, v0

    .line 442
    .line 443
    move-object/from16 v0, p6

    .line 444
    .line 445
    move-object v1, v2

    .line 446
    move-wide/from16 v2, v23

    .line 447
    .line 448
    invoke-static/range {v0 .. v6}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0
.end method

.method public static b(ILandroidx/compose/runtime/q;Li5/a;Lw2/a1;Ly3/k;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lw2/h1;->d(ILandroidx/compose/runtime/q;Li5/a;Lw2/a1;Ly3/k;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLw2/a1;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw2/a1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x7e483386

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 65
    .line 66
    const/high16 v2, 0x30000

    .line 67
    .line 68
    and-int/2addr v2, v6

    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/high16 v2, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/high16 v2, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    const v2, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v0

    .line 89
    const v4, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v2, v4, :cond_8

    .line 95
    .line 96
    move v2, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v2, v5

    .line 99
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_11

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, v6, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 122
    .line 123
    .line 124
    move/from16 v10, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    :goto_6
    move v10, v7

    .line 128
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    sget-object v2, Li5/a;->c:Li5/a;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    sget-object v2, Li5/a;->d:Li5/a;

    .line 137
    .line 138
    :goto_8
    if-eqz p1, :cond_10

    .line 139
    .line 140
    const v4, 0x6be1fccb

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v4, v0, 0x70

    .line 147
    .line 148
    if-ne v4, v3, :cond_c

    .line 149
    .line 150
    move v3, v7

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move v3, v5

    .line 153
    :goto_9
    and-int/lit8 v4, v0, 0xe

    .line 154
    .line 155
    if-ne v4, v1, :cond_d

    .line 156
    .line 157
    move v5, v7

    .line 158
    :cond_d
    or-int v1, v3, v5

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v3, v1, :cond_f

    .line 171
    .line 172
    :cond_e
    new-instance v3, Lw2/f1;

    .line 173
    .line 174
    invoke-direct {v3, p1, p0}, Lw2/f1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 183
    .line 184
    .line 185
    :goto_a
    move-object v8, v3

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const v1, 0x6be2f983

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_a

    .line 198
    :goto_b
    const v1, 0x7ff80

    .line 199
    .line 200
    .line 201
    and-int v13, v0, v1

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    invoke-static/range {v7 .. v13}, Lw2/h1;->e(Li5/a;Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/a1;Landroidx/compose/runtime/q;I)V

    .line 205
    .line 206
    .line 207
    move v4, v10

    .line 208
    goto :goto_c

    .line 209
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 210
    .line 211
    .line 212
    move/from16 v4, p3

    .line 213
    .line 214
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    new-instance v0, Lw2/g1;

    .line 221
    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lw2/g1;-><init>(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLw2/a1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Li5/a;Lw2/a1;Ly3/k;Z)V
    .locals 27

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const v0, -0x7e4bc86f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->d(I)Z

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
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x1

    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    move v6, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v6, v14

    .line 100
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1a

    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v2, v6, v11, v0, v13}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Li5/a;

    .line 126
    .line 127
    const v8, -0x6b309374

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/high16 v16, 0x3f800000    # 1.0f

    .line 138
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
    invoke-static {}, Lpb0/m;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    const/4 v7, 0x0

    .line 153
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Li5/a;

    .line 165
    .line 166
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

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
    invoke-static {}, Lpb0/m;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    const/4 v8, 0x0

    .line 187
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v13, -0x65c97a74

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v15, Li5/a;->d:Li5/a;

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    const/16 v12, 0x64

    .line 213
    .line 214
    const/4 v9, 0x6

    .line 215
    if-ne v13, v15, :cond_f

    .line 216
    .line 217
    invoke-static {v12, v14, v6, v9}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_8
    const/4 v9, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_f
    invoke-interface/range {v17 .. v17}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-ne v13, v15, :cond_10

    .line 228
    .line 229
    new-instance v13, Lp1/s1;

    .line 230
    .line 231
    invoke-direct {v13, v12}, Lp1/s1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    const/4 v13, 0x7

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v9, v9, v6, v13}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 242
    .line 243
    .line 244
    move/from16 v18, v12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    move/from16 v0, v18

    .line 251
    .line 252
    move/from16 v18, v9

    .line 253
    .line 254
    move-object v9, v13

    .line 255
    move-object/from16 v13, v26

    .line 256
    .line 257
    invoke-static/range {v6 .. v12}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v6}, Lp1/j2;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Li5/a;

    .line 270
    .line 271
    const v8, -0x7d1b526b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    if-eq v7, v9, :cond_12

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    if-ne v7, v9, :cond_11

    .line 288
    .line 289
    move/from16 v9, v16

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    invoke-static {}, Lpb0/m;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_12
    move/from16 v9, v18

    .line 297
    .line 298
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6}, Lp1/j2;->o()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Li5/a;

    .line 310
    .line 311
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_14

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    if-eq v8, v9, :cond_14

    .line 322
    .line 323
    const/4 v9, 0x2

    .line 324
    if-ne v8, v9, :cond_13

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    invoke-static {}, Lpb0/m;->a()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    move/from16 v16, v18

    .line 332
    .line 333
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v6}, Lp1/j2;->n()Lp1/j2$b;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const v12, 0x40178695

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-ne v12, v15, :cond_15

    .line 355
    .line 356
    new-instance v0, Lp1/s1;

    .line 357
    .line 358
    invoke-direct {v0, v14}, Lp1/s1;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :goto_c
    move-object v9, v0

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    invoke-interface {v9}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-ne v9, v15, :cond_16

    .line 368
    .line 369
    new-instance v9, Lp1/s1;

    .line 370
    .line 371
    invoke-direct {v9, v0}, Lp1/s1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_16
    const/4 v9, 0x6

    .line 376
    invoke-static {v0, v14, v13, v9}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_c

    .line 381
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v24

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static/range {v6 .. v12}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-ne v7, v8, :cond_17

    .line 400
    .line 401
    new-instance v7, Lw2/z0;

    .line 402
    .line 403
    invoke-direct {v7, v14}, Lw2/z0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    move-object/from16 v20, v7

    .line 410
    .line 411
    check-cast v20, Lw2/z0;

    .line 412
    .line 413
    invoke-interface {v4, v2, v11}, Lw2/a1;->a(Li5/a;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v4, v1, v2, v11}, Lw2/a1;->c(ZLi5/a;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v4, v1, v2, v11}, Lw2/a1;->b(ZLi5/a;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const/4 v12, 0x2

    .line 430
    invoke-static {v3, v10, v12}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    sget v12, Lw2/h1;->c:F

    .line 435
    .line 436
    invoke-static {v10, v12}, Lz1/h3;->h(Ly3/k;F)Ly3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    or-int/2addr v12, v13

    .line 449
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    or-int/2addr v12, v13

    .line 454
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    or-int/2addr v12, v13

    .line 459
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    or-int/2addr v12, v13

    .line 464
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-nez v12, :cond_18

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-ne v13, v12, :cond_19

    .line 475
    .line 476
    :cond_18
    new-instance v19, Lw2/d1;

    .line 477
    .line 478
    move-object/from16 v24, v0

    .line 479
    .line 480
    move-object/from16 v25, v6

    .line 481
    .line 482
    move-object/from16 v23, v7

    .line 483
    .line 484
    move-object/from16 v21, v8

    .line 485
    .line 486
    move-object/from16 v22, v9

    .line 487
    .line 488
    invoke-direct/range {v19 .. v25}, Lw2/d1;-><init>(Lw2/z0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lp1/j2$d;Lp1/j2$d;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v13, v19

    .line 492
    .line 493
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-static {v10, v13, v11, v14}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 503
    .line 504
    .line 505
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_1b

    .line 510
    .line 511
    new-instance v0, Lw2/e1;

    .line 512
    .line 513
    invoke-direct/range {v0 .. v5}, Lw2/e1;-><init>(ZLi5/a;Ly3/k;Lw2/a1;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    return-void
.end method

.method public static final e(Li5/a;Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/a1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Li5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw2/a1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    const v0, 0x79127e9a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 70
    .line 71
    move/from16 v13, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v7

    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v3

    .line 123
    :cond_b
    move v8, v0

    .line 124
    const v0, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v8

    .line 128
    const v3, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eq v0, v3, :cond_c

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v0, v4

    .line 138
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v7, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    :cond_e
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 169
    .line 170
    sget v3, Lw2/h1;->a:F

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    invoke-static {v3, v1, v14, v15, v4}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5}, Lg5/l;->a(I)Lg5/l;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v5, v2

    .line 183
    move v3, v13

    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lf2/f;->c(Ly3/k$a;Li5/a;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;)Ly3/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 193
    .line 194
    :goto_9
    if-eqz p1, :cond_10

    .line 195
    .line 196
    sget v1, Lw2/l4;->c:I

    .line 197
    .line 198
    sget-object v1, Lw2/v4;->c:Lw2/v4;

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 202
    .line 203
    :goto_a
    invoke-interface {v6, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lw2/h1;->b:F

    .line 212
    .line 213
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    shr-int/lit8 v0, v8, 0x9

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0xe

    .line 220
    .line 221
    shl-int/lit8 v1, v8, 0x3

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x70

    .line 224
    .line 225
    or-int/2addr v0, v1

    .line 226
    shr-int/lit8 v1, v8, 0x6

    .line 227
    .line 228
    and-int/lit16 v1, v1, 0x1c00

    .line 229
    .line 230
    or-int v8, v0, v1

    .line 231
    .line 232
    move-object/from16 v10, p0

    .line 233
    .line 234
    move/from16 v13, p3

    .line 235
    .line 236
    invoke-static/range {v8 .. v13}, Lw2/h1;->d(ILandroidx/compose/runtime/q;Li5/a;Lw2/a1;Ly3/k;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    new-instance v0, Lw2/c1;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move-object v3, v6

    .line 260
    move v6, v7

    .line 261
    invoke-direct/range {v0 .. v6}, Lw2/c1;-><init>(Li5/a;Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/a1;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    return-void
.end method
