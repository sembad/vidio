.class public final Lbs/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lzs/a;Lv00/d;ILkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lyo/c;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv00/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Laz/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lyo/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x4326f51

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v12, 0x4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p9, v0

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v13, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    move-object/from16 v15, p5

    .line 96
    .line 97
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    const/high16 v1, 0x400000

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    const v1, 0x492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v4, 0x492492

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    if-eq v1, v4, :cond_6

    .line 124
    .line 125
    move/from16 v1, v17

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move/from16 v1, v16

    .line 129
    .line 130
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1c

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, p9, 0x1

    .line 142
    .line 143
    const v18, -0x1c00001

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 156
    .line 157
    .line 158
    and-int v0, v0, v18

    .line 159
    .line 160
    move-object/from16 v1, p7

    .line 161
    .line 162
    move-object v4, v7

    .line 163
    goto :goto_a

    .line 164
    :cond_8
    :goto_7
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Landroidx/lifecycle/e1;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "engagement_bar_"

    .line 186
    .line 187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v1, 0x70b323c8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v4, 0x671a9c9b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 211
    .line 212
    .line 213
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    move-object v4, v5

    .line 218
    check-cast v4, Landroidx/lifecycle/l;

    .line 219
    .line 220
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_8
    move-object v8, v4

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_9
    const-class v4, Lyo/c;

    .line 230
    .line 231
    move-object v9, v7

    .line 232
    move-object v7, v1

    .line 233
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v4, v9

    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lyo/c;

    .line 245
    .line 246
    and-int v0, v0, v18

    .line 247
    .line 248
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l0()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v6, v7, :cond_a

    .line 268
    .line 269
    new-instance v6, Lbs/b1;

    .line 270
    .line 271
    invoke-direct {v6, v10, v11}, Lbs/b1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v6, Landroidx/compose/runtime/e5;

    .line 282
    .line 283
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lyo/c;->m(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    and-int/lit8 v6, v0, 0x70

    .line 299
    .line 300
    if-eq v6, v13, :cond_c

    .line 301
    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    move/from16 v7, v17

    .line 306
    .line 307
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-ne v8, v7, :cond_d

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    move-object v14, v4

    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    move/from16 v21, v6

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_e
    :goto_c
    new-instance v3, Lbs/p1;

    .line 327
    .line 328
    const-string v8, "navigateToLogin(Ljava/lang/String;)V"

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move-object v7, v4

    .line 332
    const/4 v4, 0x1

    .line 333
    move/from16 v18, v6

    .line 334
    .line 335
    const-class v6, Lzs/a;

    .line 336
    .line 337
    move-object/from16 v19, v7

    .line 338
    .line 339
    const-string v7, "navigateToLogin"

    .line 340
    .line 341
    move-object/from16 v20, v5

    .line 342
    .line 343
    move/from16 v21, v18

    .line 344
    .line 345
    move-object/from16 v14, v19

    .line 346
    .line 347
    move-object/from16 v5, p1

    .line 348
    .line 349
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v8, v3

    .line 356
    :goto_d
    check-cast v8, Lkotlin/reflect/g;

    .line 357
    .line 358
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    and-int/lit8 v6, v0, 0xe

    .line 363
    .line 364
    if-eq v6, v12, :cond_f

    .line 365
    .line 366
    move/from16 v4, v16

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_f
    move/from16 v4, v17

    .line 370
    .line 371
    :goto_e
    or-int/2addr v3, v4

    .line 372
    move/from16 v7, v21

    .line 373
    .line 374
    if-eq v7, v13, :cond_10

    .line 375
    .line 376
    move/from16 v4, v16

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_10
    move/from16 v4, v17

    .line 380
    .line 381
    :goto_f
    or-int/2addr v3, v4

    .line 382
    and-int/lit16 v4, v0, 0x380

    .line 383
    .line 384
    const/16 v5, 0x100

    .line 385
    .line 386
    if-ne v4, v5, :cond_11

    .line 387
    .line 388
    move/from16 v4, v17

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_11
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_10
    or-int/2addr v3, v4

    .line 394
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-ne v4, v3, :cond_13

    .line 405
    .line 406
    :cond_12
    move v3, v0

    .line 407
    goto :goto_11

    .line 408
    :cond_13
    move-object/from16 v3, p1

    .line 409
    .line 410
    move v9, v0

    .line 411
    goto :goto_12

    .line 412
    :goto_11
    new-instance v0, Lbs/h1;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object/from16 v4, p2

    .line 416
    .line 417
    move v9, v3

    .line 418
    move-object/from16 v3, p1

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lbs/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v4, v0

    .line 427
    :goto_12
    move-object/from16 v18, v4

    .line 428
    .line 429
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eq v6, v12, :cond_14

    .line 436
    .line 437
    move/from16 v4, v16

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_14
    move/from16 v4, v17

    .line 441
    .line 442
    :goto_13
    or-int/2addr v0, v4

    .line 443
    if-eq v7, v13, :cond_15

    .line 444
    .line 445
    move/from16 v4, v16

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_15
    move/from16 v4, v17

    .line 449
    .line 450
    :goto_14
    or-int/2addr v0, v4

    .line 451
    move-object/from16 v4, v20

    .line 452
    .line 453
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    or-int/2addr v0, v5

    .line 458
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v5, v0, :cond_17

    .line 469
    .line 470
    :cond_16
    new-instance v5, Lbs/i1;

    .line 471
    .line 472
    invoke-direct {v5, v1, v2, v3, v4}, Lbs/i1;-><init>(Lyo/c;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lzs/a;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_17
    move-object/from16 v19, v5

    .line 479
    .line 480
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eq v6, v12, :cond_18

    .line 489
    .line 490
    move/from16 v5, v16

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_18
    move/from16 v5, v17

    .line 494
    .line 495
    :goto_15
    or-int/2addr v0, v5

    .line 496
    if-eq v7, v13, :cond_19

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_19
    move/from16 v16, v17

    .line 500
    .line 501
    :goto_16
    or-int v0, v0, v16

    .line 502
    .line 503
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    or-int/2addr v0, v5

    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v5, v0, :cond_1a

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_1a
    move-object v12, v1

    .line 522
    goto :goto_18

    .line 523
    :cond_1b
    :goto_17
    new-instance v0, Lbs/j1;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-direct/range {v0 .. v5}, Lbs/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    move-object v12, v1

    .line 530
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v5, v0

    .line 534
    :goto_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    or-int/lit16 v0, v6, 0x238

    .line 537
    .line 538
    shr-int/lit8 v1, v9, 0x9

    .line 539
    .line 540
    and-int/lit16 v1, v1, 0x380

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    move-object/from16 v1, p6

    .line 544
    .line 545
    move-object v6, v5

    .line 546
    move-object v5, v8

    .line 547
    move-object v7, v14

    .line 548
    move-object v2, v15

    .line 549
    move-object/from16 v3, v18

    .line 550
    .line 551
    move-object/from16 v4, v19

    .line 552
    .line 553
    move v8, v0

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    invoke-static/range {v0 .. v8}, Lbs/q1;->b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Ly3/k;Laz/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 557
    .line 558
    .line 559
    move-object v8, v12

    .line 560
    goto :goto_19

    .line 561
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, p7

    .line 565
    .line 566
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_1d

    .line 571
    .line 572
    new-instance v0, Lbs/k1;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    move-object/from16 v7, p6

    .line 583
    .line 584
    move/from16 v9, p9

    .line 585
    .line 586
    move v4, v10

    .line 587
    move-object v5, v11

    .line 588
    invoke-direct/range {v0 .. v9}, Lbs/k1;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lzs/a;Lv00/d;ILkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lyo/c;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    return-void
.end method

.method public static final b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Ly3/k;Laz/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Laz/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    const v1, -0x29f10560

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v0, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v6

    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    and-int/lit16 v5, v0, 0x200

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_4
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v3, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v3, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object/from16 v5, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v8, v0, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v3, v9

    .line 121
    goto :goto_9

    .line 122
    :cond_b
    move-object/from16 v8, p4

    .line 123
    .line 124
    :goto_9
    const/high16 v9, 0x30000

    .line 125
    .line 126
    and-int/2addr v9, v0

    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    move-object/from16 v9, p5

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v10, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/high16 v10, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v3, v10

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    move-object/from16 v9, p5

    .line 145
    .line 146
    :goto_b
    const/high16 v10, 0x180000

    .line 147
    .line 148
    and-int/2addr v10, v0

    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    move-object/from16 v10, p6

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    const/high16 v11, 0x100000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_e
    const/high16 v11, 0x80000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v3, v11

    .line 165
    goto :goto_d

    .line 166
    :cond_f
    move-object/from16 v10, p6

    .line 167
    .line 168
    :goto_d
    const v11, 0x92493

    .line 169
    .line 170
    .line 171
    and-int/2addr v11, v3

    .line 172
    const v12, 0x92492

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    if-eq v11, v12, :cond_10

    .line 177
    .line 178
    move v11, v13

    .line 179
    goto :goto_e

    .line 180
    :cond_10
    const/4 v11, 0x0

    .line 181
    :goto_e
    and-int/2addr v3, v13

    .line 182
    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_13

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->W0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, v0, 0x1

    .line 192
    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w0()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 203
    .line 204
    .line 205
    :cond_12
    :goto_f
    invoke-static {v1}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/content/Context;

    .line 210
    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {p1, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    int-to-float v4, v4

    .line 218
    invoke-static {v4}, Lz1/b;->o(F)Lz1/b$i;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    int-to-float v13, v6

    .line 223
    move-object v9, v3

    .line 224
    new-instance v3, Lbs/l1;

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    move-object v6, v5

    .line 228
    move-object v5, v8

    .line 229
    move-object/from16 v8, p5

    .line 230
    .line 231
    invoke-direct/range {v3 .. v10}, Lbs/l1;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Laz/a0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const v4, -0x4f73c00e

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v8, 0xdb0

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    move-object v3, v11

    .line 245
    move-object v4, v12

    .line 246
    move v5, v13

    .line 247
    invoke-static/range {v3 .. v8}, Lbs/q1;->c(Ly3/k;Lz1/b$e;FLs3/i;Landroidx/compose/runtime/q;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_13
    move-object v7, v1

    .line 252
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 253
    .line 254
    .line 255
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_14

    .line 260
    .line 261
    new-instance v0, Lbs/m1;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lbs/m1;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Ly3/k;Laz/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    return-void
.end method

.method public static final c(Ly3/k;Lz1/b$e;FLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lz1/b$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x490e4dfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p4, v0

    .line 18
    :goto_0
    or-int/2addr p4, p5

    .line 19
    and-int/lit16 v1, p4, 0x493

    .line 20
    .line 21
    const/16 v2, 0x492

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p4, v3

    .line 30
    invoke-virtual {v5, p4, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p4, p2, v1, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance p4, Lbs/e1;

    .line 44
    .line 45
    invoke-direct {p4, p2, p0, p1, p3}, Lbs/e1;-><init>(FLy3/k;Lz1/b$e;Ls3/i;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7fb603d1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0xc00

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    new-instance v0, Lbs/f1;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move v5, p5

    .line 80
    invoke-direct/range {v0 .. v5}, Lbs/f1;-><init>(Ly3/k;Lz1/b$e;FLs3/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static final d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x68fe71e6

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x2

    .line 34
    :goto_1
    or-int/2addr p3, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p3, p4

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p3, v1

    .line 53
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr p3, v1

    .line 70
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v1, v5

    .line 81
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-static {p0}, Lbs/a1;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v6, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0}, Lbs/a1;->b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v6, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    and-int/lit16 v7, p3, 0x380

    .line 106
    .line 107
    if-ne v7, v2, :cond_8

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v2, v5

    .line 112
    :goto_6
    and-int/lit8 v7, p3, 0xe

    .line 113
    .line 114
    if-eq v7, v0, :cond_a

    .line 115
    .line 116
    and-int/lit8 v0, p3, 0x8

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v4, v5

    .line 128
    :cond_a
    :goto_7
    or-int v0, v2, v4

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v2, v0, :cond_c

    .line 141
    .line 142
    :cond_b
    new-instance v2, Lbs/g1;

    .line 143
    .line 144
    invoke-direct {v2, p2, p0}, Lbs/g1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    move-object v5, v2

    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    shl-int/lit8 p3, p3, 0x3

    .line 154
    .line 155
    and-int/lit16 p3, p3, 0x380

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    or-int v7, v0, p3

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, p1

    .line 164
    invoke-static/range {v1 .. v7}, Lzy/f;->b(Lj4/c;Ljava/lang/String;Ly3/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move-object v3, p1

    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    new-instance p3, Lay/g;

    .line 179
    .line 180
    invoke-direct {p3, p0, v3, p2, p4}, Lay/g;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    return-void
.end method
