.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/c;Lc6/e;Ln5/r$a;Lr5/t;)Landroid/text/SpannableString;
    .locals 14
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr5/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj5/c;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj5/c;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/16 v8, 0x21

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_b

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move v11, v9

    .line 26
    :goto_0
    if-ge v11, v10, :cond_b

    .line 27
    .line 28
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj5/c$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj5/c$c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj5/u2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj5/c$c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Lj5/c$c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const v2, 0xffdf

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v12, v13, v2}, Lj5/u2;->a(Lj5/u2;JI)Lj5/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Lj5/u2;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v1, v2, v3, v5, v6}, Ls5/d;->d(Landroid/text/Spannable;JII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Lj5/u2;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v6}, Ls5/d;->e(Landroid/text/Spannable;JLc6/e;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lj5/u2;->m()Ln5/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v12}, Lj5/u2;->k()Ln5/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v12}, Lj5/u2;->m()Ln5/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    invoke-virtual {v12}, Lj5/u2;->k()Ln5/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ln5/c0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v9

    .line 106
    :goto_1
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ln5/f;->c(Ln5/h0;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v12}, Lj5/u2;->h()Ln5/r;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12}, Lj5/u2;->h()Ln5/r;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v2, v2, Ln5/j0;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 133
    .line 134
    invoke-virtual {v12}, Lj5/u2;->h()Ln5/r;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ln5/j0;

    .line 139
    .line 140
    invoke-virtual {v3}, Ln5/j0;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object/from16 v4, p2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v3, 0x1c

    .line 156
    .line 157
    if-lt v2, v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12}, Lj5/u2;->h()Ln5/r;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v12}, Lj5/u2;->l()Ln5/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Ln5/d0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_2
    move-object/from16 v4, p2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const v3, 0xffff

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-static {v4, v2, v3}, Ln5/q;->a(Ln5/r$a;Ln5/r;I)Landroidx/compose/runtime/e5;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v2, Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-static {v2}, Lr5/k;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v12}, Lj5/u2;->r()Lu5/i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v12}, Lj5/u2;->r()Lu5/i;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lu5/i;->c()Lu5/i;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lu5/i;->d(Lu5/i;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v12}, Lj5/u2;->r()Lu5/i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Lu5/i;->a()Lu5/i;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lu5/i;->d(Lu5/i;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 243
    .line 244
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v12}, Lj5/u2;->t()Lu5/p;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 257
    .line 258
    invoke-virtual {v12}, Lj5/u2;->t()Lu5/p;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lu5/p;->b()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v12}, Lj5/u2;->o()Lq5/d;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v1, v2, v5, v6}, Ls5/d;->h(Landroid/text/Spannable;Lq5/d;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lj5/u2;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    const-wide/16 v12, 0x10

    .line 284
    .line 285
    cmp-long v12, v2, v12

    .line 286
    .line 287
    if-eqz v12, :cond_a

    .line 288
    .line 289
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 290
    .line 291
    invoke-static {v2, v3}, Lf4/m1;->g(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-direct {v12, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v12, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    invoke-virtual {p0}, Lj5/c;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0, v2}, Lj5/c;->i(I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v3, v2

    .line 314
    check-cast v3, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move v4, v9

    .line 321
    :goto_5
    if-ge v4, v3, :cond_c

    .line 322
    .line 323
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lj5/c$c;

    .line 328
    .line 329
    invoke-virtual {v5}, Lj5/c$c;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lj5/n3;

    .line 334
    .line 335
    invoke-virtual {v5}, Lj5/c$c;->b()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v5}, Lj5/c$c;->c()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v6}, Ls5/f;->a(Lj5/n3;)Landroid/text/style/TtsSpan;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {p0}, Lj5/c;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {p0, v2}, Lj5/c;->j(I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move v4, v9

    .line 369
    :goto_6
    if-ge v4, v3, :cond_d

    .line 370
    .line 371
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lj5/c$c;

    .line 376
    .line 377
    invoke-virtual {v5}, Lj5/c$c;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lj5/o3;

    .line 382
    .line 383
    invoke-virtual {v5}, Lj5/c$c;->b()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v5}, Lj5/c$c;->c()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v0, v6}, Lr5/t;->c(Lj5/o3;)Landroid/text/style/URLSpan;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-virtual {p0}, Lj5/c;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {p0, v2}, Lj5/c;->b(I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    move-object v2, p0

    .line 410
    check-cast v2, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_7
    if-ge v9, v2, :cond_10

    .line 417
    .line 418
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lj5/c$c;

    .line 423
    .line 424
    invoke-virtual {v3}, Lj5/c$c;->g()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eq v4, v5, :cond_f

    .line 433
    .line 434
    invoke-virtual {v3}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lj5/k;

    .line 439
    .line 440
    instance-of v5, v4, Lj5/k$b;

    .line 441
    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    check-cast v4, Lj5/k$b;

    .line 445
    .line 446
    invoke-virtual {v4}, Lj5/k$b;->a()Lj5/l;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    new-instance v4, Lj5/c$c;

    .line 453
    .line 454
    invoke-virtual {v3}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v5, Lj5/k$b;

    .line 462
    .line 463
    invoke-virtual {v3}, Lj5/c$c;->g()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-direct {v4, v6, v7, v5}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lr5/t;->b(Lj5/c$c;)Landroid/text/style/URLSpan;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3}, Lj5/c$c;->g()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1, v4, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_e
    invoke-virtual {v0, v3}, Lr5/t;->a(Lj5/c$c;)Landroid/text/style/ClickableSpan;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3}, Lj5/c$c;->g()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v1, v4, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_10
    return-object v1
.end method
