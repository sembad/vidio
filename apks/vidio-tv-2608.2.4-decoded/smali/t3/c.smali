.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/c;->a:Lt3/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLl3/u2;Ljava/util/List;Ljava/util/List;Le4/d;Lt3/d;Z)Ljava/lang/CharSequence;
    .locals 41
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz p7, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->r()Ll3/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/c0;->a()Ll3/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ll3/a0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ll3/j;->a(I)Ll3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ll3/j;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    invoke-virtual {v1, v10, v2, v0, v5}, Landroidx/emoji2/text/i;->n(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object/from16 v5, p0

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const-wide v13, 0xff00000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->x()Lw3/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lw3/p;->a()Lw3/p;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    and-long/2addr v1, v13

    .line 111
    cmp-long v1, v1, v11

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    instance-of v1, v0, Landroid/text/Spannable;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast v0, Landroid/text/Spannable;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->v()Lw3/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v15, 0x21

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Lt3/c;->a:Lt3/c$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v0, v1, v10, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->r()Ll3/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ll3/c0;->a()Ll3/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Ll3/a0;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v1, v10

    .line 172
    :goto_4
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->o()Lw3/f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->n()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Lu3/d;->f(Landroid/text/Spannable;JFLe4/d;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->o()Lw3/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-static {}, Lw3/f;->a()Lw3/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_9
    move-object v5, v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->n()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static/range {v0 .. v5}, Lu3/d;->e(Landroid/text/Spannable;JFLe4/d;Lw3/f;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->x()Lw3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const-wide v2, 0x100000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    move-wide/from16 v17, v11

    .line 218
    .line 219
    const-wide v11, 0x200000000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    move-wide/from16 v19, v13

    .line 227
    .line 228
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    invoke-static {v10}, Le4/w;->c(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v13, v14, v8, v9}, Le4/v;->c(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Lw3/p;->c()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v10}, Le4/w;->c(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v8, v9, v13, v14}, Le4/v;->c(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_11

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    and-long v8, v8, v19

    .line 261
    .line 262
    cmp-long v5, v8, v17

    .line 263
    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v1}, Lw3/p;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    and-long v8, v8, v19

    .line 273
    .line 274
    cmp-long v5, v8, v17

    .line 275
    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v8, v9}, Le4/v;->d(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v8, v9, v2, v3}, Le4/x;->b(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-interface {v4, v8, v9}, Le4/d;->M0(J)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-static {v8, v9, v11, v12}, Le4/x;->b(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-static {v8, v9}, Le4/v;->e(J)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    mul-float v5, v5, p1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    move/from16 v5, v16

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v1}, Lw3/p;->c()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    invoke-static {v8, v9}, Le4/v;->d(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9, v2, v3}, Le4/x;->b(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1}, Lw3/p;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-interface {v4, v8, v9}, Le4/d;->M0(J)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-static {v8, v9, v11, v12}, Le4/x;->b(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1}, Lw3/p;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v8, v9}, Le4/v;->e(J)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    mul-float v1, v1, p1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    move/from16 v1, v16

    .line 362
    .line 363
    :goto_7
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 364
    .line 365
    float-to-double v13, v5

    .line 366
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    double-to-float v5, v13

    .line 371
    float-to-int v5, v5

    .line 372
    float-to-double v13, v1

    .line 373
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    double-to-float v1, v13

    .line 378
    float-to-int v1, v1

    .line 379
    invoke-direct {v8, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {v0, v8, v10, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move-object v8, v6

    .line 399
    check-cast v8, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move v9, v10

    .line 406
    :goto_9
    if-ge v9, v5, :cond_14

    .line 407
    .line 408
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    check-cast v13, Ll3/c$c;

    .line 413
    .line 414
    invoke-virtual {v13}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    instance-of v14, v14, Ll3/g2;

    .line 419
    .line 420
    if-eqz v14, :cond_13

    .line 421
    .line 422
    invoke-virtual {v13}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Ll3/g2;

    .line 427
    .line 428
    invoke-static {v14}, Lu3/e;->a(Ll3/g2;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-nez v14, :cond_12

    .line 433
    .line 434
    invoke-virtual {v13}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Ll3/g2;

    .line 439
    .line 440
    invoke-virtual {v14}, Ll3/g2;->l()Lp3/c0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    if-eqz v14, :cond_13

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->G()Ll3/g2;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Lu3/e;->a(Ll3/g2;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->j()Lp3/c0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    const/4 v5, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_16
    :goto_a
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->g()Lp3/q;

    .line 472
    .line 473
    .line 474
    move-result-object v29

    .line 475
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->k()Lp3/g0;

    .line 476
    .line 477
    .line 478
    move-result-object v26

    .line 479
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->i()Lp3/b0;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->j()Lp3/c0;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    new-instance v21, Ll3/g2;

    .line 488
    .line 489
    const/16 v39, 0x0

    .line 490
    .line 491
    const v40, 0xffc3

    .line 492
    .line 493
    .line 494
    const-wide/16 v22, 0x0

    .line 495
    .line 496
    const-wide/16 v24, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const-wide/16 v31, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const-wide/16 v36, 0x0

    .line 509
    .line 510
    const/16 v38, 0x0

    .line 511
    .line 512
    invoke-direct/range {v21 .. v40}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, v21

    .line 516
    .line 517
    :goto_b
    new-instance v9, Lu3/c;

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v14, p6

    .line 521
    .line 522
    invoke-direct {v9, v13, v0, v14}, Lu3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    const/4 v14, 0x1

    .line 530
    if-gt v13, v14, :cond_19

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-nez v13, :cond_18

    .line 537
    .line 538
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Ll3/c$c;

    .line 543
    .line 544
    invoke-virtual {v13}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Ll3/g2;

    .line 549
    .line 550
    if-nez v5, :cond_17

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_17
    invoke-virtual {v5, v13}, Ll3/g2;->x(Ll3/g2;)Ll3/g2;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    :goto_c
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ll3/c$c;

    .line 562
    .line 563
    invoke-virtual {v5}, Ll3/c$c;->g()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ll3/c$c;

    .line 576
    .line 577
    invoke-virtual {v1}, Ll3/c$c;->e()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v9, v13, v5, v1}, Lu3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_18
    move/from16 v21, v10

    .line 589
    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    mul-int/lit8 v14, v13, 0x2

    .line 597
    .line 598
    new-array v2, v14, [I

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    move/from16 v21, v10

    .line 605
    .line 606
    :goto_d
    if-ge v10, v3, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    check-cast v22, Ll3/c$c;

    .line 613
    .line 614
    invoke-virtual/range {v22 .. v22}, Ll3/c$c;->g()I

    .line 615
    .line 616
    .line 617
    move-result v23

    .line 618
    aput v23, v2, v10

    .line 619
    .line 620
    add-int v23, v10, v13

    .line 621
    .line 622
    invoke-virtual/range {v22 .. v22}, Ll3/c$c;->e()I

    .line 623
    .line 624
    .line 625
    move-result v22

    .line 626
    aput v22, v2, v23

    .line 627
    .line 628
    add-int/lit8 v10, v10, 0x1

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1a
    const/4 v10, 0x1

    .line 632
    if-le v14, v10, :cond_1b

    .line 633
    .line 634
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    if-eqz v14, :cond_3d

    .line 638
    .line 639
    aget v3, v2, v21

    .line 640
    .line 641
    move/from16 v13, v21

    .line 642
    .line 643
    :goto_e
    if-ge v13, v14, :cond_21

    .line 644
    .line 645
    aget v10, v2, v13

    .line 646
    .line 647
    if-ne v10, v3, :cond_1c

    .line 648
    .line 649
    move-object/from16 p0, v1

    .line 650
    .line 651
    move-object/from16 v25, v2

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    move-object v15, v5

    .line 659
    move/from16 v12, v21

    .line 660
    .line 661
    :goto_f
    if-ge v12, v11, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v24

    .line 667
    check-cast v24, Ll3/c$c;

    .line 668
    .line 669
    move-object/from16 p0, v1

    .line 670
    .line 671
    invoke-virtual/range {v24 .. v24}, Ll3/c$c;->g()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    move-object/from16 v25, v2

    .line 676
    .line 677
    invoke-virtual/range {v24 .. v24}, Ll3/c$c;->e()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eq v1, v2, :cond_1e

    .line 682
    .line 683
    invoke-virtual/range {v24 .. v24}, Ll3/c$c;->g()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual/range {v24 .. v24}, Ll3/c$c;->e()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v3, v10, v1, v2}, Ll3/f;->e(IIII)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1e

    .line 696
    .line 697
    invoke-virtual/range {v24 .. v24}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ll3/g2;

    .line 702
    .line 703
    if-nez v15, :cond_1d

    .line 704
    .line 705
    :goto_10
    move-object v15, v1

    .line 706
    goto :goto_11

    .line 707
    :cond_1d
    invoke-virtual {v15, v1}, Ll3/g2;->x(Ll3/g2;)Ll3/g2;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_10

    .line 712
    :cond_1e
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move-object/from16 v2, v25

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1f
    move-object/from16 p0, v1

    .line 720
    .line 721
    move-object/from16 v25, v2

    .line 722
    .line 723
    if-eqz v15, :cond_20

    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v9, v15, v1, v2}, Lu3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_20
    move v3, v10

    .line 737
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 738
    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move-object/from16 v2, v25

    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    const-wide v11, 0x200000000L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    const/16 v15, 0x21

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_21
    :goto_13
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    move/from16 v10, v21

    .line 757
    .line 758
    move v14, v10

    .line 759
    :goto_14
    if-ge v10, v9, :cond_31

    .line 760
    .line 761
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object v11, v1

    .line 766
    check-cast v11, Ll3/c$c;

    .line 767
    .line 768
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v1, v1, Ll3/g2;

    .line 773
    .line 774
    if-eqz v1, :cond_23

    .line 775
    .line 776
    invoke-virtual {v11}, Ll3/c$c;->g()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ltz v4, :cond_22

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-ge v4, v1, :cond_22

    .line 791
    .line 792
    if-le v5, v4, :cond_22

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-le v5, v1, :cond_24

    .line 799
    .line 800
    :cond_22
    move-object/from16 v4, p5

    .line 801
    .line 802
    :cond_23
    move-object/from16 p0, v8

    .line 803
    .line 804
    move/from16 p1, v9

    .line 805
    .line 806
    move v15, v10

    .line 807
    const-wide v8, 0x100000000L

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    goto/16 :goto_17

    .line 813
    .line 814
    :cond_24
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object v12, v1

    .line 819
    check-cast v12, Ll3/g2;

    .line 820
    .line 821
    invoke-virtual {v12}, Ll3/g2;->d()Lw3/a;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_25

    .line 826
    .line 827
    invoke-virtual {v1}, Lw3/a;->b()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v2, Lo3/a;

    .line 832
    .line 833
    invoke-direct {v2, v1}, Lo3/a;-><init>(F)V

    .line 834
    .line 835
    .line 836
    const/16 v1, 0x21

    .line 837
    .line 838
    invoke-interface {v0, v2, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 839
    .line 840
    .line 841
    :cond_25
    invoke-virtual {v12}, Ll3/g2;->f()J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    invoke-static {v0, v1, v2, v4, v5}, Lu3/d;->c(Landroid/text/Spannable;JII)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12}, Ll3/g2;->e()Lh2/j0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v12}, Ll3/g2;->b()F

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v1, :cond_26

    .line 857
    .line 858
    instance-of v3, v1, Lh2/b2;

    .line 859
    .line 860
    if-eqz v3, :cond_27

    .line 861
    .line 862
    check-cast v1, Lh2/b2;

    .line 863
    .line 864
    invoke-virtual {v1}, Lh2/b2;->b()J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    invoke-static {v0, v1, v2, v4, v5}, Lu3/d;->c(Landroid/text/Spannable;JII)V

    .line 869
    .line 870
    .line 871
    :cond_26
    const/16 v13, 0x21

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_27
    new-instance v3, Lv3/c;

    .line 875
    .line 876
    check-cast v1, Lh2/v1;

    .line 877
    .line 878
    invoke-direct {v3, v1, v2}, Lv3/c;-><init>(Lh2/v1;F)V

    .line 879
    .line 880
    .line 881
    const/16 v13, 0x21

    .line 882
    .line 883
    invoke-interface {v0, v3, v4, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 884
    .line 885
    .line 886
    :goto_15
    invoke-virtual {v12}, Ll3/g2;->r()Lw3/i;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_28

    .line 891
    .line 892
    new-instance v2, Lo3/l;

    .line 893
    .line 894
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v1, v3}, Lw3/i;->d(Lw3/i;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    invoke-virtual {v1, v15}, Lw3/i;->d(Lw3/i;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-direct {v2, v3, v1}, Lo3/l;-><init>(ZZ)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v2, v4, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 914
    .line 915
    .line 916
    :cond_28
    invoke-virtual {v12}, Ll3/g2;->j()J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    move-object/from16 v3, p5

    .line 921
    .line 922
    invoke-static/range {v0 .. v5}, Lu3/d;->d(Landroid/text/Spannable;JLe4/d;II)V

    .line 923
    .line 924
    .line 925
    move v1, v4

    .line 926
    move-object v4, v3

    .line 927
    invoke-virtual {v12}, Ll3/g2;->i()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_29

    .line 932
    .line 933
    new-instance v3, Lo3/b;

    .line 934
    .line 935
    invoke-direct {v3, v2}, Lo3/b;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v3, v1, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 939
    .line 940
    .line 941
    :cond_29
    invoke-virtual {v12}, Ll3/g2;->t()Lw3/o;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_2a

    .line 946
    .line 947
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 948
    .line 949
    invoke-virtual {v2}, Lw3/o;->b()F

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    invoke-direct {v3, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v3, v1, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lo3/k;

    .line 960
    .line 961
    invoke-virtual {v2}, Lw3/o;->c()F

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-direct {v3, v2}, Lo3/k;-><init>(F)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v3, v1, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969
    .line 970
    .line 971
    :cond_2a
    invoke-virtual {v12}, Ll3/g2;->o()Ls3/d;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v0, v2, v1, v5}, Lu3/d;->g(Landroid/text/Spannable;Ls3/d;II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12}, Ll3/g2;->c()J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    const-wide/16 v19, 0x10

    .line 983
    .line 984
    cmp-long v13, v2, v19

    .line 985
    .line 986
    if-eqz v13, :cond_2b

    .line 987
    .line 988
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 989
    .line 990
    invoke-static {v2, v3}, Lh2/t0;->i(J)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-direct {v13, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x21

    .line 998
    .line 999
    invoke-interface {v0, v13, v1, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2b
    invoke-virtual {v12}, Ll3/g2;->q()Lh2/w1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_2d

    .line 1007
    .line 1008
    new-instance v3, Lo3/j;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lh2/w1;->d()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v19

    .line 1014
    invoke-static/range {v19 .. v20}, Lh2/t0;->i(J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    invoke-virtual {v2}, Lh2/w1;->e()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v19

    .line 1022
    const/16 v15, 0x20

    .line 1023
    .line 1024
    move-object/from16 p0, v8

    .line 1025
    .line 1026
    move/from16 p1, v9

    .line 1027
    .line 1028
    shr-long v8, v19, v15

    .line 1029
    .line 1030
    long-to-int v8, v8

    .line 1031
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-virtual {v2}, Lh2/w1;->e()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v19

    .line 1039
    const-wide v24, 0xffffffffL

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    move v15, v10

    .line 1045
    and-long v9, v19, v24

    .line 1046
    .line 1047
    long-to-int v9, v9

    .line 1048
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    invoke-virtual {v2}, Lh2/w1;->c()F

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    cmpg-float v10, v2, v16

    .line 1057
    .line 1058
    if-nez v10, :cond_2c

    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    :cond_2c
    invoke-direct {v3, v8, v9, v2, v13}, Lo3/j;-><init>(FFFI)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v13, 0x21

    .line 1065
    .line 1066
    invoke-interface {v0, v3, v1, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_2d
    move-object/from16 p0, v8

    .line 1071
    .line 1072
    move/from16 p1, v9

    .line 1073
    .line 1074
    move v15, v10

    .line 1075
    const/16 v13, 0x21

    .line 1076
    .line 1077
    :goto_16
    invoke-virtual {v12}, Ll3/g2;->g()Lj2/f;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_2e

    .line 1082
    .line 1083
    new-instance v3, Lv3/b;

    .line 1084
    .line 1085
    invoke-direct {v3, v2}, Lv3/b;-><init>(Lj2/f;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0, v3, v1, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2e
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ll3/g2;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ll3/g2;->n()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    invoke-static {v2, v3}, Le4/v;->d(J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    const-wide v8, 0x100000000L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3, v8, v9}, Le4/x;->b(JJ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_2f

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ll3/g2;->n()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    invoke-static {v1, v2}, Le4/v;->d(J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v1

    .line 1124
    const-wide v10, 0x200000000L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v2, v10, v11}, Le4/x;->b(JJ)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_30

    .line 1134
    .line 1135
    :cond_2f
    const/4 v14, 0x1

    .line 1136
    :cond_30
    :goto_17
    add-int/lit8 v10, v15, 0x1

    .line 1137
    .line 1138
    move-object/from16 v8, p0

    .line 1139
    .line 1140
    move/from16 v9, p1

    .line 1141
    .line 1142
    goto/16 :goto_14

    .line 1143
    .line 1144
    :cond_31
    move-object/from16 p0, v8

    .line 1145
    .line 1146
    const-wide v8, 0x100000000L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    if-eqz v14, :cond_37

    .line 1152
    .line 1153
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    move/from16 v2, v21

    .line 1158
    .line 1159
    :goto_18
    if-ge v2, v1, :cond_37

    .line 1160
    .line 1161
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Ll3/c$c;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Ll3/c$a;

    .line 1172
    .line 1173
    instance-of v10, v5, Ll3/g2;

    .line 1174
    .line 1175
    if-eqz v10, :cond_32

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ll3/c$c;->g()I

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    invoke-virtual {v3}, Ll3/c$c;->e()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-ltz v10, :cond_32

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-ge v10, v11, :cond_32

    .line 1192
    .line 1193
    if-le v3, v10, :cond_32

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    if-le v3, v11, :cond_33

    .line 1200
    .line 1201
    :cond_32
    const-wide v8, 0x200000000L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    const/16 v13, 0x21

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_33
    check-cast v5, Ll3/g2;

    .line 1210
    .line 1211
    invoke-virtual {v5}, Ll3/g2;->n()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    invoke-static {v11, v12}, Le4/v;->d(J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v13

    .line 1219
    invoke-static {v13, v14, v8, v9}, Le4/x;->b(JJ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_34

    .line 1224
    .line 1225
    new-instance v5, Lo3/f;

    .line 1226
    .line 1227
    invoke-interface {v4, v11, v12}, Le4/d;->M0(J)F

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    invoke-direct {v5, v11}, Lo3/f;-><init>(F)V

    .line 1232
    .line 1233
    .line 1234
    const-wide v8, 0x200000000L

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_34
    const-wide v8, 0x200000000L

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    invoke-static {v13, v14, v8, v9}, Le4/x;->b(JJ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_35

    .line 1250
    .line 1251
    new-instance v5, Lo3/e;

    .line 1252
    .line 1253
    invoke-static {v11, v12}, Le4/v;->e(J)F

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    invoke-direct {v5, v11}, Lo3/e;-><init>(F)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_35
    const/4 v5, 0x0

    .line 1262
    :goto_19
    const/16 v13, 0x21

    .line 1263
    .line 1264
    if-eqz v5, :cond_36

    .line 1265
    .line 1266
    invoke-interface {v0, v5, v10, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1267
    .line 1268
    .line 1269
    :cond_36
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 1270
    .line 1271
    const-wide v8, 0x100000000L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :cond_37
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->x()Lw3/p;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    if-eqz v1, :cond_39

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    invoke-static {v2, v3}, Le4/v;->d(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    const-wide v8, 0x100000000L

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v3, v8, v9}, Le4/x;->b(JJ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_38

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v1

    .line 1306
    invoke-interface {v4, v1, v2}, Le4/d;->M0(J)F

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1b

    .line 1310
    :cond_38
    const-wide v4, 0x200000000L

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v3, v4, v5}, Le4/x;->b(JJ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_39

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lw3/p;->b()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v1

    .line 1325
    invoke-static {v1, v2}, Le4/v;->e(J)F

    .line 1326
    .line 1327
    .line 1328
    :cond_39
    :goto_1b
    move-object v1, v6

    .line 1329
    check-cast v1, Ljava/util/Collection;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    const/4 v2, 0x0

    .line 1336
    :goto_1c
    if-ge v2, v1, :cond_3a

    .line 1337
    .line 1338
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Ll3/c$c;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v2, v2, 0x1

    .line 1348
    .line 1349
    goto :goto_1c

    .line 1350
    :cond_3a
    move-object v1, v7

    .line 1351
    check-cast v1, Ljava/util/Collection;

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-lez v1, :cond_3c

    .line 1358
    .line 1359
    move/from16 v1, v21

    .line 1360
    .line 1361
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Ll3/c$c;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ll3/c$c;->a()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Ll3/z;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ll3/c$c;->b()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    invoke-virtual {v2}, Ll3/c$c;->c()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const-class v5, Landroidx/emoji2/text/p;

    .line 1382
    .line 1383
    invoke-interface {v0, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    array-length v4, v2

    .line 1388
    move v10, v1

    .line 1389
    :goto_1d
    if-ge v10, v4, :cond_3b

    .line 1390
    .line 1391
    aget-object v1, v2, v10

    .line 1392
    .line 1393
    check-cast v1, Landroidx/emoji2/text/p;

    .line 1394
    .line 1395
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :cond_3b
    new-instance v0, Lo3/i;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static/range {v17 .. v18}, Le4/v;->e(J)F

    .line 1407
    .line 1408
    .line 1409
    invoke-static/range {v17 .. v18}, Le4/v;->d(J)J

    .line 1410
    .line 1411
    .line 1412
    invoke-static/range {v17 .. v18}, Le4/v;->e(J)F

    .line 1413
    .line 1414
    .line 1415
    invoke-static/range {v17 .. v18}, Le4/v;->d(J)J

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 1419
    .line 1420
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_1e
    const/4 v0, 0x0

    .line 1424
    :cond_3c
    return-object v0

    .line 1425
    :cond_3d
    const-string v0, "Array is empty."

    .line 1426
    .line 1427
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1e
.end method
