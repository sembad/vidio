.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr5/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/c;->a:Lr5/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLj5/l3;Ljava/util/List;Ljava/util/List;Lc6/e;Lr5/d;Z)Ljava/lang/CharSequence;
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
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
    .param p5    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr5/d;
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
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz p7, :cond_3

    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->r()Lj5/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj5/d0;->a()Lj5/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lj5/b0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lj5/j;->a(I)Lj5/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lj5/j;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v9, :cond_1

    .line 51
    .line 52
    move v0, v8

    .line 53
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move-object/from16 v5, p0

    .line 62
    .line 63
    invoke-virtual {v1, v11, v2, v0, v5}, Landroidx/emoji2/text/i;->n(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v5, p0

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const-wide v14, 0xff00000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->x()Lu5/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lu5/q;->a()Lu5/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v14

    .line 112
    cmp-long v1, v1, v12

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    instance-of v1, v0, Landroid/text/Spannable;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    check-cast v0, Landroid/text/Spannable;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->v()Lu5/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lu5/i;->c()Lu5/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x21

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lr5/c;->a:Lr5/c$a;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v0, v1, v11, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->r()Lj5/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lj5/d0;->a()Lj5/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lj5/b0;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v1, v11

    .line 173
    :goto_4
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->o()Lu5/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    move-wide/from16 v16, v12

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->n()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-static {v0, v12, v13, v3, v4}, Ls5/d;->g(Landroid/text/Spannable;JFLc6/e;)V

    .line 188
    .line 189
    .line 190
    move v12, v2

    .line 191
    :goto_5
    move v13, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-wide/from16 v16, v12

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->o()Lu5/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lu5/f;->a()Lu5/f;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_9
    move-object v5, v1

    .line 206
    move v12, v2

    .line 207
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->n()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static/range {v0 .. v5}, Ls5/d;->f(Landroid/text/Spannable;JFLc6/e;Lu5/f;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->x()Lu5/q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const-wide v2, 0x100000000L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    move-wide/from16 v19, v14

    .line 227
    .line 228
    const-wide v14, 0x200000000L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    invoke-virtual {v1}, Lu5/q;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    move/from16 v21, v11

    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, Lc6/y;->d(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-static {v9, v10, v11, v12}, Lc6/x;->c(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Lu5/q;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static/range {v21 .. v21}, Lc6/y;->d(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-static {v9, v10, v11, v12}, Lc6/x;->c(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v1}, Lu5/q;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    and-long v9, v9, v19

    .line 270
    .line 271
    cmp-long v5, v9, v16

    .line 272
    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v1}, Lu5/q;->c()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    and-long v9, v9, v19

    .line 282
    .line 283
    cmp-long v5, v9, v16

    .line 284
    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v1}, Lu5/q;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-static {v9, v10}, Lc6/x;->d(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-static {v9, v10, v2, v3}, Lc6/z;->b(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Lu5/q;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-interface {v4, v9, v10}, Lc6/e;->W0(J)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    invoke-static {v9, v10, v14, v15}, Lc6/z;->b(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Lu5/q;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v9, v10}, Lc6/x;->e(J)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    mul-float/2addr v5, v13

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move/from16 v5, v18

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v1}, Lu5/q;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-static {v9, v10}, Lc6/x;->d(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-static {v9, v10, v2, v3}, Lc6/z;->b(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1}, Lu5/q;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-interface {v4, v9, v10}, Lc6/e;->W0(J)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    invoke-static {v9, v10, v14, v15}, Lc6/z;->b(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Lu5/q;->c()J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-static {v9, v10}, Lc6/x;->e(J)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    mul-float/2addr v1, v13

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    move/from16 v1, v18

    .line 370
    .line 371
    :goto_8
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 372
    .line 373
    float-to-double v10, v5

    .line 374
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    double-to-float v5, v10

    .line 379
    float-to-int v5, v5

    .line 380
    float-to-double v10, v1

    .line 381
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    double-to-float v1, v10

    .line 386
    float-to-int v1, v1

    .line 387
    invoke-direct {v9, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move/from16 v5, v21

    .line 395
    .line 396
    const/16 v12, 0x21

    .line 397
    .line 398
    invoke-interface {v0, v9, v5, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move-object v9, v6

    .line 411
    check-cast v9, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_a
    if-ge v10, v5, :cond_14

    .line 419
    .line 420
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lj5/c$c;

    .line 425
    .line 426
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    instance-of v12, v12, Lj5/u2;

    .line 431
    .line 432
    if-eqz v12, :cond_13

    .line 433
    .line 434
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lj5/u2;

    .line 439
    .line 440
    invoke-static {v12}, Ls5/e;->a(Lj5/u2;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_12

    .line 445
    .line 446
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lj5/u2;

    .line 451
    .line 452
    invoke-virtual {v12}, Lj5/u2;->l()Ln5/d0;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_13

    .line 457
    .line 458
    :cond_12
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->G()Lj5/u2;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Ls5/e;->a(Lj5/u2;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_16

    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->j()Ln5/d0;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_15
    const/4 v5, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->g()Ln5/r;

    .line 484
    .line 485
    .line 486
    move-result-object v30

    .line 487
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->k()Ln5/h0;

    .line 488
    .line 489
    .line 490
    move-result-object v27

    .line 491
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->i()Ln5/c0;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->j()Ln5/d0;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    new-instance v22, Lj5/u2;

    .line 500
    .line 501
    const/16 v40, 0x0

    .line 502
    .line 503
    const v41, 0xffc3

    .line 504
    .line 505
    .line 506
    const-wide/16 v23, 0x0

    .line 507
    .line 508
    const-wide/16 v25, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const-wide/16 v32, 0x0

    .line 513
    .line 514
    const/16 v34, 0x0

    .line 515
    .line 516
    const/16 v35, 0x0

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    const-wide/16 v37, 0x0

    .line 521
    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    invoke-direct/range {v22 .. v41}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, v22

    .line 528
    .line 529
    :goto_c
    new-instance v10, Ls5/c;

    .line 530
    .line 531
    move-object/from16 v11, p6

    .line 532
    .line 533
    invoke-direct {v10, v0, v11}, Ls5/c;-><init>(Landroid/text/Spannable;Lr5/d;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-gt v11, v8, :cond_19

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_18

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Lj5/c$c;

    .line 554
    .line 555
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lj5/u2;

    .line 560
    .line 561
    if-nez v5, :cond_17

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_17
    invoke-virtual {v5, v12}, Lj5/u2;->x(Lj5/u2;)Lj5/u2;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    :goto_d
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lj5/c$c;

    .line 573
    .line 574
    invoke-virtual {v5}, Lj5/c$c;->g()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lj5/c$c;

    .line 587
    .line 588
    invoke-virtual {v1}, Lj5/c$c;->e()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v10, v12, v5, v1}, Ls5/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_18
    const/16 v21, 0x0

    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    mul-int/lit8 v12, v11, 0x2

    .line 608
    .line 609
    new-array v2, v12, [I

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v14, 0x0

    .line 616
    :goto_e
    if-ge v14, v3, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    check-cast v15, Lj5/c$c;

    .line 623
    .line 624
    invoke-virtual {v15}, Lj5/c$c;->g()I

    .line 625
    .line 626
    .line 627
    move-result v22

    .line 628
    aput v22, v2, v14

    .line 629
    .line 630
    add-int v22, v14, v11

    .line 631
    .line 632
    invoke-virtual {v15}, Lj5/c$c;->e()I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    aput v15, v2, v22

    .line 637
    .line 638
    add-int/lit8 v14, v14, 0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1a
    if-le v12, v8, :cond_1b

    .line 642
    .line 643
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    if-eqz v12, :cond_43

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    aget v3, v2, v21

    .line 651
    .line 652
    move/from16 v11, v21

    .line 653
    .line 654
    :goto_f
    if-ge v11, v12, :cond_21

    .line 655
    .line 656
    aget v14, v2, v11

    .line 657
    .line 658
    if-ne v14, v3, :cond_1c

    .line 659
    .line 660
    move-object/from16 p7, v1

    .line 661
    .line 662
    move-object/from16 v23, v2

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    move-object/from16 v23, v2

    .line 670
    .line 671
    move-object v2, v5

    .line 672
    move/from16 v8, v21

    .line 673
    .line 674
    :goto_10
    if-ge v8, v15, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v24

    .line 680
    check-cast v24, Lj5/c$c;

    .line 681
    .line 682
    move-object/from16 p7, v1

    .line 683
    .line 684
    invoke-virtual/range {v24 .. v24}, Lj5/c$c;->g()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual/range {v24 .. v24}, Lj5/c$c;->e()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eq v1, v4, :cond_1e

    .line 693
    .line 694
    invoke-virtual/range {v24 .. v24}, Lj5/c$c;->g()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual/range {v24 .. v24}, Lj5/c$c;->e()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v3, v14, v1, v4}, Lj5/f;->f(IIII)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1e

    .line 707
    .line 708
    invoke-virtual/range {v24 .. v24}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lj5/u2;

    .line 713
    .line 714
    if-nez v2, :cond_1d

    .line 715
    .line 716
    :goto_11
    move-object v2, v1

    .line 717
    goto :goto_12

    .line 718
    :cond_1d
    invoke-virtual {v2, v1}, Lj5/u2;->x(Lj5/u2;)Lj5/u2;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_11

    .line 723
    :cond_1e
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 724
    .line 725
    move-object/from16 v4, p5

    .line 726
    .line 727
    move-object/from16 v1, p7

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1f
    move-object/from16 p7, v1

    .line 731
    .line 732
    if-eqz v2, :cond_20

    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v10, v2, v1, v3}, Ls5/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_20
    move v3, v14

    .line 746
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 747
    .line 748
    move-object/from16 v4, p5

    .line 749
    .line 750
    move-object/from16 v1, p7

    .line 751
    .line 752
    move-object/from16 v2, v23

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    goto :goto_f

    .line 756
    :cond_21
    :goto_14
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    move/from16 v10, v21

    .line 761
    .line 762
    move v11, v10

    .line 763
    :goto_15
    if-ge v10, v8, :cond_30

    .line 764
    .line 765
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v12, v1

    .line 770
    check-cast v12, Lj5/c$c;

    .line 771
    .line 772
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    instance-of v1, v1, Lj5/u2;

    .line 777
    .line 778
    if-eqz v1, :cond_22

    .line 779
    .line 780
    invoke-virtual {v12}, Lj5/c$c;->g()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-virtual {v12}, Lj5/c$c;->e()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-ltz v4, :cond_22

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-ge v4, v1, :cond_22

    .line 795
    .line 796
    if-le v5, v4, :cond_22

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-le v5, v1, :cond_23

    .line 803
    .line 804
    :cond_22
    move-object/from16 v4, p5

    .line 805
    .line 806
    move/from16 p6, v8

    .line 807
    .line 808
    move-object/from16 p7, v9

    .line 809
    .line 810
    move v15, v10

    .line 811
    move/from16 v27, v11

    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :cond_23
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v14, v1

    .line 820
    check-cast v14, Lj5/u2;

    .line 821
    .line 822
    invoke-virtual {v14}, Lj5/u2;->d()Lu5/a;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_24

    .line 827
    .line 828
    invoke-virtual {v1}, Lu5/a;->b()F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    new-instance v2, Lm5/a;

    .line 833
    .line 834
    invoke-direct {v2, v1}, Lm5/a;-><init>(F)V

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x21

    .line 838
    .line 839
    invoke-interface {v0, v2, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 840
    .line 841
    .line 842
    :cond_24
    invoke-virtual {v14}, Lj5/u2;->f()J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-static {v0, v1, v2, v4, v5}, Ls5/d;->d(Landroid/text/Spannable;JII)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Lj5/u2;->e()Lf4/b1;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v14}, Lj5/u2;->b()F

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v1, :cond_25

    .line 858
    .line 859
    instance-of v3, v1, Lf4/u2;

    .line 860
    .line 861
    if-eqz v3, :cond_26

    .line 862
    .line 863
    check-cast v1, Lf4/u2;

    .line 864
    .line 865
    invoke-virtual {v1}, Lf4/u2;->b()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-static {v0, v1, v2, v4, v5}, Ls5/d;->d(Landroid/text/Spannable;JII)V

    .line 870
    .line 871
    .line 872
    :cond_25
    const/16 v15, 0x21

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_26
    new-instance v3, Lt5/c;

    .line 876
    .line 877
    check-cast v1, Lf4/p2;

    .line 878
    .line 879
    invoke-direct {v3, v1, v2}, Lt5/c;-><init>(Lf4/p2;F)V

    .line 880
    .line 881
    .line 882
    const/16 v15, 0x21

    .line 883
    .line 884
    invoke-interface {v0, v3, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 885
    .line 886
    .line 887
    :goto_16
    invoke-virtual {v14}, Lj5/u2;->r()Lu5/i;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_27

    .line 892
    .line 893
    new-instance v2, Lm5/m;

    .line 894
    .line 895
    invoke-static {}, Lu5/i;->c()Lu5/i;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v1, v3}, Lu5/i;->d(Lu5/i;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {}, Lu5/i;->a()Lu5/i;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-virtual {v1, v15}, Lu5/i;->d(Lu5/i;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-direct {v2, v3, v1}, Lm5/m;-><init>(ZZ)V

    .line 912
    .line 913
    .line 914
    const/16 v15, 0x21

    .line 915
    .line 916
    invoke-interface {v0, v2, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 917
    .line 918
    .line 919
    :cond_27
    invoke-virtual {v14}, Lj5/u2;->j()J

    .line 920
    .line 921
    .line 922
    move-result-wide v1

    .line 923
    move-object/from16 v3, p5

    .line 924
    .line 925
    move/from16 p6, v8

    .line 926
    .line 927
    move-object/from16 p7, v9

    .line 928
    .line 929
    const-wide v8, 0x100000000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static/range {v0 .. v5}, Ls5/d;->e(Landroid/text/Spannable;JLc6/e;II)V

    .line 935
    .line 936
    .line 937
    move v1, v4

    .line 938
    move-object v4, v3

    .line 939
    invoke-virtual {v14}, Lj5/u2;->i()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_28

    .line 944
    .line 945
    new-instance v3, Lm5/b;

    .line 946
    .line 947
    invoke-direct {v3, v2}, Lm5/b;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v3, v1, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 951
    .line 952
    .line 953
    :cond_28
    invoke-virtual {v14}, Lj5/u2;->t()Lu5/p;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_29

    .line 958
    .line 959
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 960
    .line 961
    invoke-virtual {v2}, Lu5/p;->b()F

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    invoke-direct {v3, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v3, v1, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969
    .line 970
    .line 971
    new-instance v3, Lm5/l;

    .line 972
    .line 973
    invoke-virtual {v2}, Lu5/p;->c()F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-direct {v3, v2}, Lm5/l;-><init>(F)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v3, v1, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 981
    .line 982
    .line 983
    :cond_29
    invoke-virtual {v14}, Lj5/u2;->o()Lq5/d;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v0, v2, v1, v5}, Ls5/d;->h(Landroid/text/Spannable;Lq5/d;II)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14}, Lj5/u2;->c()J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    const-wide/16 v8, 0x10

    .line 995
    .line 996
    cmp-long v8, v2, v8

    .line 997
    .line 998
    if-eqz v8, :cond_2a

    .line 999
    .line 1000
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 1001
    .line 1002
    invoke-static {v2, v3}, Lf4/m1;->g(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-direct {v8, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v15, 0x21

    .line 1010
    .line 1011
    invoke-interface {v0, v8, v1, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2a
    invoke-virtual {v14}, Lj5/u2;->q()Lf4/q2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_2c

    .line 1019
    .line 1020
    new-instance v3, Lm5/k;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lf4/q2;->c()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v8

    .line 1026
    invoke-static {v8, v9}, Lf4/m1;->g(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    invoke-virtual {v2}, Lf4/q2;->d()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v23

    .line 1034
    const/16 v9, 0x20

    .line 1035
    .line 1036
    move v15, v10

    .line 1037
    shr-long v9, v23, v9

    .line 1038
    .line 1039
    long-to-int v9, v9

    .line 1040
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v2}, Lf4/q2;->d()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v23

    .line 1048
    const-wide v25, 0xffffffffL

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    move/from16 v27, v11

    .line 1054
    .line 1055
    and-long v10, v23, v25

    .line 1056
    .line 1057
    long-to-int v10, v10

    .line 1058
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    invoke-virtual {v2}, Lf4/q2;->b()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    cmpg-float v11, v2, v18

    .line 1067
    .line 1068
    if-nez v11, :cond_2b

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    :cond_2b
    invoke-direct {v3, v9, v10, v2, v8}, Lm5/k;-><init>(FFFI)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v2, 0x21

    .line 1075
    .line 1076
    invoke-interface {v0, v3, v1, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_2c
    move v15, v10

    .line 1081
    move/from16 v27, v11

    .line 1082
    .line 1083
    const/16 v2, 0x21

    .line 1084
    .line 1085
    :goto_17
    invoke-virtual {v14}, Lj5/u2;->g()Lh4/g;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_2d

    .line 1090
    .line 1091
    new-instance v8, Lt5/b;

    .line 1092
    .line 1093
    invoke-direct {v8, v3}, Lt5/b;-><init>(Lh4/g;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0, v8, v1, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2d
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lj5/u2;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lj5/u2;->n()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    invoke-static {v2, v3}, Lc6/x;->d(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v2

    .line 1113
    const-wide v8, 0x100000000L

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v3, v8, v9}, Lc6/z;->b(JJ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_2e

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lj5/u2;->n()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v1

    .line 1128
    invoke-static {v1, v2}, Lc6/x;->d(J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v1

    .line 1132
    const-wide v8, 0x200000000L

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v2, v8, v9}, Lc6/z;->b(JJ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_2f

    .line 1142
    .line 1143
    :cond_2e
    const/4 v11, 0x1

    .line 1144
    goto :goto_19

    .line 1145
    :cond_2f
    :goto_18
    move/from16 v11, v27

    .line 1146
    .line 1147
    :goto_19
    add-int/lit8 v10, v15, 0x1

    .line 1148
    .line 1149
    move/from16 v8, p6

    .line 1150
    .line 1151
    move-object/from16 v9, p7

    .line 1152
    .line 1153
    goto/16 :goto_15

    .line 1154
    .line 1155
    :cond_30
    move-object/from16 v4, p5

    .line 1156
    .line 1157
    move-object/from16 p7, v9

    .line 1158
    .line 1159
    move/from16 v27, v11

    .line 1160
    .line 1161
    if-eqz v27, :cond_35

    .line 1162
    .line 1163
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    move/from16 v5, v21

    .line 1168
    .line 1169
    :goto_1a
    if-ge v5, v1, :cond_35

    .line 1170
    .line 1171
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lj5/c$c;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lj5/c$a;

    .line 1182
    .line 1183
    instance-of v8, v3, Lj5/u2;

    .line 1184
    .line 1185
    if-eqz v8, :cond_34

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lj5/c$c;->g()I

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    invoke-virtual {v2}, Lj5/c$c;->e()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-ltz v8, :cond_34

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-ge v8, v9, :cond_34

    .line 1202
    .line 1203
    if-le v2, v8, :cond_34

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-le v2, v9, :cond_31

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_31
    check-cast v3, Lj5/u2;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lj5/u2;->n()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v9

    .line 1218
    invoke-static {v9, v10}, Lc6/x;->d(J)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v11

    .line 1222
    const-wide v14, 0x100000000L

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    invoke-static {v11, v12, v14, v15}, Lc6/z;->b(JJ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_32

    .line 1232
    .line 1233
    new-instance v3, Lm5/f;

    .line 1234
    .line 1235
    invoke-interface {v4, v9, v10}, Lc6/e;->W0(J)F

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    invoke-direct {v3, v9}, Lm5/f;-><init>(F)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_32
    const-wide v14, 0x200000000L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-static {v11, v12, v14, v15}, Lc6/z;->b(JJ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_33

    .line 1253
    .line 1254
    new-instance v3, Lm5/e;

    .line 1255
    .line 1256
    invoke-static {v9, v10}, Lc6/x;->e(J)F

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    invoke-direct {v3, v9}, Lm5/e;-><init>(F)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1b

    .line 1264
    :cond_33
    const/4 v3, 0x0

    .line 1265
    :goto_1b
    if-eqz v3, :cond_34

    .line 1266
    .line 1267
    const/16 v12, 0x21

    .line 1268
    .line 1269
    invoke-interface {v0, v3, v8, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1270
    .line 1271
    .line 1272
    :cond_34
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_35
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->x()Lu5/q;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v0, v6, v13, v4, v1}, Ls5/d;->c(Landroid/text/Spannable;Ljava/util/List;FLc6/e;Lu5/q;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v1, v7

    .line 1283
    check-cast v1, Ljava/util/Collection;

    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    move/from16 v9, v21

    .line 1290
    .line 1291
    :goto_1d
    if-ge v9, v8, :cond_42

    .line 1292
    .line 1293
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lj5/c$c;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lj5/c$c;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lj5/z;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lj5/c$c;->b()I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    invoke-virtual {v1}, Lj5/c$c;->c()I

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    const-class v1, Landroidx/emoji2/text/p;

    .line 1314
    .line 1315
    invoke-interface {v0, v10, v11, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    array-length v3, v1

    .line 1320
    move/from16 v5, v21

    .line 1321
    .line 1322
    :goto_1e
    if-ge v5, v3, :cond_36

    .line 1323
    .line 1324
    aget-object v6, v1, v5

    .line 1325
    .line 1326
    check-cast v6, Landroidx/emoji2/text/p;

    .line 1327
    .line 1328
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v5, v5, 0x1

    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :cond_36
    new-instance v1, Lm5/i;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lj5/z;->c()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v5

    .line 1340
    invoke-static {v5, v6}, Lc6/x;->e(J)F

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-virtual {v2}, Lj5/z;->c()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v5

    .line 1348
    invoke-static {v5, v6}, Lc6/x;->d(J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v5

    .line 1352
    const-wide v14, 0x100000000L

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    invoke-static {v5, v6, v14, v15}, Lc6/z;->b(JJ)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-eqz v12, :cond_37

    .line 1362
    .line 1363
    move/from16 v5, v21

    .line 1364
    .line 1365
    const-wide v12, 0x200000000L

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_37
    const-wide v12, 0x200000000L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5, v6, v12, v13}, Lc6/z;->b(JJ)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_38

    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    goto :goto_1f

    .line 1384
    :cond_38
    const/4 v5, 0x2

    .line 1385
    :goto_1f
    invoke-virtual {v2}, Lj5/z;->a()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v16

    .line 1389
    invoke-static/range {v16 .. v17}, Lc6/x;->e(J)F

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    invoke-virtual {v2}, Lj5/z;->a()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v16

    .line 1397
    invoke-static/range {v16 .. v17}, Lc6/x;->d(J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v12

    .line 1401
    invoke-static {v12, v13, v14, v15}, Lc6/z;->b(JJ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v16

    .line 1405
    if-eqz v16, :cond_39

    .line 1406
    .line 1407
    move/from16 v4, v21

    .line 1408
    .line 1409
    const-wide v14, 0x200000000L

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    goto :goto_20

    .line 1415
    :cond_39
    const-wide v14, 0x200000000L

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    invoke-static {v12, v13, v14, v15}, Lc6/z;->b(JJ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    if-eqz v12, :cond_3a

    .line 1425
    .line 1426
    const/4 v4, 0x1

    .line 1427
    goto :goto_20

    .line 1428
    :cond_3a
    const/4 v4, 0x2

    .line 1429
    :goto_20
    invoke-virtual {v2}, Lj5/z;->b()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    const/4 v12, 0x1

    .line 1434
    invoke-static {v2, v12}, Lj5/a0;->a(II)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v13

    .line 1438
    if-eqz v13, :cond_3b

    .line 1439
    .line 1440
    move-object v12, v0

    .line 1441
    move-object v0, v1

    .line 1442
    move v1, v3

    .line 1443
    move v2, v5

    .line 1444
    move v3, v6

    .line 1445
    move/from16 v6, v21

    .line 1446
    .line 1447
    const/4 v13, 0x2

    .line 1448
    :goto_21
    move-object/from16 v5, p5

    .line 1449
    .line 1450
    goto/16 :goto_22

    .line 1451
    .line 1452
    :cond_3b
    const/4 v13, 0x2

    .line 1453
    invoke-static {v2, v13}, Lj5/a0;->a(II)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v18

    .line 1457
    if-eqz v18, :cond_3c

    .line 1458
    .line 1459
    move v2, v12

    .line 1460
    move-object v12, v0

    .line 1461
    move-object v0, v1

    .line 1462
    move v1, v3

    .line 1463
    move v3, v6

    .line 1464
    move v6, v2

    .line 1465
    move v2, v5

    .line 1466
    goto :goto_21

    .line 1467
    :cond_3c
    const/4 v12, 0x3

    .line 1468
    invoke-static {v2, v12}, Lj5/a0;->a(II)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v18

    .line 1472
    if-eqz v18, :cond_3d

    .line 1473
    .line 1474
    move-object v12, v0

    .line 1475
    move-object v0, v1

    .line 1476
    move v1, v3

    .line 1477
    move v2, v5

    .line 1478
    move v3, v6

    .line 1479
    move v6, v13

    .line 1480
    goto :goto_21

    .line 1481
    :cond_3d
    const/4 v12, 0x4

    .line 1482
    invoke-static {v2, v12}, Lj5/a0;->a(II)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v18

    .line 1486
    if-eqz v18, :cond_3e

    .line 1487
    .line 1488
    move-object v12, v0

    .line 1489
    move-object v0, v1

    .line 1490
    move v1, v3

    .line 1491
    move v2, v5

    .line 1492
    move v3, v6

    .line 1493
    const/4 v6, 0x3

    .line 1494
    goto :goto_21

    .line 1495
    :cond_3e
    const/4 v12, 0x5

    .line 1496
    invoke-static {v2, v12}, Lj5/a0;->a(II)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v18

    .line 1500
    if-eqz v18, :cond_3f

    .line 1501
    .line 1502
    move-object v12, v0

    .line 1503
    move-object v0, v1

    .line 1504
    move v1, v3

    .line 1505
    move v2, v5

    .line 1506
    move v3, v6

    .line 1507
    const/4 v6, 0x4

    .line 1508
    goto :goto_21

    .line 1509
    :cond_3f
    const/4 v12, 0x6

    .line 1510
    invoke-static {v2, v12}, Lj5/a0;->a(II)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v18

    .line 1514
    if-eqz v18, :cond_40

    .line 1515
    .line 1516
    move-object v12, v0

    .line 1517
    move-object v0, v1

    .line 1518
    move v1, v3

    .line 1519
    move v2, v5

    .line 1520
    move v3, v6

    .line 1521
    const/4 v6, 0x5

    .line 1522
    goto :goto_21

    .line 1523
    :cond_40
    const/4 v12, 0x7

    .line 1524
    invoke-static {v2, v12}, Lj5/a0;->a(II)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_41

    .line 1529
    .line 1530
    move-object v12, v0

    .line 1531
    move-object v0, v1

    .line 1532
    move v1, v3

    .line 1533
    move v2, v5

    .line 1534
    move v3, v6

    .line 1535
    const/4 v6, 0x6

    .line 1536
    goto :goto_21

    .line 1537
    :goto_22
    invoke-direct/range {v0 .. v6}, Lm5/i;-><init>(FIFILc6/e;I)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v1, 0x21

    .line 1541
    .line 1542
    invoke-interface {v12, v0, v10, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1543
    .line 1544
    .line 1545
    add-int/lit8 v9, v9, 0x1

    .line 1546
    .line 1547
    move-object/from16 v4, p5

    .line 1548
    .line 1549
    move-object v0, v12

    .line 1550
    goto/16 :goto_1d

    .line 1551
    .line 1552
    :cond_41
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 1553
    .line 1554
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_23
    const/4 v0, 0x0

    .line 1558
    return-object v0

    .line 1559
    :cond_42
    move-object v12, v0

    .line 1560
    return-object v12

    .line 1561
    :cond_43
    const-string v0, "Array is empty."

    .line 1562
    .line 1563
    invoke-static {v0}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_23
.end method
