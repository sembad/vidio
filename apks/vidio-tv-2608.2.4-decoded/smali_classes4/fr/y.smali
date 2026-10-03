.class public final Lfr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldr/v;Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 55
    .param p0    # Ldr/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x17f5ceea

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/16 v31, 0x1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    move/from16 v3, v31

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v6

    .line 60
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_f

    .line 67
    .line 68
    sget-object v3, La2/k;->a:La2/k$a;

    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-ne v5, v9, :cond_3

    .line 79
    .line 80
    invoke-static {v14}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    check-cast v5, Lf2/f0;

    .line 85
    .line 86
    const/16 v9, 0x1c

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    invoke-static {v3, v9}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v9, v10}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v12, 0x36

    .line 108
    .line 109
    invoke-static {v11, v10, v14, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    ushr-long v15, v11, v4

    .line 118
    .line 119
    xor-long/2addr v11, v15

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v9, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v13, La3/g;->c:La3/g$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_e

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_4

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v14, v10, v14, v12, v11}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v14, v10, v14, v14, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 165
    .line 166
    .line 167
    const v9, 0x7f130c33

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/16 v10, 0x18

    .line 175
    .line 176
    invoke-static {v10}, Le4/w;->c(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const v13, 0x7f06013f

    .line 185
    .line 186
    .line 187
    move-wide/from16 v16, v11

    .line 188
    .line 189
    invoke-static {v14, v13}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const v30, 0x1ffd2

    .line 196
    .line 197
    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object/from16 v27, v14

    .line 202
    .line 203
    move-wide/from16 v53, v16

    .line 204
    .line 205
    move/from16 v17, v13

    .line 206
    .line 207
    move-wide/from16 v13, v53

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v19, v17

    .line 212
    .line 213
    move/from16 v20, v18

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    move/from16 v21, v19

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move/from16 v23, v20

    .line 222
    .line 223
    move/from16 v22, v21

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v24, v22

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move/from16 v25, v23

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move/from16 v26, v24

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    move/from16 v28, v25

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    move/from16 v32, v26

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move/from16 v33, v28

    .line 248
    .line 249
    const v28, 0x30c00

    .line 250
    .line 251
    .line 252
    move/from16 v1, v32

    .line 253
    .line 254
    move/from16 v32, v4

    .line 255
    .line 256
    move/from16 v4, v33

    .line 257
    .line 258
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v14, v27

    .line 262
    .line 263
    const v9, -0x39625b82

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ll3/c$b;

    .line 270
    .line 271
    invoke-direct {v9, v6}, Ll3/c$b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v33, Ll3/g2;

    .line 275
    .line 276
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 277
    .line 278
    .line 279
    move-result-object v38

    .line 280
    const/16 v51, 0x0

    .line 281
    .line 282
    const v52, 0xfffb

    .line 283
    .line 284
    .line 285
    const-wide/16 v34, 0x0

    .line 286
    .line 287
    const-wide/16 v36, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const-wide/16 v43, 0x0

    .line 298
    .line 299
    const/16 v45, 0x0

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/16 v47, 0x0

    .line 304
    .line 305
    const-wide/16 v48, 0x0

    .line 306
    .line 307
    const/16 v50, 0x0

    .line 308
    .line 309
    invoke-direct/range {v33 .. v52}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v10, v33

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ll3/c$b;->h(Ll3/g2;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    :try_start_0
    invoke-virtual {v9, v7}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ll3/c$b;->g(I)V

    .line 324
    .line 325
    .line 326
    const-string v10, " "

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const v10, 0x7f130c32

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v10}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v9, v10}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ll3/c$b;->i()Ll3/c;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 346
    .line 347
    .line 348
    const/16 v10, 0x8

    .line 349
    .line 350
    int-to-float v10, v10

    .line 351
    const/16 v11, 0x1a

    .line 352
    .line 353
    int-to-float v11, v11

    .line 354
    const/16 v20, 0x5

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object v15, v3

    .line 361
    move/from16 v17, v10

    .line 362
    .line 363
    move/from16 v19, v11

    .line 364
    .line 365
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v33, 0xe

    .line 370
    .line 371
    invoke-static/range {v33 .. v33}, Le4/w;->c(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-static {v14, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const v30, 0x3fff0

    .line 382
    .line 383
    .line 384
    move-object/from16 v27, v14

    .line 385
    .line 386
    move-wide v13, v11

    .line 387
    move-wide v11, v15

    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v28, 0xc30

    .line 409
    .line 410
    invoke-static/range {v9 .. v30}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v14, v27

    .line 414
    .line 415
    int-to-float v1, v4

    .line 416
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v9, 0x6

    .line 425
    invoke-static {v1, v4, v14, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    ushr-long v11, v9, v32

    .line 434
    .line 435
    xor-long/2addr v9, v11

    .line 436
    long-to-int v4, v9

    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v3, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_d

    .line 454
    .line 455
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_5

    .line 463
    .line 464
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-static {v14, v1, v14, v9, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v14, v1, v14, v14, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f130c31

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    and-int/lit8 v10, v0, 0xe

    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    if-ne v10, v0, :cond_6

    .line 489
    .line 490
    move/from16 v1, v31

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_6
    move v1, v6

    .line 494
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v1, :cond_7

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v4, v1, :cond_8

    .line 505
    .line 506
    :cond_7
    move v1, v0

    .line 507
    goto :goto_6

    .line 508
    :cond_8
    move v13, v0

    .line 509
    move-object v11, v3

    .line 510
    move-object v12, v5

    .line 511
    move/from16 v16, v6

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    goto :goto_7

    .line 515
    :goto_6
    new-instance v0, Lfr/v;

    .line 516
    .line 517
    move-object v4, v5

    .line 518
    const-string v5, "loginWithGoogle()V"

    .line 519
    .line 520
    move v11, v6

    .line 521
    const/4 v6, 0x0

    .line 522
    move v12, v1

    .line 523
    const/4 v1, 0x0

    .line 524
    move-object v15, v3

    .line 525
    const-class v3, Ldr/v;

    .line 526
    .line 527
    move-object v13, v4

    .line 528
    const-string v4, "loginWithGoogle"

    .line 529
    .line 530
    move-object/from16 v16, v13

    .line 531
    .line 532
    move v13, v12

    .line 533
    move-object/from16 v12, v16

    .line 534
    .line 535
    move/from16 v16, v11

    .line 536
    .line 537
    move-object v11, v15

    .line 538
    const/4 v15, 0x0

    .line 539
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v4, v0

    .line 546
    :goto_7
    check-cast v4, Lkotlin/reflect/g;

    .line 547
    .line 548
    move-object v2, v4

    .line 549
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-static {v11, v12}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    move-object v1, v9

    .line 558
    move-object v5, v14

    .line 559
    invoke-static/range {v1 .. v6}, Ldr/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ldr/d;Landroidx/compose/runtime/q;I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f130c30

    .line 563
    .line 564
    .line 565
    invoke-static {v14, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-ne v10, v13, :cond_9

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_9
    move/from16 v31, v16

    .line 573
    .line 574
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v31, :cond_b

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-ne v0, v1, :cond_a

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_a
    move-object/from16 v2, p0

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_b
    :goto_9
    new-instance v0, Lfr/w;

    .line 591
    .line 592
    const-string v5, "back()V"

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v1, 0x0

    .line 596
    const-class v3, Ldr/v;

    .line 597
    .line 598
    const-string v4, "back"

    .line 599
    .line 600
    move-object/from16 v2, p0

    .line 601
    .line 602
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_a
    check-cast v0, Lkotlin/reflect/g;

    .line 609
    .line 610
    move-object v10, v0

    .line 611
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    move-object v3, v11

    .line 614
    invoke-static {v3, v12}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move-object v0, v15

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x18

    .line 621
    .line 622
    move-object v13, v12

    .line 623
    const/4 v12, 0x0

    .line 624
    move-object v4, v13

    .line 625
    const/4 v13, 0x0

    .line 626
    invoke-static/range {v9 .. v16}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 633
    .line 634
    .line 635
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-ne v5, v6, :cond_c

    .line 646
    .line 647
    new-instance v5, Lfr/x;

    .line 648
    .line 649
    invoke-direct {v5, v4, v0}, Lfr/x;-><init>(Lf2/f0;Ll60/b;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_d
    const/4 v0, 0x0

    .line 662
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    invoke-virtual {v9, v10}, Ll3/c$b;->g(I)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_e
    const/4 v0, 0x0

    .line 672
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    new-instance v1, Lfr/u;

    .line 688
    .line 689
    invoke-direct {v1, v2, v7, v3, v8}, Lfr/u;-><init>(Ldr/v;Ljava/lang/String;La2/k;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    :cond_10
    return-void
.end method
