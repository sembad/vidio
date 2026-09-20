.class public final Lpq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/kmklabs/vidioplayer/api/Video;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpq/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x37727dde

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v10, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v12, v9, 0x180

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v12

    .line 82
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v12

    .line 98
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 99
    .line 100
    if-nez v12, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v12

    .line 114
    :cond_9
    const/high16 v12, 0x30000

    .line 115
    .line 116
    and-int/2addr v12, v9

    .line 117
    if-nez v12, :cond_b

    .line 118
    .line 119
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v12

    .line 131
    :cond_b
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int/2addr v12, v9

    .line 134
    const/16 p8, 0x20

    .line 135
    .line 136
    if-nez v12, :cond_d

    .line 137
    .line 138
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_c

    .line 143
    .line 144
    const/high16 v12, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v12, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v12

    .line 150
    :cond_d
    const/high16 v12, 0xc00000

    .line 151
    .line 152
    and-int/2addr v12, v9

    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_e

    .line 160
    .line 161
    const/high16 v12, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v12, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v12

    .line 167
    :cond_f
    const v12, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v12, v0

    .line 171
    const v2, 0x492492

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    if-eq v12, v2, :cond_10

    .line 178
    .line 179
    move/from16 v2, v18

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move v2, v11

    .line 183
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v15, v12, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_26

    .line 190
    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->W0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, v9, 0x1

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w0()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 206
    .line 207
    .line 208
    :cond_12
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l0()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    ushr-long v21, v19, p8

    .line 224
    .line 225
    xor-long v13, v19, v21

    .line 226
    .line 227
    long-to-int v13, v13

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v15, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v20, Ly4/g;->F:Ly4/g$a;

    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    move/from16 v22, v0

    .line 250
    .line 251
    if-eqz v21, :cond_25

    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_13

    .line 261
    .line 262
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-static {v15, v2, v15, v14, v13}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v15, v2, v15, v15, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-ne v2, v11, :cond_14

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 296
    .line 297
    if-eqz v1, :cond_22

    .line 298
    .line 299
    const v11, 0x5ca4ee32

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-ne v11, v12, :cond_15

    .line 314
    .line 315
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lyt/d;

    .line 320
    .line 321
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    check-cast v11, Lyt/d;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-ne v13, v14, :cond_16

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v12, v14, v14}, Luz/i$a;->a(Landroid/content/Context;ZZ)F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    new-instance v13, Lzt/a;

    .line 355
    .line 356
    new-instance v14, Lau/g;

    .line 357
    .line 358
    const/16 v0, 0x1e

    .line 359
    .line 360
    invoke-direct {v14, v12, v0}, Lau/g;-><init>(FI)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v11, v14}, Lzt/a;-><init>(Lyt/d;Lau/g;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    check-cast v13, Lzt/a;

    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-ne v12, v14, :cond_17

    .line 382
    .line 383
    new-instance v12, Lpq/k;

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-direct {v12, v11, v2, v14}, Lpq/k;-><init>(Lyt/d;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    const v11, 0xe000

    .line 398
    .line 399
    .line 400
    and-int v11, v22, v11

    .line 401
    .line 402
    const/16 v12, 0x4000

    .line 403
    .line 404
    if-ne v11, v12, :cond_18

    .line 405
    .line 406
    move/from16 v14, v18

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_18
    const/4 v14, 0x0

    .line 410
    :goto_d
    const/high16 v11, 0x70000

    .line 411
    .line 412
    and-int v11, v22, v11

    .line 413
    .line 414
    const/high16 v12, 0x20000

    .line 415
    .line 416
    if-ne v11, v12, :cond_19

    .line 417
    .line 418
    move/from16 v11, v18

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_19
    const/4 v11, 0x0

    .line 422
    :goto_e
    or-int/2addr v11, v14

    .line 423
    const/high16 v12, 0x380000

    .line 424
    .line 425
    and-int v12, v22, v12

    .line 426
    .line 427
    const/high16 v14, 0x100000

    .line 428
    .line 429
    if-ne v12, v14, :cond_1a

    .line 430
    .line 431
    move/from16 v14, v18

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1a
    const/4 v14, 0x0

    .line 435
    :goto_f
    or-int/2addr v11, v14

    .line 436
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-nez v11, :cond_1b

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-ne v12, v11, :cond_1c

    .line 447
    .line 448
    :cond_1b
    new-instance v12, Lpq/f;

    .line 449
    .line 450
    invoke-direct {v12, v5, v6, v7}, Lpq/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-static {v13, v12, v15, v14}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    and-int/lit8 v12, v22, 0xe

    .line 467
    .line 468
    const/4 v14, 0x4

    .line 469
    if-ne v12, v14, :cond_1d

    .line 470
    .line 471
    move/from16 v14, v18

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1d
    const/4 v14, 0x0

    .line 475
    :goto_10
    or-int/2addr v11, v14

    .line 476
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v11, :cond_1e

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-ne v12, v11, :cond_1f

    .line 487
    .line 488
    :cond_1e
    new-instance v12, Lpq/l;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-direct {v12, v13, v1, v14}, Lpq/l;-><init>(Lzt/a;Lcom/kmklabs/vidioplayer/api/Video;Ltb0/c;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v11, :cond_20

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-ne v12, v11, :cond_21

    .line 517
    .line 518
    :cond_20
    new-instance v12, Lpq/g;

    .line 519
    .line 520
    invoke-direct {v12, v13}, Lpq/g;-><init>(Lzt/a;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 532
    .line 533
    sget-object v11, Lz1/q;->a:Lz1/q;

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Lz1/q;->g(Ly3/k;)Ly3/k;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v0, Lpq/h;

    .line 540
    .line 541
    invoke-direct {v0, v13, v4}, Lpq/h;-><init>(Lzt/a;Lpq/o;)V

    .line 542
    .line 543
    .line 544
    const v12, 0x2a03e7d5

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v15, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v16, 0x6000

    .line 552
    .line 553
    const/16 v17, 0xc

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    move-object v10, v13

    .line 557
    const/4 v13, 0x0

    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    invoke-static/range {v10 .. v17}, Lzt/m;->a(Lzt/a;Ly3/k;Ly3/k;Ly3/b;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_22
    const/16 v20, 0x0

    .line 568
    .line 569
    const v0, 0x5cb8495a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 576
    .line 577
    .line 578
    :goto_11
    if-eqz v1, :cond_24

    .line 579
    .line 580
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_23

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_23
    move/from16 v10, v20

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_24
    :goto_12
    move/from16 v10, v18

    .line 597
    .line 598
    :goto_13
    const/4 v0, 0x3

    .line 599
    const/4 v14, 0x0

    .line 600
    invoke-static {v14, v0}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-static {v14, v0}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    new-instance v0, Lpq/i;

    .line 609
    .line 610
    invoke-direct {v0, v8}, Lpq/i;-><init>(Ls3/i;)V

    .line 611
    .line 612
    .line 613
    const v2, -0xd33c180

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v15, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v17, 0x30d80

    .line 621
    .line 622
    .line 623
    const/16 v18, 0x12

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    move-object/from16 v16, v15

    .line 628
    .line 629
    move-object v15, v0

    .line 630
    invoke-static/range {v10 .. v18}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v15, v16

    .line 634
    .line 635
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 640
    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    throw v21

    .line 645
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 646
    .line 647
    .line 648
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    if-eqz v10, :cond_27

    .line 653
    .line 654
    new-instance v0, Lpq/j;

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    invoke-direct/range {v0 .. v9}, Lpq/j;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    :cond_27
    return-void
.end method
