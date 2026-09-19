.class public final Lns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;Ly3/k;Lyo/g;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyo/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x448bcbcc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v10

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    and-int/lit16 v4, v3, 0x93

    .line 31
    .line 32
    const/16 v5, 0x92

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_11

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 64
    .line 65
    .line 66
    and-int/lit16 v3, v3, -0x381

    .line 67
    .line 68
    move v4, v3

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_2
    const v4, 0x70b323c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_10

    .line 83
    .line 84
    invoke-static {v5, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v4, 0x671a9c9b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 92
    .line 93
    .line 94
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    check-cast v4, Landroidx/lifecycle/l;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_3
    move-object v8, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    const-class v4, Lyo/g;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 121
    .line 122
    .line 123
    check-cast v4, Lyo/g;

    .line 124
    .line 125
    and-int/lit16 v3, v3, -0x381

    .line 126
    .line 127
    move-object/from16 v27, v4

    .line 128
    .line 129
    move v4, v3

    .line 130
    move-object/from16 v3, v27

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    and-int/lit8 v4, v4, 0xe

    .line 144
    .line 145
    if-eq v4, v11, :cond_5

    .line 146
    .line 147
    move v4, v13

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v4, v12

    .line 150
    :goto_6
    or-int/2addr v4, v6

    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x0

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v6, v4, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v6, Lns/b;

    .line 165
    .line 166
    invoke-direct {v6, v3, v0, v7}, Lns/b;-><init>(Lyo/g;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;Ltb0/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lpz/z;->getState()Lvc0/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 186
    .line 187
    int-to-float v6, v12

    .line 188
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 189
    .line 190
    invoke-static {v5, v8, v6}, Lz1/h3;->a(Ly3/k;FF)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const/16 v8, 0x20

    .line 207
    .line 208
    ushr-long v16, v14, v8

    .line 209
    .line 210
    xor-long v14, v14, v16

    .line 211
    .line 212
    long-to-int v8, v14

    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v9, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    if-eqz v16, :cond_f

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_8

    .line 244
    .line 245
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v9, v6, v9, v14, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v9, v6, v9, v9, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lyo/g$a;

    .line 264
    .line 265
    instance-of v5, v5, Lyo/g$a$b;

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    const v5, -0x2a1b6c05

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lyo/g$a;

    .line 280
    .line 281
    instance-of v5, v4, Lyo/g$a$b;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    move-object v7, v4

    .line 286
    check-cast v7, Lyo/g$a$b;

    .line 287
    .line 288
    :cond_9
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-virtual {v7}, Lyo/g$a$b;->a()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move v4, v13

    .line 296
    :goto_8
    sget-object v5, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 297
    .line 298
    sget-object v5, Lkc0/d;->v:Lkc0/d;

    .line 299
    .line 300
    invoke-static {v4, v5}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    sget-object v6, Lkc0/d;->I:Lkc0/d;

    .line 305
    .line 306
    invoke-static {v10, v6}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v4, v5, v7, v8}, Lkotlin/time/a;->g(JJ)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-lez v7, :cond_b

    .line 315
    .line 316
    const v7, -0x1f3c9a1f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v6}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->h(JJ)D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    double-to-int v4, v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-array v6, v12, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v5, v6, v13

    .line 342
    .line 343
    const v5, 0x7f110017

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v6, v9}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    sget-object v6, Lkc0/d;->H:Lkc0/d;

    .line 355
    .line 356
    invoke-static {v12, v6}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-static {v4, v5, v7, v8}, Lkotlin/time/a;->g(JJ)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-lez v7, :cond_c

    .line 365
    .line 366
    const v7, -0x1f398741

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v4, v4

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-array v6, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v5, v6, v13

    .line 384
    .line 385
    const v5, 0x7f110018

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v4, v6, v9}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    sget-object v6, Lkc0/d;->w:Lkc0/d;

    .line 397
    .line 398
    invoke-static {v12, v6}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-static {v4, v5, v7, v8}, Lkotlin/time/a;->g(JJ)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-lez v7, :cond_d

    .line 407
    .line 408
    const v7, -0x1f3663eb

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-array v6, v12, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v5, v6, v13

    .line 426
    .line 427
    const v5, 0x7f110019

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v4, v6, v9}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    const v4, 0x6a592e26

    .line 439
    .line 440
    .line 441
    const v5, 0x7f130775

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v4, v5, v9}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_9
    sget-object v5, Le80/d;->a:Le80/d;

    .line 449
    .line 450
    invoke-static {v5, v9}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    invoke-static {}, Lf4/k1;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Le80/b;->F()J

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    int-to-float v5, v11

    .line 467
    invoke-static {v5}, Lg2/g;->b(F)Lg2/f;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v1, v12, v13, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v8, 0x8

    .line 476
    .line 477
    int-to-float v8, v8

    .line 478
    invoke-static {v5, v8}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const v26, 0xfff8

    .line 485
    .line 486
    .line 487
    move-object/from16 v23, v9

    .line 488
    .line 489
    const-wide/16 v8, 0x0

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v24, 0x180

    .line 509
    .line 510
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v9, v23

    .line 514
    .line 515
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    const v4, -0x2a14a978

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 533
    .line 534
    .line 535
    throw v7

    .line 536
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 537
    .line 538
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_12

    .line 552
    .line 553
    new-instance v5, Lns/a;

    .line 554
    .line 555
    invoke-direct {v5, v0, v1, v3, v2}, Lns/a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;Ly3/k;Lyo/g;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    return-void
.end method
