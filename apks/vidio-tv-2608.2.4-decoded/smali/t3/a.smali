.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/c;Le4/d;Lp3/q$a;Lt3/u;)Landroid/text/SpannableString;
    .locals 17
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll3/c;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v9, 0x21

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v8, :cond_b

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move v12, v10

    .line 28
    :goto_0
    if-ge v12, v11, :cond_b

    .line 29
    .line 30
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ll3/c$c;

    .line 35
    .line 36
    invoke-virtual {v3}, Ll3/c$c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ll3/g2;

    .line 41
    .line 42
    invoke-virtual {v3}, Ll3/c$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3}, Ll3/c$c;->c()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v4}, Ll3/g2;->a(Ll3/g2;)Ll3/g2;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Ll3/g2;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2, v3, v4, v6, v7}, Lu3/d;->c(Landroid/text/Spannable;JII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ll3/g2;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lu3/d;->d(Landroid/text/Spannable;JLe4/d;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ll3/g2;->m()Lp3/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13}, Ll3/g2;->k()Lp3/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v13}, Ll3/g2;->m()Lp3/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    invoke-virtual {v13}, Ll3/g2;->k()Lp3/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lp3/b0;->b()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v4, v10

    .line 104
    :goto_1
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lp3/f;->a(Lp3/g0;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v13}, Ll3/g2;->h()Lp3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13}, Ll3/g2;->h()Lp3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v3, v3, Lp3/i0;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 131
    .line 132
    invoke-virtual {v13}, Ll3/g2;->h()Lp3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lp3/i0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lp3/i0;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object/from16 v14, p2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1c

    .line 154
    .line 155
    if-lt v3, v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v13}, Ll3/g2;->h()Lp3/q;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v13}, Ll3/g2;->l()Lp3/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Lp3/c0;->b()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const v4, 0xffff

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v14, p2

    .line 180
    .line 181
    invoke-interface {v14, v3, v5, v10, v4}, Lp3/q$a;->a(Lp3/q;Lp3/g0;II)Lp3/y0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v3, Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-static {v3}, Lt3/k;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v13}, Ll3/g2;->r()Lw3/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v13}, Ll3/g2;->r()Lw3/i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lw3/i;->d(Lw3/i;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v13}, Ll3/g2;->r()Lw3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lw3/i;->d(Lw3/i;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 244
    .line 245
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v13}, Ll3/g2;->t()Lw3/o;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 258
    .line 259
    invoke-virtual {v13}, Ll3/g2;->t()Lw3/o;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lw3/o;->b()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v3, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v13}, Ll3/g2;->o()Ls3/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2, v3, v6, v7}, Lu3/d;->g(Landroid/text/Spannable;Ls3/d;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ll3/g2;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const-wide/16 v15, 0x10

    .line 285
    .line 286
    cmp-long v5, v3, v15

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 291
    .line 292
    invoke-static {v3, v4}, Lh2/t0;->i(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v5, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0, v3}, Ll3/c;->i(I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move v5, v10

    .line 322
    :goto_4
    if-ge v5, v4, :cond_d

    .line 323
    .line 324
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ll3/c$c;

    .line 329
    .line 330
    invoke-virtual {v6}, Ll3/c$c;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ll3/w2;

    .line 335
    .line 336
    invoke-virtual {v6}, Ll3/c$c;->b()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v6}, Ll3/c$c;->c()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    instance-of v11, v7, Ll3/y2;

    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    check-cast v7, Ll3/y2;

    .line 349
    .line 350
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 351
    .line 352
    invoke-virtual {v7}, Ll3/y2;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    invoke-static {}, Lh60/m;->a()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    return-object v0

    .line 374
    :cond_d
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v0, v3}, Ll3/c;->j(I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v4, v3

    .line 383
    check-cast v4, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move v5, v10

    .line 390
    :goto_5
    if-ge v5, v4, :cond_e

    .line 391
    .line 392
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ll3/c$c;

    .line 397
    .line 398
    invoke-virtual {v6}, Ll3/c$c;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ll3/x2;

    .line 403
    .line 404
    invoke-virtual {v6}, Ll3/c$c;->b()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6}, Ll3/c$c;->c()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1, v7}, Lt3/u;->c(Ll3/x2;)Landroid/text/style/URLSpan;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v0, v3}, Ll3/c;->b(I)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    :goto_6
    if-ge v10, v3, :cond_11

    .line 438
    .line 439
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ll3/c$c;

    .line 444
    .line 445
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eq v5, v6, :cond_10

    .line 454
    .line 455
    invoke-virtual {v4}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ll3/k;

    .line 460
    .line 461
    instance-of v5, v5, Ll3/k$b;

    .line 462
    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    new-instance v5, Ll3/c$c;

    .line 466
    .line 467
    invoke-virtual {v4}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v6, Ll3/k$b;

    .line 475
    .line 476
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-direct {v5, v7, v8, v6}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Lt3/u;->b(Ll3/c$c;)Landroid/text/style/URLSpan;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v2, v5, v6, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    invoke-virtual {v1, v4}, Lt3/u;->a(Ll3/c$c;)Landroid/text/style/ClickableSpan;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v2, v5, v6, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_11
    return-object v2
.end method
