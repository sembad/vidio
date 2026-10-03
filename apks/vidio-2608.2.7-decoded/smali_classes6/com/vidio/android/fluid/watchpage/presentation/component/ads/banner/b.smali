.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lsr/a;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsr/a;
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
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v3, 0x7005b3cc

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v10, 0x4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p6, v3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v4, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    and-int/lit16 v4, v3, 0x2493

    .line 76
    .line 77
    const/16 v6, 0x2492

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-eq v4, v6, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v4, v12

    .line 85
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_13

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->q()Lvc0/i2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lc6/e;

    .line 110
    .line 111
    invoke-interface {v4}, Lc6/e;->c()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v3, 0xe

    .line 120
    .line 121
    if-eq v7, v10, :cond_5

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 v16, 0x1

    .line 127
    .line 128
    :goto_5
    or-int v6, v6, v16

    .line 129
    .line 130
    const/16 p5, 0x20

    .line 131
    .line 132
    and-int/lit16 v11, v3, 0x1c00

    .line 133
    .line 134
    if-ne v11, v5, :cond_6

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v5, v12

    .line 139
    :goto_6
    or-int/2addr v5, v6

    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v11, 0x0

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v6, v5, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v6, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/a;

    .line 154
    .line 155
    invoke-direct {v6, v2, v1, v8, v11}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Ljava/lang/String;Ltb0/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    shr-int/lit8 v3, v3, 0x3

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0xe

    .line 166
    .line 167
    move v5, v7

    .line 168
    const/4 v7, 0x2

    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    move-object v4, v6

    .line 172
    move v6, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v21, v11

    .line 175
    .line 176
    move v11, v5

    .line 177
    move-object v5, v13

    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    move-object/from16 v16, v21

    .line 181
    .line 182
    invoke-static/range {v2 .. v7}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState;

    .line 190
    .line 191
    instance-of v4, v3, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-eqz v4, :cond_10

    .line 196
    .line 197
    const v4, 0x279e104f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v4, v7, :cond_9

    .line 212
    .line 213
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 223
    .line 224
    invoke-static {v9, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    ushr-long v19, v17, p5

    .line 241
    .line 242
    xor-long v14, v17, v19

    .line 243
    .line 244
    long-to-int v14, v14

    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v5, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    if-eqz v18, :cond_f

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v5, v13, v5, v15, v14}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v5, v12, v5, v5, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 292
    .line 293
    invoke-static {v7, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "middleBannerAd"

    .line 298
    .line 299
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v11, v10, :cond_b

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const/4 v12, 0x1

    .line 312
    :goto_8
    or-int/2addr v7, v12

    .line 313
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    or-int/2addr v7, v10

    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v7, :cond_c

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v10, v7, :cond_d

    .line 329
    .line 330
    :cond_c
    new-instance v10, Ltr/a;

    .line 331
    .line 332
    check-cast v3, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;

    .line 333
    .line 334
    invoke-direct {v10, v0, v1, v3, v4}, Ltr/a;-><init>(Lsr/a;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;Landroidx/compose/runtime/l2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v3, v7, :cond_e

    .line 351
    .line 352
    new-instance v3, Ltr/b;

    .line 353
    .line 354
    invoke-direct {v3, v4}, Ltr/b;-><init>(Landroidx/compose/runtime/l2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    move-object v12, v3

    .line 361
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const/16 v14, 0x180

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move-object v13, v5

    .line 367
    move-object v11, v6

    .line 368
    invoke-static/range {v10 .. v15}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 379
    .line 380
    .line 381
    throw v16

    .line 382
    :cond_10
    const v3, 0x27ab3c87

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    or-int/2addr v4, v6

    .line 401
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v4, :cond_11

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v6, v4, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v6, Ltr/c;

    .line 414
    .line 415
    invoke-direct {v6, v13, v2}, Ltr/c;-><init>(FLcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-static {v3, v6}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v4, v5, v3}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_13
    move-object v5, v13

    .line 436
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    new-instance v0, Ltr/d;

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    move-object v4, v8

    .line 452
    move-object v5, v9

    .line 453
    invoke-direct/range {v0 .. v6}, Ltr/d;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lsr/a;Ljava/lang/String;Ly3/k;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    return-void
.end method
