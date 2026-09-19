.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/s;


# instance fields
.field private final a:Lr5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Lk5/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/e;IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    iput-object v11, v0, Lj5/b;->a:Lr5/e;

    .line 13
    .line 14
    iput v4, v0, Lj5/b;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lj5/b;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lc6/b;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lc6/b;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v11}, Lr5/e;->g()Lj5/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v10, v3, :cond_9

    .line 58
    .line 59
    invoke-virtual {v15}, Lj5/l3;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v5}, Lc6/y;->d(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v6, v7, v8, v9}, Lc6/x;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_9

    .line 72
    .line 73
    invoke-virtual {v15}, Lj5/l3;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {}, Lc6/x;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v6, v7, v8, v9}, Lc6/x;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v15}, Lj5/l3;->u()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v15}, Lj5/l3;->u()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v1, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v15}, Lj5/l3;->u()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v11}, Lr5/e;->e()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v7, v6, Landroid/text/Spannable;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Landroid/text/Spannable;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object/from16 v7, v16

    .line 128
    .line 129
    :goto_2
    if-nez v7, :cond_7

    .line 130
    .line 131
    new-instance v7, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v6, v7

    .line 137
    const-class v7, Lm5/c;

    .line 138
    .line 139
    invoke-static {v6, v7}, Lk5/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    new-instance v7, Lm5/c;

    .line 146
    .line 147
    invoke-direct {v7}, Lm5/c;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v8, v14

    .line 155
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v14

    .line 160
    const/16 v5, 0x21

    .line 161
    .line 162
    invoke-interface {v6, v7, v8, v9, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    move-object v9, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lr5/e;->e()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :goto_5
    iput-object v9, v0, Lj5/b;->e:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v15}, Lj5/l3;->u()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x3

    .line 179
    if-ne v5, v14, :cond_a

    .line 180
    .line 181
    move v5, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-ne v5, v3, :cond_b

    .line 184
    .line 185
    move v5, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    if-ne v5, v6, :cond_c

    .line 188
    .line 189
    move v5, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    if-ne v5, v1, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    const/4 v7, 0x6

    .line 195
    if-ne v5, v7, :cond_e

    .line 196
    .line 197
    move v5, v14

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    :goto_6
    const/4 v5, 0x0

    .line 200
    :goto_7
    invoke-virtual {v15}, Lj5/l3;->u()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v2, :cond_f

    .line 205
    .line 206
    move v7, v14

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    const/4 v7, 0x0

    .line 209
    :goto_8
    invoke-virtual {v15}, Lj5/l3;->q()Lj5/x;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lj5/x;->b()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/16 v1, 0x20

    .line 218
    .line 219
    if-ne v8, v3, :cond_11

    .line 220
    .line 221
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-gt v8, v1, :cond_10

    .line 224
    .line 225
    move v1, v5

    .line 226
    move v5, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    move v1, v5

    .line 229
    move v5, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move v1, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_9
    invoke-virtual {v15}, Lj5/l3;->m()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    and-int/lit16 v8, v8, 0xff

    .line 238
    .line 239
    if-ne v8, v14, :cond_12

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_12
    if-ne v8, v3, :cond_13

    .line 243
    .line 244
    move v8, v14

    .line 245
    goto :goto_b

    .line 246
    :cond_13
    if-ne v8, v6, :cond_14

    .line 247
    .line 248
    move v8, v3

    .line 249
    goto :goto_b

    .line 250
    :cond_14
    :goto_a
    const/4 v8, 0x0

    .line 251
    :goto_b
    invoke-virtual {v15}, Lj5/l3;->m()I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    shr-int/lit8 v2, v18, 0x8

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0xff

    .line 258
    .line 259
    if-ne v2, v14, :cond_15

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_15
    if-ne v2, v3, :cond_16

    .line 263
    .line 264
    move v2, v7

    .line 265
    move v7, v14

    .line 266
    goto :goto_d

    .line 267
    :cond_16
    if-ne v2, v6, :cond_17

    .line 268
    .line 269
    move v2, v7

    .line 270
    move v7, v3

    .line 271
    goto :goto_d

    .line 272
    :cond_17
    const/4 v6, 0x4

    .line 273
    if-ne v2, v6, :cond_18

    .line 274
    .line 275
    move v2, v7

    .line 276
    const/4 v7, 0x3

    .line 277
    goto :goto_d

    .line 278
    :cond_18
    :goto_c
    move v2, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_d
    invoke-virtual {v15}, Lj5/l3;->m()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    shr-int/lit8 v6, v6, 0x10

    .line 285
    .line 286
    and-int/lit16 v6, v6, 0xff

    .line 287
    .line 288
    if-ne v6, v14, :cond_19

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_19
    if-ne v6, v3, :cond_1a

    .line 292
    .line 293
    move v6, v8

    .line 294
    move v8, v14

    .line 295
    goto :goto_f

    .line 296
    :cond_1a
    :goto_e
    move v6, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_f
    if-ne v10, v3, :cond_1b

    .line 299
    .line 300
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    :goto_10
    move/from16 v19, v14

    .line 303
    .line 304
    move-object/from16 v3, v20

    .line 305
    .line 306
    :goto_11
    const/16 v17, 0x20

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    const/4 v3, 0x5

    .line 310
    if-ne v10, v3, :cond_1c

    .line 311
    .line 312
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_1c
    const/4 v3, 0x4

    .line 316
    if-ne v10, v3, :cond_1d

    .line 317
    .line 318
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1d
    move/from16 v19, v14

    .line 322
    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :goto_12
    invoke-direct/range {v0 .. v9}, Lj5/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk5/d0;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v4, 0x23

    .line 333
    .line 334
    if-ge v0, v4, :cond_1e

    .line 335
    .line 336
    invoke-virtual {v11}, Lr5/e;->i()Lr5/h;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v4, 0x0

    .line 345
    cmpg-float v0, v0, v4

    .line 346
    .line 347
    if-nez v0, :cond_1f

    .line 348
    .line 349
    :cond_1e
    const/4 v11, 0x2

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move/from16 v4, p2

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1f
    const/4 v0, 0x4

    .line 356
    if-ne v10, v0, :cond_20

    .line 357
    .line 358
    :goto_13
    const/4 v0, 0x0

    .line 359
    goto :goto_14

    .line 360
    :cond_20
    const/4 v0, 0x5

    .line 361
    if-ne v10, v0, :cond_1e

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :goto_14
    invoke-virtual {v14, v0}, Lk5/d0;->m(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v14, v0}, Lk5/d0;->n(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v14, v0}, Lk5/d0;->m(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    add-int/2addr v11, v4

    .line 379
    invoke-interface {v9, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-interface {v9, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/4 v11, 0x3

    .line 392
    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 393
    .line 394
    aput-object v4, v11, v0

    .line 395
    .line 396
    const-string v0, "\u2026"

    .line 397
    .line 398
    aput-object v0, v11, v19

    .line 399
    .line 400
    const/16 v21, 0x2

    .line 401
    .line 402
    aput-object v9, v11, v21

    .line 403
    .line 404
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v4, p2

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Lj5/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk5/d0;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    move/from16 v11, v21

    .line 417
    .line 418
    :goto_15
    if-ne v10, v11, :cond_25

    .line 419
    .line 420
    invoke-virtual {v14}, Lk5/d0;->e()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {v12, v13}, Lc6/b;->i(J)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-le v9, v10, :cond_25

    .line 429
    .line 430
    move/from16 v9, v19

    .line 431
    .line 432
    if-le v4, v9, :cond_25

    .line 433
    .line 434
    invoke-static {v12, v13}, Lc6/b;->i(J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v14}, Lk5/d0;->l()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_16
    if-ge v10, v9, :cond_22

    .line 444
    .line 445
    invoke-virtual {v14, v10}, Lk5/d0;->k(I)F

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    int-to-float v13, v4

    .line 450
    cmpl-float v12, v12, v13

    .line 451
    .line 452
    if-lez v12, :cond_21

    .line 453
    .line 454
    move v9, v10

    .line 455
    goto :goto_17

    .line 456
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_22
    invoke-virtual {v14}, Lk5/d0;->l()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move v9, v4

    .line 464
    :goto_17
    if-ltz v9, :cond_24

    .line 465
    .line 466
    iget v4, v0, Lj5/b;->b:I

    .line 467
    .line 468
    if-eq v9, v4, :cond_24

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    if-ge v9, v4, :cond_23

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    goto :goto_18

    .line 475
    :cond_23
    move v4, v9

    .line 476
    :goto_18
    iget-object v9, v0, Lj5/b;->e:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Lj5/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk5/d0;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    :cond_24
    iput-object v14, v0, Lj5/b;->d:Lk5/d0;

    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_25
    iput-object v14, v0, Lj5/b;->d:Lk5/d0;

    .line 486
    .line 487
    :goto_19
    iget-object v1, v0, Lj5/b;->a:Lr5/e;

    .line 488
    .line 489
    invoke-virtual {v1}, Lr5/e;->i()Lr5/h;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v15}, Lj5/l3;->d()Lf4/b1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lj5/b;->B()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v0}, Lj5/b;->h()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-long v5, v3

    .line 510
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-long v3, v3

    .line 515
    shl-long v5, v5, v17

    .line 516
    .line 517
    const-wide v7, 0xffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    and-long/2addr v3, v7

    .line 523
    or-long/2addr v3, v5

    .line 524
    invoke-virtual {v15}, Lj5/l3;->c()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v1, v2, v3, v4, v5}, Lr5/h;->d(Lf4/b1;JF)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lj5/b;->d:Lk5/d0;

    .line 532
    .line 533
    invoke-virtual {v1}, Lk5/d0;->C()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    instance-of v2, v2, Landroid/text/Spanned;

    .line 538
    .line 539
    if-nez v2, :cond_27

    .line 540
    .line 541
    :cond_26
    move-object/from16 v1, v16

    .line 542
    .line 543
    goto :goto_1a

    .line 544
    :cond_27
    invoke-virtual {v1}, Lk5/d0;->C()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v2, Landroid/text/Spanned;

    .line 552
    .line 553
    const/4 v3, -0x1

    .line 554
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const-class v5, Lt5/c;

    .line 559
    .line 560
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eq v3, v2, :cond_26

    .line 569
    .line 570
    invoke-virtual {v1}, Lk5/d0;->C()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast v2, Landroid/text/Spanned;

    .line 578
    .line 579
    invoke-virtual {v1}, Lk5/d0;->C()Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, [Lt5/c;

    .line 593
    .line 594
    :goto_1a
    if-eqz v1, :cond_28

    .line 595
    .line 596
    array-length v2, v1

    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_1b
    if-ge v5, v2, :cond_28

    .line 599
    .line 600
    aget-object v3, v1, v5

    .line 601
    .line 602
    invoke-virtual {v0}, Lj5/b;->B()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v0}, Lj5/b;->h()F

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    int-to-long v9, v4

    .line 615
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    int-to-long v12, v4

    .line 620
    shl-long v9, v9, v17

    .line 621
    .line 622
    and-long/2addr v12, v7

    .line 623
    or-long/2addr v9, v12

    .line 624
    invoke-virtual {v3, v9, v10}, Lt5/c;->b(J)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_28
    iget-object v1, v0, Lj5/b;->e:Ljava/lang/CharSequence;

    .line 631
    .line 632
    instance-of v2, v1, Landroid/text/Spanned;

    .line 633
    .line 634
    if-nez v2, :cond_29

    .line 635
    .line 636
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 637
    .line 638
    goto/16 :goto_29

    .line 639
    .line 640
    :cond_29
    move-object v2, v1

    .line 641
    check-cast v2, Landroid/text/Spanned;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const-class v3, Lm5/i;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    array-length v4, v1

    .line 657
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    array-length v4, v1

    .line 661
    const/4 v5, 0x0

    .line 662
    :goto_1c
    if-ge v5, v4, :cond_33

    .line 663
    .line 664
    aget-object v6, v1, v5

    .line 665
    .line 666
    check-cast v6, Lm5/i;

    .line 667
    .line 668
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    iget-object v9, v0, Lj5/b;->d:Lk5/d0;

    .line 677
    .line 678
    invoke-virtual {v9, v7}, Lk5/d0;->p(I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    iget v10, v0, Lj5/b;->b:I

    .line 683
    .line 684
    if-lt v9, v10, :cond_2a

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_1d

    .line 688
    :cond_2a
    const/4 v10, 0x0

    .line 689
    :goto_1d
    iget-object v12, v0, Lj5/b;->d:Lk5/d0;

    .line 690
    .line 691
    invoke-virtual {v12, v9}, Lk5/d0;->m(I)I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-lez v12, :cond_2b

    .line 696
    .line 697
    iget-object v12, v0, Lj5/b;->d:Lk5/d0;

    .line 698
    .line 699
    invoke-virtual {v12, v9}, Lk5/d0;->t(I)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    iget-object v13, v0, Lj5/b;->d:Lk5/d0;

    .line 704
    .line 705
    invoke-virtual {v13, v9}, Lk5/d0;->n(I)I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    add-int/2addr v13, v12

    .line 710
    if-le v8, v13, :cond_2b

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    goto :goto_1e

    .line 714
    :cond_2b
    const/4 v12, 0x0

    .line 715
    :goto_1e
    iget-object v13, v0, Lj5/b;->d:Lk5/d0;

    .line 716
    .line 717
    invoke-virtual {v13, v9}, Lk5/d0;->o(I)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-le v8, v13, :cond_2c

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_1f

    .line 725
    :cond_2c
    const/4 v8, 0x0

    .line 726
    :goto_1f
    if-nez v12, :cond_2d

    .line 727
    .line 728
    if-nez v8, :cond_2d

    .line 729
    .line 730
    if-eqz v10, :cond_2e

    .line 731
    .line 732
    :cond_2d
    const/4 v10, 0x1

    .line 733
    const/4 v13, 0x0

    .line 734
    goto/16 :goto_27

    .line 735
    .line 736
    :cond_2e
    iget-object v8, v0, Lj5/b;->d:Lk5/d0;

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Lk5/d0;->x(I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    const/4 v10, 0x1

    .line 743
    if-ne v8, v10, :cond_2f

    .line 744
    .line 745
    move v8, v10

    .line 746
    goto :goto_20

    .line 747
    :cond_2f
    const/4 v8, 0x0

    .line 748
    :goto_20
    iget-object v12, v0, Lj5/b;->d:Lk5/d0;

    .line 749
    .line 750
    invoke-virtual {v12, v7}, Lk5/d0;->H(I)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-eqz v8, :cond_30

    .line 755
    .line 756
    if-nez v12, :cond_30

    .line 757
    .line 758
    iget-object v8, v0, Lj5/b;->d:Lk5/d0;

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-virtual {v8, v7, v13}, Lk5/d0;->y(IZ)F

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-virtual {v6}, Lm5/i;->d()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    :goto_21
    int-to-float v8, v8

    .line 770
    add-float/2addr v8, v7

    .line 771
    goto :goto_23

    .line 772
    :cond_30
    const/4 v13, 0x0

    .line 773
    if-eqz v8, :cond_31

    .line 774
    .line 775
    if-eqz v12, :cond_31

    .line 776
    .line 777
    iget-object v8, v0, Lj5/b;->d:Lk5/d0;

    .line 778
    .line 779
    invoke-virtual {v8, v7, v13}, Lk5/d0;->A(IZ)F

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    invoke-virtual {v6}, Lm5/i;->d()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    :goto_22
    int-to-float v7, v7

    .line 788
    sub-float v7, v8, v7

    .line 789
    .line 790
    goto :goto_23

    .line 791
    :cond_31
    iget-object v8, v0, Lj5/b;->d:Lk5/d0;

    .line 792
    .line 793
    if-eqz v12, :cond_32

    .line 794
    .line 795
    invoke-virtual {v8, v7, v13}, Lk5/d0;->y(IZ)F

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    invoke-virtual {v6}, Lm5/i;->d()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    goto :goto_22

    .line 804
    :cond_32
    invoke-virtual {v8, v7, v13}, Lk5/d0;->A(IZ)F

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-virtual {v6}, Lm5/i;->d()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    goto :goto_21

    .line 813
    :goto_23
    iget-object v12, v0, Lj5/b;->d:Lk5/d0;

    .line 814
    .line 815
    invoke-virtual {v6}, Lm5/i;->c()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    packed-switch v14, :pswitch_data_0

    .line 820
    .line 821
    .line 822
    const-string v1, "unexpected verticalAlignment"

    .line 823
    .line 824
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v16

    .line 828
    :pswitch_0
    invoke-virtual {v6}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 833
    .line 834
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 835
    .line 836
    add-int/2addr v15, v14

    .line 837
    invoke-virtual {v6}, Lm5/i;->b()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    sub-int/2addr v15, v14

    .line 842
    div-int/2addr v15, v11

    .line 843
    int-to-float v14, v15

    .line 844
    invoke-virtual {v12, v9}, Lk5/d0;->j(I)F

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    :goto_24
    add-float/2addr v9, v14

    .line 849
    goto :goto_26

    .line 850
    :pswitch_1
    invoke-virtual {v6}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 855
    .line 856
    int-to-float v14, v14

    .line 857
    invoke-virtual {v12, v9}, Lk5/d0;->j(I)F

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    add-float/2addr v9, v14

    .line 862
    invoke-virtual {v6}, Lm5/i;->b()I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    :goto_25
    int-to-float v12, v12

    .line 867
    sub-float/2addr v9, v12

    .line 868
    goto :goto_26

    .line 869
    :pswitch_2
    invoke-virtual {v6}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 874
    .line 875
    int-to-float v14, v14

    .line 876
    invoke-virtual {v12, v9}, Lk5/d0;->j(I)F

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    goto :goto_24

    .line 881
    :pswitch_3
    invoke-virtual {v12, v9}, Lk5/d0;->u(I)F

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    invoke-virtual {v12, v9}, Lk5/d0;->k(I)F

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    add-float/2addr v9, v14

    .line 890
    invoke-virtual {v6}, Lm5/i;->b()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    int-to-float v12, v12

    .line 895
    sub-float/2addr v9, v12

    .line 896
    int-to-float v12, v11

    .line 897
    div-float/2addr v9, v12

    .line 898
    goto :goto_26

    .line 899
    :pswitch_4
    invoke-virtual {v12, v9}, Lk5/d0;->k(I)F

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-virtual {v6}, Lm5/i;->b()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    goto :goto_25

    .line 908
    :pswitch_5
    invoke-virtual {v12, v9}, Lk5/d0;->u(I)F

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    goto :goto_26

    .line 913
    :pswitch_6
    invoke-virtual {v12, v9}, Lk5/d0;->j(I)F

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-virtual {v6}, Lm5/i;->b()I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    goto :goto_25

    .line 922
    :goto_26
    invoke-virtual {v6}, Lm5/i;->b()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    int-to-float v6, v6

    .line 927
    add-float/2addr v6, v9

    .line 928
    new-instance v12, Le4/e;

    .line 929
    .line 930
    invoke-direct {v12, v7, v9, v8, v6}, Le4/e;-><init>(FFFF)V

    .line 931
    .line 932
    .line 933
    goto :goto_28

    .line 934
    :goto_27
    move-object/from16 v12, v16

    .line 935
    .line 936
    :goto_28
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    goto/16 :goto_1c

    .line 942
    .line 943
    :cond_33
    move-object v1, v3

    .line 944
    :goto_29
    iput-object v1, v0, Lj5/b;->f:Ljava/lang/Object;

    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final E(Lf4/f1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk5/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj5/b;->B()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lj5/b;->h()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lk5/d0;->I(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk5/d0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk5/d0;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj5/b;->B()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lj5/b;->a:Lr5/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lr5/e;->h()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v0}, Lr5/e;->f()Lk5/o;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v0}, Lr5/e;->g()Lj5/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lr5/c;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lj5/l3;->r()Lj5/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lj5/d0;->a()Lj5/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lj5/b0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v7, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Lk5/d0;

    .line 48
    .line 49
    move/from16 v4, p1

    .line 50
    .line 51
    move/from16 v13, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move/from16 v8, p4

    .line 56
    .line 57
    move/from16 v12, p5

    .line 58
    .line 59
    move/from16 v9, p6

    .line 60
    .line 61
    move/from16 v10, p7

    .line 62
    .line 63
    move/from16 v11, p8

    .line 64
    .line 65
    move-object/from16 v1, p9

    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, Lk5/d0;-><init>(Ljava/lang/CharSequence;FLr5/h;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILk5/o;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final A(Le4/e;ILj5/a3;)J
    .locals 3
    .param p1    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf4/k2;->b(Le4/e;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lj5/z2;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, v2}, Lj5/z2;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p2, v0

    .line 23
    :goto_1
    new-instance v1, Lj5/a;

    .line 24
    .line 25
    invoke-direct {v1, p3}, Lj5/a;-><init>(Lj5/a3;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lj5/b;->d:Lk5/d0;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lk5/d0;->z(Landroid/graphics/RectF;ILj5/a;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lj5/j3;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_2
    aget p2, p1, v0

    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    invoke-static {p2, p1}, Lj5/k3;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final B()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc6/b;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final C(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d0;->E()Ll5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ll5/f;->b(Ll5/g;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Ll5/f;->a(Ll5/g;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lj5/k3;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(Lf4/f1;JLf4/q2;Lu5/i;Lh4/g;)V
    .locals 3
    .param p1    # Lf4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf4/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu5/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/b;->a:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr5/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2, p3}, Lr5/h;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p4}, Lr5/h;->g(Lf4/q2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p5}, Lr5/h;->h(Lu5/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p6}, Lr5/h;->f(Lh4/g;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-virtual {v2, p2}, Lr5/h;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lj5/b;->E(Lf4/f1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lr5/h;->c(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V
    .locals 9
    .param p1    # Lf4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf4/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu5/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/b;->a:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr5/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lj5/b;->B()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lj5/b;->h()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v5, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    shl-long/2addr v5, v7

    .line 36
    const-wide v7, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v7

    .line 42
    or-long/2addr v3, v5

    .line 43
    invoke-virtual {v2, p2, v3, v4, p3}, Lr5/h;->d(Lf4/b1;JF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4}, Lr5/h;->g(Lf4/q2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p5}, Lr5/h;->h(Lu5/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p6}, Lr5/h;->f(Lh4/g;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-virtual {v2, p2}, Lr5/h;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lj5/b;->E(Lf4/f1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lr5/e;->i()Lr5/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lr5/h;->c(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(J[FI)V
    .locals 1
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lj5/j3;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lj5/j3;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lj5/b;->d:Lk5/d0;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, p4, p3}, Lk5/d0;->a(III[F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)Lu5/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lu5/g;->d:Lu5/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lu5/g;->c:Lu5/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(I)Le4/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "offset("

    .line 13
    .line 14
    const-string v2, ") is out of bounds [0,"

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp5/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lk5/d0;->c(I)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Le4/e;

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p1}, Le4/e;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final e(I)Le4/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "offset("

    .line 13
    .line 14
    const-string v2, ") is out of bounds [0,"

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp5/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lj5/b;->d:Lk5/d0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lk5/d0;->y(IZ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, p1}, Lk5/d0;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v2, Le4/e;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lk5/d0;->u(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, p1}, Lk5/d0;->k(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v2, v0, v3, v0, p1}, Le4/e;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj5/b;->d:Lk5/d0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lk5/d0;->j(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj5/b;->d:Lk5/d0;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lk5/d0;->y(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1, v0}, Lk5/d0;->A(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk5/d0;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5/d0;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lk5/d0;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lk5/d0;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final p(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lk5/d0;->u(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    return v1
.end method

.method public final q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->a:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->a:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(J)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lj5/b;->d:Lk5/d0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk5/d0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lk5/d0;->w(FI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final x(I)Lu5/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/b;->d:Lk5/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/d0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lk5/d0;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lu5/g;->c:Lu5/g;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lu5/g;->d:Lu5/g;

    .line 18
    .line 19
    return-object p1
.end method

.method public final y(II)Lf4/l0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ") or end("

    .line 15
    .line 16
    const-string v2, ") is out of range [0.."

    .line 17
    .line 18
    const-string v3, "start("

    .line 19
    .line 20
    invoke-static {p1, p2, v3, v1, v2}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "], or start > end!"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp5/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj5/b;->d:Lk5/d0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, Lk5/d0;->B(IILandroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lf4/l0;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lf4/l0;-><init>(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
