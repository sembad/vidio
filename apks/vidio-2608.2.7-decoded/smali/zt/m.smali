.class public final Lzt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzt/a;Ly3/k;Ly3/k;Ly3/b;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Lzt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x2b8e2a7d

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v3, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v4

    .line 81
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    and-int/lit16 v4, v9, 0x6000

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v4, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v4

    .line 99
    :cond_8
    move v12, v1

    .line 100
    and-int/lit16 v1, v12, 0x2493

    .line 101
    .line 102
    const/16 v4, 0x2492

    .line 103
    .line 104
    if-eq v1, v4, :cond_9

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v1, 0x0

    .line 109
    :goto_6
    and-int/lit8 v4, v12, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_39

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v1, v3

    .line 123
    :goto_7
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lc6/e;

    .line 146
    .line 147
    shl-int/lit8 v5, v12, 0x3

    .line 148
    .line 149
    and-int/lit8 v6, v5, 0x70

    .line 150
    .line 151
    xor-int/lit8 v6, v6, 0x30

    .line 152
    .line 153
    if-le v6, v11, :cond_b

    .line 154
    .line 155
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_c

    .line 160
    .line 161
    :cond_b
    and-int/lit8 v15, v5, 0x30

    .line 162
    .line 163
    if-ne v15, v11, :cond_d

    .line 164
    .line 165
    :cond_c
    const/4 v15, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/4 v15, 0x0

    .line 168
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/4 v14, -0x1

    .line 173
    if-nez v15, :cond_e

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v10, v15, :cond_f

    .line 180
    .line 181
    :cond_e
    new-instance v10, Landroid/view/SurfaceView;

    .line 182
    .line 183
    invoke-direct {v10, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v15, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lzt/a;->a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v15}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isSurfaceViewSecure()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v10, v15}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v10, Landroid/view/SurfaceView;

    .line 209
    .line 210
    if-le v6, v11, :cond_10

    .line 211
    .line 212
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_11

    .line 217
    .line 218
    :cond_10
    and-int/lit8 v15, v5, 0x30

    .line 219
    .line 220
    if-ne v15, v11, :cond_12

    .line 221
    .line 222
    :cond_11
    const/4 v15, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_12
    const/4 v15, 0x0

    .line 225
    :goto_9
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    or-int v15, v15, v18

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v15, :cond_13

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-ne v14, v15, :cond_14

    .line 242
    .line 243
    :cond_13
    new-instance v14, Lzt/g;

    .line 244
    .line 245
    invoke-direct {v14, v0, v10}, Lzt/g;-><init>(Lzt/a;Landroid/view/SurfaceView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 254
    .line 255
    .line 256
    if-le v6, v11, :cond_15

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_16

    .line 263
    .line 264
    :cond_15
    and-int/lit8 v14, v5, 0x30

    .line 265
    .line 266
    if-ne v14, v11, :cond_17

    .line 267
    .line 268
    :cond_16
    const/4 v14, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_17
    const/4 v14, 0x0

    .line 271
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v14, :cond_18

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-ne v15, v14, :cond_19

    .line 282
    .line 283
    :cond_18
    new-instance v15, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    const/4 v14, -0x1

    .line 291
    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    move-object v14, v15

    .line 301
    check-cast v14, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    if-le v6, v11, :cond_1a

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_1b

    .line 310
    .line 311
    :cond_1a
    and-int/lit8 v3, v5, 0x30

    .line 312
    .line 313
    if-ne v3, v11, :cond_1c

    .line 314
    .line 315
    :cond_1b
    const/4 v3, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_1c
    const/4 v3, 0x0

    .line 318
    :goto_b
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    or-int/2addr v3, v15

    .line 323
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/4 v11, 0x0

    .line 328
    if-nez v3, :cond_1d

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v15, v3, :cond_1e

    .line 335
    .line 336
    :cond_1d
    new-instance v15, Lzt/i;

    .line 337
    .line 338
    invoke-direct {v15, v0, v14, v11}, Lzt/i;-><init>(Lzt/a;Landroid/widget/FrameLayout;Ltb0/c;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v15, v12, 0xe

    .line 350
    .line 351
    invoke-static {v0, v13, v15}, Lbu/q;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/content/Context;

    .line 364
    .line 365
    const/16 v11, 0x20

    .line 366
    .line 367
    if-le v6, v11, :cond_20

    .line 368
    .line 369
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    if-nez v18, :cond_1f

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1f
    move-object/from16 v20, v1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_20
    :goto_c
    move-object/from16 v20, v1

    .line 380
    .line 381
    and-int/lit8 v1, v5, 0x30

    .line 382
    .line 383
    if-ne v1, v11, :cond_21

    .line 384
    .line 385
    :goto_d
    const/4 v1, 0x1

    .line 386
    goto :goto_e

    .line 387
    :cond_21
    const/4 v1, 0x0

    .line 388
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v1, :cond_23

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v11, v1, :cond_22

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_22
    move-object/from16 v21, v2

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_23
    :goto_f
    sget-object v1, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->create(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    move-object/from16 v21, v2

    .line 413
    .line 414
    const/4 v2, -0x1

    .line 415
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_10
    move-object v1, v11

    .line 425
    check-cast v1, Landroidx/media3/ui/SubtitleView;

    .line 426
    .line 427
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v11, 0x20

    .line 432
    .line 433
    if-le v6, v11, :cond_25

    .line 434
    .line 435
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    if-nez v18, :cond_24

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_24
    move/from16 p2, v2

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_25
    :goto_11
    move/from16 p2, v2

    .line 446
    .line 447
    and-int/lit8 v2, v5, 0x30

    .line 448
    .line 449
    if-ne v2, v11, :cond_26

    .line 450
    .line 451
    :goto_12
    const/4 v2, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_26
    const/4 v2, 0x0

    .line 454
    :goto_13
    or-int v2, p2, v2

    .line 455
    .line 456
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-nez v2, :cond_28

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v11, v2, :cond_27

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_27
    const/4 v2, 0x0

    .line 470
    goto :goto_15

    .line 471
    :cond_28
    :goto_14
    new-instance v11, Lzt/j;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-direct {v11, v1, v0, v2}, Lzt/j;-><init>(Landroidx/media3/ui/SubtitleView;Lzt/a;Ltb0/c;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_15
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Lc6/e;

    .line 494
    .line 495
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lc6/v;

    .line 504
    .line 505
    invoke-virtual {v0}, Lzt/a;->K()Lau/g;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    move-object/from16 p2, v1

    .line 514
    .line 515
    const/16 v1, 0x20

    .line 516
    .line 517
    if-le v6, v1, :cond_29

    .line 518
    .line 519
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_2a

    .line 524
    .line 525
    :cond_29
    and-int/lit8 v5, v5, 0x30

    .line 526
    .line 527
    if-ne v5, v1, :cond_2b

    .line 528
    .line 529
    :cond_2a
    const/4 v1, 0x1

    .line 530
    goto :goto_16

    .line 531
    :cond_2b
    const/4 v1, 0x0

    .line 532
    :goto_16
    or-int v1, v22, v1

    .line 533
    .line 534
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    or-int/2addr v1, v5

    .line 539
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    or-int/2addr v1, v5

    .line 544
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    or-int/2addr v1, v5

    .line 553
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v1, :cond_2d

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v5, v1, :cond_2c

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_2c
    move-object/from16 v2, p2

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    move-object/from16 v11, v20

    .line 570
    .line 571
    move-object/from16 v23, v21

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move/from16 v20, v12

    .line 576
    .line 577
    move-object v12, v4

    .line 578
    goto :goto_18

    .line 579
    :cond_2d
    :goto_17
    new-instance v0, Lzt/k;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    move v1, v12

    .line 583
    move-object v12, v4

    .line 584
    move-object v4, v11

    .line 585
    move-object/from16 v11, v20

    .line 586
    .line 587
    move/from16 v20, v1

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    move-object/from16 v23, v21

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    move-object/from16 v2, p0

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lzt/k;-><init>(Landroidx/media3/ui/SubtitleView;Lzt/a;Landroid/content/Context;Lc6/e;Lc6/v;Ltb0/c;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v26, v2

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    move-object/from16 v1, v26

    .line 605
    .line 606
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v5, v0

    .line 610
    :goto_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lzt/a;->g()Lvc0/i2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v3, "basicVidioPlayer"

    .line 624
    .line 625
    invoke-static {v7, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static {v4, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 639
    .line 640
    .line 641
    move-result-wide v24

    .line 642
    const/16 v18, 0x20

    .line 643
    .line 644
    ushr-long v17, v24, v18

    .line 645
    .line 646
    xor-long v5, v24, v17

    .line 647
    .line 648
    long-to-int v5, v5

    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v13, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    if-eqz v18, :cond_38

    .line 671
    .line 672
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 676
    .line 677
    .line 678
    move-result v18

    .line 679
    if-eqz v18, :cond_2e

    .line 680
    .line 681
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 686
    .line 687
    .line 688
    :goto_19
    invoke-static {v13, v4, v13, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v13, v4, v13, v13, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-ne v3, v4, :cond_2f

    .line 704
    .line 705
    new-instance v3, Lzt/b;

    .line 706
    .line 707
    invoke-direct {v3, v12, v0}, Lzt/b;-><init>(Lc6/e;Landroidx/compose/runtime/l2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_2f
    check-cast v3, Landroidx/compose/runtime/e5;

    .line 718
    .line 719
    sget-object v0, Lz1/q;->a:Lz1/q;

    .line 720
    .line 721
    move-object v4, v11

    .line 722
    invoke-virtual {v0, v4}, Lz1/q;->g(Ly3/k;)Ly3/k;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    or-int/2addr v5, v6

    .line 735
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-nez v5, :cond_30

    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-ne v6, v5, :cond_31

    .line 746
    .line 747
    :cond_30
    new-instance v6, Lzt/c;

    .line 748
    .line 749
    invoke-direct {v6, v10, v2}, Lzt/c;-><init>(Landroid/view/SurfaceView;Landroidx/media3/ui/SubtitleView;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_31
    move-object v10, v6

    .line 756
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    const/4 v2, 0x4

    .line 759
    if-ne v15, v2, :cond_32

    .line 760
    .line 761
    const/16 v17, 0x1

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_32
    const/16 v17, 0x0

    .line 765
    .line 766
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-nez v17, :cond_33

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-ne v2, v5, :cond_34

    .line 777
    .line 778
    :cond_33
    new-instance v2, Lzt/d;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Lzt/d;-><init>(Lzt/a;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_34
    move-object v12, v2

    .line 787
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    move-object v2, v14

    .line 790
    const/4 v14, 0x0

    .line 791
    move v5, v15

    .line 792
    const/4 v15, 0x0

    .line 793
    move-object v6, v4

    .line 794
    move v4, v5

    .line 795
    move-object/from16 v5, v21

    .line 796
    .line 797
    invoke-static/range {v10 .. v15}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    if-nez v9, :cond_35

    .line 809
    .line 810
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-ne v10, v9, :cond_36

    .line 815
    .line 816
    :cond_35
    new-instance v10, Lzt/e;

    .line 817
    .line 818
    invoke-direct {v10, v2}, Lzt/e;-><init>(Landroid/widget/FrameLayout;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 827
    .line 828
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-virtual {v0, v2, v9}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ly3/k;

    .line 841
    .line 842
    invoke-interface {v9, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x4

    .line 848
    const/4 v12, 0x0

    .line 849
    invoke-static/range {v10 .. v15}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v5, v13, v4}, Lau/b;->c(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 853
    .line 854
    .line 855
    if-nez v19, :cond_37

    .line 856
    .line 857
    const v3, 0x4c2513a6    # 4.327388E7f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 861
    .line 862
    .line 863
    shr-int/lit8 v3, v20, 0x9

    .line 864
    .line 865
    and-int/lit8 v3, v3, 0x70

    .line 866
    .line 867
    const/4 v5, 0x6

    .line 868
    or-int/2addr v3, v5

    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v8, v0, v13, v3}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 877
    .line 878
    .line 879
    move-object/from16 v9, v23

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_37
    const v3, 0x387d82e5

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :goto_1c
    invoke-virtual {v0, v2, v9}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v5, 0x4

    .line 895
    move-object v3, v1

    .line 896
    move-object v1, v0

    .line 897
    move-object v0, v3

    .line 898
    move-object v3, v13

    .line 899
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 903
    .line 904
    .line 905
    move-object v3, v6

    .line 906
    move-object v4, v9

    .line 907
    goto :goto_1d

    .line 908
    :cond_38
    move-object/from16 v5, v21

    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 911
    .line 912
    .line 913
    throw v5

    .line 914
    :cond_39
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v4, p3

    .line 918
    .line 919
    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    if-eqz v9, :cond_3a

    .line 924
    .line 925
    new-instance v0, Lzt/f;

    .line 926
    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    move/from16 v6, p6

    .line 930
    .line 931
    move-object v2, v7

    .line 932
    move-object v5, v8

    .line 933
    move/from16 v7, p7

    .line 934
    .line 935
    invoke-direct/range {v0 .. v7}, Lzt/f;-><init>(Lzt/a;Ly3/k;Ly3/k;Ly3/b;Ls3/i;II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    :cond_3a
    return-void
.end method
