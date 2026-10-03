.class public final Lts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lts/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x26e7636f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

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
    or-int v0, p7, v0

    .line 32
    .line 33
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    or-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    and-int/lit16 v6, v0, 0x2493

    .line 61
    .line 62
    const/16 v8, 0x2492

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v6, v8, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v10

    .line 70
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_e

    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v6, p7, 0x1

    .line 82
    .line 83
    const v8, -0xe001

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v8

    .line 99
    move v6, v0

    .line 100
    move-object/from16 v0, p5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    and-int/lit8 v6, v0, 0xe

    .line 104
    .line 105
    shr-int/lit8 v11, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v11, v11, 0x70

    .line 108
    .line 109
    or-int/2addr v6, v11

    .line 110
    invoke-static {v6, v1, v2, v12, v4}, Lts/h;->b(IJLandroidx/compose/runtime/q;Ljava/lang/String;)Lts/k;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    and-int/2addr v0, v8

    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    move v6, v0

    .line 118
    move-object/from16 v0, v23

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lts/i;

    .line 136
    .line 137
    instance-of v11, v8, Lts/i$c;

    .line 138
    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const v11, 0x48f1e580    # 495404.0f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x3

    .line 149
    move-object/from16 v14, p4

    .line 150
    .line 151
    invoke-static {v14, v11, v13}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v15, 0x40be79e8

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v15}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15, v10}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    ushr-long v18, v16, v7

    .line 175
    .line 176
    move/from16 p5, v6

    .line 177
    .line 178
    xor-long v5, v16, v18

    .line 179
    .line 180
    long-to-int v5, v5

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v12, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    if-eqz v17, :cond_c

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v12, v15, v12, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v12, v5, v12, v12, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 228
    .line 229
    const-string v6, "shoppingBannerPortrait"

    .line 230
    .line 231
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v6, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    or-int/2addr v6, v9

    .line 250
    and-int/lit8 v9, p5, 0x70

    .line 251
    .line 252
    if-ne v9, v7, :cond_7

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move v9, v10

    .line 257
    :goto_7
    or-int/2addr v6, v9

    .line 258
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v7, v6, :cond_9

    .line 269
    .line 270
    :cond_8
    new-instance v7, Lts/b;

    .line 271
    .line 272
    move-object v6, v8

    .line 273
    check-cast v6, Lts/i$c;

    .line 274
    .line 275
    invoke-direct {v7, v6, v0, v3}, Lts/b;-><init>(Lts/i$c;Lts/k;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-object/from16 v21, v7

    .line 282
    .line 283
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v22, 0xf

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    invoke-static/range {v17 .. v22}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object v6, v8

    .line 298
    check-cast v6, Lts/i$c;

    .line 299
    .line 300
    invoke-virtual {v6}, Lts/i$c;->a()Lv00/e;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Lv00/e;->l()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v11, v8

    .line 309
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/16 v14, 0xc30

    .line 314
    .line 315
    const/16 v15, 0x1f0

    .line 316
    .line 317
    move-object v13, v6

    .line 318
    const-string v6, ""

    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    move-object v5, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move/from16 v17, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v18, v11

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object/from16 v19, v13

    .line 331
    .line 332
    move-object v13, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    move-object/from16 v1, v18

    .line 337
    .line 338
    move-object/from16 v3, v19

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    invoke-static/range {v5 .. v15}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 342
    .line 343
    .line 344
    const-string v5, "shoppingBannerPortraitClose"

    .line 345
    .line 346
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v5, 0x18

    .line 351
    .line 352
    int-to-float v5, v5

    .line 353
    invoke-static {v2, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    int-to-float v4, v4

    .line 358
    invoke-static {v2, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 367
    .line 368
    invoke-virtual {v5, v2, v4}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    or-int/2addr v1, v2

    .line 381
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v2, v1, :cond_b

    .line 392
    .line 393
    :cond_a
    new-instance v2, Lts/c;

    .line 394
    .line 395
    invoke-direct {v2, v0, v3}, Lts/c;-><init>(Lts/k;Lts/i$c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    move-object v10, v2

    .line 402
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    const/16 v11, 0xf

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const v1, 0x7f0802f9

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v1, v13, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v12, v13

    .line 422
    const/16 v13, 0x38

    .line 423
    .line 424
    const/16 v14, 0x78

    .line 425
    .line 426
    const-string v6, ""

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static/range {v5 .. v14}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 431
    .line 432
    .line 433
    move-object v13, v12

    .line 434
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 442
    .line 443
    .line 444
    throw v11

    .line 445
    :cond_d
    move-object v13, v12

    .line 446
    const v1, 0x49079812

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 453
    .line 454
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    double-to-float v2, v2

    .line 460
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v2, 0x6

    .line 465
    invoke-static {v2, v13, v1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 469
    .line 470
    .line 471
    :goto_8
    move-object v6, v0

    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-object v13, v12

    .line 474
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, p5

    .line 478
    .line 479
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_f

    .line 484
    .line 485
    new-instance v0, Lts/d;

    .line 486
    .line 487
    move-wide/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 v4, p3

    .line 492
    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    move/from16 v7, p7

    .line 496
    .line 497
    invoke-direct/range {v0 .. v7}, Lts/d;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/q;Ljava/lang/String;)Lts/k;
    .locals 8
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lts/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    and-int/lit8 v0, p0, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x4

    .line 32
    if-le v0, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    and-int/lit8 v0, p0, 0x6

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    and-int/lit8 v3, p0, 0x70

    .line 48
    .line 49
    xor-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-le v3, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :cond_3
    and-int/lit8 p0, p0, 0x30

    .line 62
    .line 63
    if-ne p0, v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :cond_5
    :goto_1
    or-int p0, v0, v1

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne v0, p0, :cond_7

    .line 80
    .line 81
    :cond_6
    new-instance v0, Lts/a;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p4}, Lts/a;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const p0, -0x4fb9eeb

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-static {v3, p3}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of p0, v3, Landroidx/lifecycle/l;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    move-object p0, v3

    .line 112
    check-cast p0, Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v0}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    move-object v6, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sget-object p0, Lf9/a$a;->b:Lf9/a$a;

    .line 125
    .line 126
    invoke-static {p0, v0}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const p0, 0x671a9c9b

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 135
    .line 136
    .line 137
    const-class v2, Lts/k;

    .line 138
    .line 139
    move-object v7, p3

    .line 140
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/q;->I()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/q;->I()V

    .line 148
    .line 149
    .line 150
    check-cast p0, Lts/k;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 154
    .line 155
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public static final c(Lhp/b;Lv00/d1;Lvc0/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv00/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Lhp/b;->x(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lhp/b;->getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vidio/vidikit/VidioButton;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vidio/vidikit/VidioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lv00/d1;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v1, "Shopping"

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/vidio/vidikit/VidioButton$c;->d:Lcom/vidio/vidikit/VidioButton$c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vidio/vidikit/VidioButton;->B()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lts/e;

    .line 55
    .line 56
    invoke-direct {v1, p4}, Lts/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lke/i$a;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p3}, Lke/i$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 v2, 0x41a00000    # 20.0f

    .line 81
    .line 82
    mul-float/2addr v1, v2

    .line 83
    float-to-int v1, v1

    .line 84
    new-instance v2, Lle/g;

    .line 85
    .line 86
    new-instance v3, Lle/a$a;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lle/a$a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lle/a$a;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lle/a$a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lle/g;-><init>(Lle/a;Lle/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lke/i$a;->h(Lle/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lv00/d1;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Lke/i$a;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lke/i$a;->e()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lts/f;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lts/f;-><init>(Lcom/vidio/vidikit/VidioButton;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1}, Lke/i$a;->j(Lme/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lke/i$a;->a()Lke/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3}, Lae/a;->a(Landroid/content/Context;)Lae/g;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3, p1}, Lae/g;->a(Lke/i;)Lke/e;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lts/g;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lts/g;-><init>(Landroid/view/ViewGroup;Lcom/vidio/vidikit/VidioButton;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1, p5}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 141
    .line 142
    if-ne p0, p1, :cond_1

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
