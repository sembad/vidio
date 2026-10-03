.class public final Lm3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private e:Ln3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lm3/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLt3/h;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILm3/n;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    iput-object v13, v1, Lm3/c0;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    iput-object v8, v1, Lm3/c0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    iput-boolean v7, v1, Lm3/c0;->c:Z

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lm3/c0;->o:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static/range {p6 .. p6}, Lm3/e0;->f(I)Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static/range {p4 .. p4}, Lm3/a0;->a(I)Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v4, v2, Landroid/text/Spanned;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Landroid/text/Spanned;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-class v9, Lo3/a;

    .line 51
    .line 52
    invoke-interface {v4, v6, v3, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v4, v3, :cond_0

    .line 57
    .line 58
    move v3, v15

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    const-string v4, "TextLayout:initLayout"

    .line 62
    .line 63
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lm3/n;->a()Landroid/text/BoringLayout$Metrics;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    float-to-double v11, v0

    .line 71
    move-wide/from16 v16, v11

    .line 72
    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    double-to-float v4, v10

    .line 78
    float-to-int v4, v4

    .line 79
    const/16 v10, 0x21

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p14 .. p14}, Lm3/n;->c()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    cmpg-float v0, v9, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iput-boolean v15, v1, Lm3/c0;->l:Z

    .line 94
    .line 95
    if-ltz v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v0, "negative width"

    .line 99
    .line 100
    invoke-static {v0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-ltz v4, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "negative ellipsized width"

    .line 107
    .line 108
    invoke-static {v0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v0, v10, :cond_3

    .line 114
    .line 115
    move v9, v4

    .line 116
    move-object v3, v13

    .line 117
    invoke-static/range {v2 .. v9}, Lm3/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    move v13, v10

    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v4

    .line 126
    new-instance v0, Landroid/text/BoringLayout;

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move v12, v2

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v11, p5

    .line 137
    .line 138
    move-object v9, v6

    .line 139
    move v13, v10

    .line 140
    move/from16 v10, p7

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    move v5, v2

    .line 144
    move-object v2, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move/from16 v4, p8

    .line 150
    .line 151
    move-object v12, v14

    .line 152
    move/from16 v18, v15

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_4
    move v2, v4

    .line 159
    move v13, v10

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, Lm3/c0;->l:Z

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    double-to-float v4, v6

    .line 172
    float-to-int v4, v4

    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    move-object/from16 v13, p3

    .line 176
    .line 177
    move/from16 v16, p7

    .line 178
    .line 179
    move/from16 v7, p9

    .line 180
    .line 181
    move/from16 v8, p10

    .line 182
    .line 183
    move/from16 v9, p11

    .line 184
    .line 185
    move/from16 v10, p12

    .line 186
    .line 187
    move/from16 v6, p13

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    move-object v12, v14

    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    move-object/from16 v15, p1

    .line 194
    .line 195
    move-object/from16 v14, p5

    .line 196
    .line 197
    move v5, v4

    .line 198
    move/from16 v4, p8

    .line 199
    .line 200
    invoke-static/range {v2 .. v17}, Lm3/y;->a(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)Landroid/text/StaticLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    iput-object v2, v1, Lm3/c0;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v1, Lm3/c0;->g:I

    .line 218
    .line 219
    add-int/lit8 v5, v3, -0x1

    .line 220
    .line 221
    if-ge v3, v4, :cond_6

    .line 222
    .line 223
    :cond_5
    move v15, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-gtz v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eq v4, v6, :cond_5

    .line 240
    .line 241
    :cond_7
    move/from16 v15, v18

    .line 242
    .line 243
    :goto_5
    iput-boolean v15, v1, Lm3/c0;->d:Z

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    instance-of v4, v4, Landroid/text/Spanned;

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v4, Landroid/text/Spanned;

    .line 262
    .line 263
    const-class v7, Lo3/h;

    .line 264
    .line 265
    invoke-static {v4, v7}, Lm3/s;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-lez v4, :cond_9

    .line 280
    .line 281
    :goto_6
    const/4 v4, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v4, Landroid/text/Spanned;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {v4, v0, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, [Lo3/h;

    .line 305
    .line 306
    :goto_7
    const/4 v7, 0x2

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lo3/h;

    .line 314
    .line 315
    if-eqz v8, :cond_b

    .line 316
    .line 317
    invoke-virtual {v8}, Lo3/h;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_a

    .line 322
    .line 323
    invoke-virtual {v8}, Lo3/h;->d()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-ne v8, v7, :cond_a

    .line 328
    .line 329
    move/from16 v15, v18

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    move v15, v0

    .line 333
    :goto_8
    move v10, v15

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move v10, v0

    .line 336
    :goto_9
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-static {v4}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lo3/h;

    .line 343
    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    invoke-virtual {v8}, Lo3/h;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_c

    .line 351
    .line 352
    invoke-virtual {v8}, Lo3/h;->d()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v8, v7, :cond_c

    .line 357
    .line 358
    move/from16 v15, v18

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    move v15, v0

    .line 362
    :goto_a
    const/16 v7, 0x20

    .line 363
    .line 364
    const-wide v8, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    if-eqz v15, :cond_d

    .line 372
    .line 373
    invoke-static {}, Lm3/e0;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    goto :goto_d

    .line 378
    :cond_d
    invoke-static {v1}, Lm3/e0;->c(Lm3/c0;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    if-eqz v10, :cond_e

    .line 383
    .line 384
    move v10, v0

    .line 385
    goto :goto_b

    .line 386
    :cond_e
    shr-long v10, v13, v7

    .line 387
    .line 388
    long-to-int v10, v10

    .line 389
    :goto_b
    if-eqz v15, :cond_f

    .line 390
    .line 391
    move v11, v0

    .line 392
    goto :goto_c

    .line 393
    :cond_f
    and-long/2addr v13, v8

    .line 394
    long-to-int v11, v13

    .line 395
    :goto_c
    invoke-static {v10, v11}, Lm3/e0;->a(II)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    :goto_d
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-static {v4}, Lm3/e0;->b([Lo3/h;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    :goto_e
    move/from16 p2, v7

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-static {}, Lm3/e0;->d()J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    goto :goto_e

    .line 413
    :goto_f
    shr-long v6, v10, p2

    .line 414
    .line 415
    long-to-int v6, v6

    .line 416
    move-wide/from16 p4, v8

    .line 417
    .line 418
    shr-long v8, v13, p2

    .line 419
    .line 420
    long-to-int v7, v8

    .line 421
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v1, Lm3/c0;->h:I

    .line 426
    .line 427
    and-long v6, v10, p4

    .line 428
    .line 429
    long-to-int v6, v6

    .line 430
    and-long v7, v13, p4

    .line 431
    .line 432
    long-to-int v7, v7

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iput v6, v1, Lm3/c0;->i:I

    .line 438
    .line 439
    add-int/lit8 v3, v3, -0x1

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-ne v6, v7, :cond_13

    .line 450
    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    array-length v6, v4

    .line 454
    if-nez v6, :cond_11

    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_11
    new-instance v15, Landroid/text/SpannableString;

    .line 459
    .line 460
    const-string v6, "\u200b"

    .line 461
    .line 462
    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lkotlin/collections/m;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lo3/h;

    .line 470
    .line 471
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {v4}, Lo3/h;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    move v10, v0

    .line 484
    goto :goto_10

    .line 485
    :cond_12
    invoke-virtual {v4}, Lo3/h;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    :goto_10
    invoke-virtual {v4, v6, v10}, Lo3/h;->a(IZ)Lo3/h;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/16 v13, 0x21

    .line 498
    .line 499
    invoke-virtual {v15, v3, v0, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {}, Lm3/k;->a()Landroid/text/Layout$Alignment;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object v4, v2

    .line 513
    const v2, 0x7fffffff

    .line 514
    .line 515
    .line 516
    move-object v6, v4

    .line 517
    const v4, 0x7fffffff

    .line 518
    .line 519
    .line 520
    move v7, v5

    .line 521
    const v5, 0x7fffffff

    .line 522
    .line 523
    .line 524
    move-object v8, v6

    .line 525
    const/4 v6, 0x0

    .line 526
    move v13, v7

    .line 527
    const/4 v7, 0x0

    .line 528
    move-object v14, v8

    .line 529
    const/4 v8, 0x0

    .line 530
    move-object/from16 v16, v14

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    move/from16 v19, v13

    .line 536
    .line 537
    move-object/from16 p2, v16

    .line 538
    .line 539
    move-object/from16 v13, p3

    .line 540
    .line 541
    move/from16 v16, p7

    .line 542
    .line 543
    invoke-static/range {v2 .. v17}, Lm3/y;->a(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)Landroid/text/StaticLayout;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 548
    .line 549
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_13
    :goto_11
    move-object/from16 p2, v2

    .line 578
    .line 579
    move/from16 v19, v5

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_12
    if-eqz v6, :cond_14

    .line 583
    .line 584
    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 585
    .line 586
    move/from16 v7, v19

    .line 587
    .line 588
    invoke-virtual {v1, v7}, Lm3/c0;->k(I)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1, v7}, Lm3/c0;->u(I)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-float/2addr v2, v3

    .line 597
    float-to-int v2, v2

    .line 598
    sub-int v10, v0, v2

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_14
    move/from16 v7, v19

    .line 602
    .line 603
    move v10, v0

    .line 604
    :goto_13
    iput v10, v1, Lm3/c0;->n:I

    .line 605
    .line 606
    iput-object v6, v1, Lm3/c0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 607
    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v4, p2

    .line 613
    .line 614
    invoke-static {v4, v7, v0}, Lo3/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, v1, Lm3/c0;->j:F

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v4, v7, v0}, Lo3/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v1, Lm3/c0;->k:F

    .line 629
    .line 630
    return-void

    .line 631
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    throw v0
.end method

.method private final f(I)F
    .locals 1

    .line 1
    iget v0, p0, Lm3/c0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lm3/c0;->j:F

    .line 8
    .line 9
    iget v0, p0, Lm3/c0;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final i()Lm3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/c0;->p:Lm3/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/m;

    .line 6
    .line 7
    iget-object v1, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm3/m;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm3/c0;->p:Lm3/m;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lm3/c0;->i()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lm3/m;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lm3/c0;->f(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p2, p1

    .line 21
    return p2
.end method

.method public final B(IILandroid/graphics/Path;)V
    .locals 1
    .param p3    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lm3/c0;->h:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ln3/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->e:Ln3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln3/f;

    .line 7
    .line 8
    iget-object v1, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lm3/c0;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Ln3/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm3/c0;->e:Ln3/f;

    .line 32
    .line 33
    return-object v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iget-boolean v1, p0, Lm3/c0;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/text/BoringLayout;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lm3/d;->b(Landroid/text/BoringLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/text/StaticLayout;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lm3/w;->a(Landroid/text/StaticLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/16 v0, 0x1c

    .line 38
    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm3/c0;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lm3/c0;->h:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lm3/e0;->e()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Lm3/b0;

    .line 30
    .line 31
    invoke-direct {v3}, Lm3/b0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v3, Lm3/b0;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lm3/b0;->b(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v4, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lm3/b0;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    int-to-float v2, v2

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v3, v2}, Lm3/b0;->b(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final a(III[F)V
    .locals 11
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "startOffset must be > 0"

    .line 15
    .line 16
    invoke-static {v2}, Lr3/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, "startOffset must be less than text length"

    .line 23
    .line 24
    invoke-static {v2}, Lr3/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-le p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string v2, "endOffset must be greater than startOffset"

    .line 31
    .line 32
    invoke-static {v2}, Lr3/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    if-gt p2, v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 39
    .line 40
    invoke-static {v1}, Lr3/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    sub-int v1, p2, p1

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    array-length v2, p4

    .line 48
    sub-int/2addr v2, p3

    .line 49
    if-lt v2, v1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 53
    .line 54
    invoke-static {v1}, Lr3/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v2, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lm3/j;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lm3/j;-><init>(Lm3/c0;)V

    .line 70
    .line 71
    .line 72
    if-gt v1, v2, :cond_a

    .line 73
    .line 74
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v1}, Lm3/c0;->o(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, v1}, Lm3/c0;->u(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0, v1}, Lm3/c0;->k(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    if-ne v8, v9, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/4 v9, 0x0

    .line 107
    :goto_6
    if-ge v4, v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lm3/j;->b(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v10, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lm3/j;->c(I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lm3/j;->d(I)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/lit8 v8, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lm3/j;->e(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    if-nez v9, :cond_8

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lm3/j;->b(I)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/lit8 v8, v4, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Lm3/j;->c(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v3, v4}, Lm3/j;->d(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/lit8 v10, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Lm3/j;->e(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    :goto_7
    aput v8, p4, p3

    .line 169
    .line 170
    add-int/lit8 v8, p3, 0x1

    .line 171
    .line 172
    aput v6, p4, v8

    .line 173
    .line 174
    add-int/lit8 v8, p3, 0x2

    .line 175
    .line 176
    aput v10, p4, v8

    .line 177
    .line 178
    add-int/lit8 v8, p3, 0x3

    .line 179
    .line 180
    aput v7, p4, v8

    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x4

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    if-eq v1, v2, :cond_a

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    return-void
.end method

.method public final b([FI)V
    .locals 7
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2}, Lm3/c0;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-lt v4, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 20
    .line 21
    invoke-static {v3}, Lr3/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v3, Lm3/j;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lm3/j;-><init>(Lm3/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    if-ge v1, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lm3/j;->b(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lm3/j;->c(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lm3/j;->d(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 p2, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lm3/j;->e(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lm3/j;->b(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lm3/j;->c(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3, v1}, Lm3/j;->d(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lm3/j;->e(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_2
    aput p2, p1, v4

    .line 99
    .line 100
    add-int/lit8 p2, v4, 0x1

    .line 101
    .line 102
    aput v6, p1, p2

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lm3/c0;->u(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v1}, Lm3/c0;->k(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4}, Lm3/c0;->y(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v5

    .line 39
    invoke-virtual {p0, p1, v5}, Lm3/c0;->y(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, Lm3/c0;->A(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v5

    .line 53
    invoke-virtual {p0, p1, v5}, Lm3/c0;->A(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lm3/c0;->y(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v5

    .line 68
    invoke-virtual {p0, p1, v5}, Lm3/c0;->y(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v4}, Lm3/c0;->A(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v5

    .line 78
    invoke-virtual {p0, p1, v5}, Lm3/c0;->A(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/c0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/c0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm3/c0;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lm3/c0;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lm3/c0;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lm3/c0;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/c0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)F
    .locals 2

    .line 1
    iget v0, p0, Lm3/c0;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lm3/c0;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lm3/c0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm3/c0;->u(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget v0, p0, Lm3/c0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm3/c0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lm3/c0;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lm3/c0;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/c0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(I)I
    .locals 3

    .line 1
    sget v0, Lm3/e0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm3/c0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm3/c0;->h:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm3/c0;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lm3/c0;->j:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final s(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm3/c0;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lm3/c0;->k:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lm3/c0;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final v(I)I
    .locals 3

    .line 1
    sget v0, Lm3/e0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm3/c0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0}, Lm3/c0;->i()Lm3/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lm3/m;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final w(FI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-direct {p0, p2}, Lm3/c0;->f(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lm3/c0;->i()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lm3/m;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lm3/c0;->f(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p2, p1

    .line 21
    return p2
.end method

.method public final z(Landroid/graphics/RectF;ILl3/a;)[I
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lm3/b;->a(Lm3/c0;Landroid/graphics/RectF;ILl3/a;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lm3/c0;->f:Landroid/text/Layout;

    .line 13
    .line 14
    invoke-direct {p0}, Lm3/c0;->i()Lm3/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lm3/d0;->b(Lm3/c0;Landroid/text/Layout;Lm3/m;Landroid/graphics/RectF;ILl3/a;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
