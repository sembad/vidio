.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 34
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, -0x687092a2

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    and-int/lit8 v0, v1, 0x6

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v5

    .line 48
    :goto_0
    or-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v6

    .line 84
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v6

    .line 100
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v6, p5

    .line 120
    .line 121
    :goto_6
    const/high16 v10, 0x30000

    .line 122
    .line 123
    and-int/2addr v10, v1

    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    move-object/from16 v10, p6

    .line 127
    .line 128
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object/from16 v10, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0x180000

    .line 144
    .line 145
    and-int/2addr v11, v1

    .line 146
    if-nez v11, :cond_d

    .line 147
    .line 148
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/high16 v11, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v11

    .line 160
    :cond_d
    const v11, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v0

    .line 164
    const v12, 0x92492

    .line 165
    .line 166
    .line 167
    if-eq v11, v12, :cond_e

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/4 v11, 0x0

    .line 172
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    sget-object v11, Ld30/a0;->a:Ld30/a0;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ld30/w;->i()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static {v11, v12, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    int-to-float v12, v9

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v11, v12, v13, v5}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v15, 0x36

    .line 212
    .line 213
    invoke-static {v13, v11, v14, v15}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    ushr-long v17, v15, v9

    .line 222
    .line 223
    move/from16 p2, v0

    .line 224
    .line 225
    xor-long v0, v15, v17

    .line 226
    .line 227
    long-to-int v0, v0

    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v9, La3/g;->c:La3/g$a;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/4 v15, 0x0

    .line 250
    if-eqz v13, :cond_11

    .line 251
    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_f

    .line 260
    .line 261
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-static {v14, v11, v14, v1, v0}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v14, v0, v14, v14, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, La2/k;->a:La2/k$a;

    .line 276
    .line 277
    const/16 v1, 0x50

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    invoke-static {v0, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v14}, Lg3/f;->b(Landroidx/compose/runtime/q;)Ln2/d;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ld30/w;->o()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    const-string v10, "Pin"

    .line 297
    .line 298
    move-object v1, v15

    .line 299
    const/16 v15, 0x1b0

    .line 300
    .line 301
    move-wide/from16 v32, v16

    .line 302
    .line 303
    move/from16 v17, v12

    .line 304
    .line 305
    move-wide/from16 v12, v32

    .line 306
    .line 307
    invoke-static/range {v9 .. v15}, Ld1/z1;->b(Ln2/d;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;I)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f130a27

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v14}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ld30/c0;->j()Ll3/u2;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0xd

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object v5, v15

    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const v30, 0xfff8

    .line 352
    .line 353
    .line 354
    move-object/from16 v27, v14

    .line 355
    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const-wide/16 v20, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v28, 0x30

    .line 376
    .line 377
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v14, v27

    .line 381
    .line 382
    const v9, 0x7f130a24

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v14}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ld30/c0;->c()Ll3/u2;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v10}, Ld30/w;->w()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const/16 v10, 0x8

    .line 406
    .line 407
    int-to-float v13, v10

    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0xd

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v16, v5

    .line 417
    .line 418
    move/from16 v18, v13

    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v31, v16

    .line 425
    .line 426
    const/4 v13, 0x3

    .line 427
    invoke-static {v13}, Lw3/h;->a(I)Lw3/h;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const v30, 0xfdf8

    .line 432
    .line 433
    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    move/from16 v32, v10

    .line 443
    .line 444
    move-object v10, v5

    .line 445
    move/from16 v5, v32

    .line 446
    .line 447
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v27

    .line 451
    .line 452
    const/4 v9, 0x6

    .line 453
    if-eqz v7, :cond_10

    .line 454
    .line 455
    const v5, -0x493fe62d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 459
    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0xd

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move/from16 v17, v0

    .line 470
    .line 471
    move-object/from16 v15, v31

    .line 472
    .line 473
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    shr-int/lit8 v5, p2, 0x6

    .line 478
    .line 479
    and-int/lit8 v10, v5, 0xe

    .line 480
    .line 481
    or-int/lit16 v10, v10, 0x180

    .line 482
    .line 483
    and-int/lit8 v5, v5, 0x70

    .line 484
    .line 485
    or-int/2addr v5, v10

    .line 486
    invoke-static {v4, v3, v0, v14, v5}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g0;->a(Ljava/lang/String;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ltp/u;

    .line 490
    .line 491
    const v5, 0x7f1302ec

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-direct {v0, v5, v1, v1, v9}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v5, "ButtonDeactivatePin"

    .line 506
    .line 507
    invoke-static {v1, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    shr-int/lit8 v1, p2, 0xc

    .line 512
    .line 513
    and-int/lit8 v1, v1, 0x70

    .line 514
    .line 515
    const/16 v5, 0xc08

    .line 516
    .line 517
    or-int v18, v5, v1

    .line 518
    .line 519
    const/16 v19, 0xf0

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    const/4 v13, 0x0

    .line 523
    move-object/from16 v27, v14

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move-object/from16 v10, p6

    .line 530
    .line 531
    move-object v9, v0

    .line 532
    move-object/from16 v17, v27

    .line 533
    .line 534
    invoke-static/range {v9 .. v19}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v14, v17

    .line 538
    .line 539
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v27, v14

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_10
    move/from16 v17, v0

    .line 546
    .line 547
    move-object/from16 v15, v31

    .line 548
    .line 549
    const v0, -0x4936d7b7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ltp/u;

    .line 556
    .line 557
    const v10, 0x7f1302c0

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v10}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-direct {v0, v10, v1, v1, v9}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 565
    .line 566
    .line 567
    xor-int/lit8 v12, v8, 0x1

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0xd

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, v3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v9, "ButtonActivatePin"

    .line 586
    .line 587
    invoke-static {v1, v9}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    shr-int/lit8 v1, p2, 0x9

    .line 592
    .line 593
    and-int/lit8 v1, v1, 0x70

    .line 594
    .line 595
    or-int v18, v5, v1

    .line 596
    .line 597
    const/16 v19, 0xf0

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    move-object/from16 v27, v14

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object v9, v0

    .line 607
    move-object v10, v6

    .line 608
    move-object/from16 v17, v27

    .line 609
    .line 610
    invoke-static/range {v9 .. v19}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->E()V

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->q()V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_11
    move-object v1, v15

    .line 621
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_12
    move-object/from16 v27, v14

    .line 626
    .line 627
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->C()V

    .line 628
    .line 629
    .line 630
    :goto_d
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    if-eqz v9, :cond_13

    .line 635
    .line 636
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/q0;

    .line 637
    .line 638
    move/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v5, p5

    .line 641
    .line 642
    move-object/from16 v6, p6

    .line 643
    .line 644
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/q0;-><init>(ILa2/k;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    return-void
.end method
