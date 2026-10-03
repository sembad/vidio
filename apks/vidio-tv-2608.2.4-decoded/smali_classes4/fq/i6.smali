.class public final Lfq/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Lzn/e;Lzn/d;Lcq/s;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lzn/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcq/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
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
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6ba09ef1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    and-int/lit16 v6, v9, 0xc00

    .line 57
    .line 58
    const/16 v7, 0x800

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v9, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    :cond_6
    const/high16 v6, 0x30000

    .line 80
    .line 81
    and-int/2addr v6, v9

    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    const/high16 v6, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v6

    .line 87
    :cond_7
    const/high16 v6, 0x180000

    .line 88
    .line 89
    and-int/2addr v6, v9

    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    const/high16 v6, 0x80000

    .line 93
    .line 94
    or-int/2addr v0, v6

    .line 95
    :cond_8
    const v6, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v0

    .line 99
    const v8, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    if-eq v6, v8, :cond_9

    .line 106
    .line 107
    move/from16 v6, v19

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move v6, v10

    .line 111
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_20

    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->V0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v6, v9, 0x1

    .line 123
    .line 124
    const v8, -0x3fe001

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w0()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v8

    .line 140
    move-object/from16 v6, p3

    .line 141
    .line 142
    move-object/from16 v11, p6

    .line 143
    .line 144
    move v8, v0

    .line 145
    move v7, v10

    .line 146
    move-object/from16 v0, p5

    .line 147
    .line 148
    move-object/from16 v10, p7

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_b
    :goto_5
    sget-object v6, La2/k;->a:La2/k$a;

    .line 153
    .line 154
    invoke-static {v13, v10}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lzn/e;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Lzn/b$a;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-direct {v12, v14}, Lzn/b$a;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lcom/vidio/android/player/api/PlayerKey;

    .line 168
    .line 169
    invoke-virtual {v12}, Lzn/b;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v12}, Lzn/b$a;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move/from16 p8, v8

    .line 178
    .line 179
    const-string v8, "_"

    .line 180
    .line 181
    invoke-static {v15, v8, v12}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v14, v8}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lzn/e;->a(Lcom/vidio/android/player/api/PlayerKey;)Lzn/d;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v12, "cpp_trailer_vm_"

    .line 193
    .line 194
    invoke-static {v1, v2, v12}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    and-int/lit8 v15, v0, 0xe

    .line 203
    .line 204
    if-ne v15, v4, :cond_c

    .line 205
    .line 206
    move/from16 v15, v19

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move v15, v10

    .line 210
    :goto_6
    or-int/2addr v14, v15

    .line 211
    and-int/lit16 v15, v0, 0x1c00

    .line 212
    .line 213
    if-ne v15, v7, :cond_d

    .line 214
    .line 215
    move/from16 v7, v19

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move v7, v10

    .line 219
    :goto_7
    or-int/2addr v7, v14

    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v14, v7, :cond_f

    .line 231
    .line 232
    :cond_e
    new-instance v14, Lfq/z5;

    .line 233
    .line 234
    invoke-direct {v14, v8, v1, v2, v5}, Lfq/z5;-><init>(Lzn/d;JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const v7, -0x4fb9eeb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 246
    .line 247
    .line 248
    move-object v7, v11

    .line 249
    invoke-static {v13}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_1f

    .line 254
    .line 255
    invoke-static {v11, v13}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    instance-of v10, v11, Landroidx/lifecycle/m;

    .line 260
    .line 261
    if-eqz v10, :cond_10

    .line 262
    .line 263
    move-object v10, v11

    .line 264
    check-cast v10, Landroidx/lifecycle/m;

    .line 265
    .line 266
    invoke-interface {v10}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, v14}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_8
    move-object v14, v10

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    sget-object v10, Lm7/a$a;->b:Lm7/a$a;

    .line 277
    .line 278
    invoke-static {v10, v14}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_8

    .line 283
    :goto_9
    const v10, 0x671a9c9b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 287
    .line 288
    .line 289
    const-class v10, Lcq/s;

    .line 290
    .line 291
    move-object/from16 v16, v15

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v10 .. v15}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object v13, v15

    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 308
    .line 309
    .line 310
    check-cast v10, Lcq/s;

    .line 311
    .line 312
    and-int v0, v0, p8

    .line 313
    .line 314
    move-object v11, v8

    .line 315
    move v8, v0

    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->l0()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lsu/b;->getState()Lca0/y1;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-nez v14, :cond_12

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-ne v15, v14, :cond_11

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_11
    move-object/from16 v22, v10

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    :goto_b
    new-instance v20, Lfq/h6;

    .line 350
    .line 351
    const-string v25, "onPlayerReadyToPlay(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V"

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const-class v23, Lcq/s;

    .line 358
    .line 359
    const-string v24, "onPlayerReadyToPlay"

    .line 360
    .line 361
    move-object/from16 v22, v10

    .line 362
    .line 363
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v15, v20

    .line 367
    .line 368
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-nez v10, :cond_13

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-ne v14, v10, :cond_14

    .line 388
    .line 389
    :cond_13
    new-instance v14, Lbb/e;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    invoke-direct {v14, v12, v10}, Lbb/e;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    move-object v10, v14

    .line 399
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-ne v14, v7, :cond_15

    .line 410
    .line 411
    new-instance v14, La00/d0;

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-direct {v14, v7}, La00/d0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-ne v7, v4, :cond_16

    .line 431
    .line 432
    new-instance v7, La00/d0;

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-direct {v7, v4}, La00/d0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/16 v17, 0x6d80

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move-object v4, v12

    .line 448
    const/high16 v12, 0x42000000    # 32.0f

    .line 449
    .line 450
    move-object/from16 v16, v13

    .line 451
    .line 452
    move-object v13, v14

    .line 453
    move-object v14, v7

    .line 454
    move-object v7, v4

    .line 455
    move-object/from16 v4, v22

    .line 456
    .line 457
    invoke-static/range {v10 .. v18}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerStateKt;->rememberPlayerState-6yVrxDE(Lkotlin/jvm/functions/Function0;Lzn/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object/from16 v17, v11

    .line 462
    .line 463
    move-object/from16 v13, v16

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingContent()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    or-int/2addr v12, v14

    .line 487
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    if-nez v12, :cond_17

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-ne v14, v12, :cond_18

    .line 498
    .line 499
    :cond_17
    new-instance v14, Lfq/a6;

    .line 500
    .line 501
    invoke-direct {v14, v4, v10}, Lfq/a6;-><init>(Lcq/s;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    move-object v12, v14

    .line 508
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/4 v14, 0x6

    .line 511
    const/4 v15, 0x2

    .line 512
    move-object/from16 v16, v10

    .line 513
    .line 514
    move-object v10, v11

    .line 515
    const/4 v11, 0x0

    .line 516
    move-object/from16 v3, v16

    .line 517
    .line 518
    invoke-static/range {v10 .. v15}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    and-int/lit8 v8, v8, 0xe

    .line 526
    .line 527
    const/4 v12, 0x4

    .line 528
    if-ne v8, v12, :cond_19

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_19
    const/16 v19, 0x0

    .line 532
    .line 533
    :goto_d
    or-int v8, v11, v19

    .line 534
    .line 535
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-nez v8, :cond_1a

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-ne v11, v8, :cond_1b

    .line 546
    .line 547
    :cond_1a
    new-instance v11, Lfq/b6;

    .line 548
    .line 549
    invoke-direct {v11, v0, v1, v2}, Lfq/b6;-><init>(Lzn/e;J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lcq/j;

    .line 565
    .line 566
    invoke-virtual {v7}, Lcq/j;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1e

    .line 571
    .line 572
    const v7, 0x4777419e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    or-int/2addr v7, v8

    .line 587
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-nez v7, :cond_1c

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-ne v8, v7, :cond_1d

    .line 598
    .line 599
    :cond_1c
    new-instance v8, Lfq/e6;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-direct {v8, v4, v3, v7}, Lfq/e6;-><init>(Lcq/s;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ll60/b;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lfq/k;->a()Lu1/j;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v6, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const-string v8, "playerContainer"

    .line 624
    .line 625
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    const/16 v15, 0x30

    .line 630
    .line 631
    const/16 v16, 0x8

    .line 632
    .line 633
    move-object v14, v13

    .line 634
    const/4 v13, 0x0

    .line 635
    move-object v10, v3

    .line 636
    invoke-static/range {v10 .. v16}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;Landroidx/compose/runtime/q;II)V

    .line 637
    .line 638
    .line 639
    move-object v13, v14

    .line 640
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1e
    const v3, 0x477cb9d3

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 651
    .line 652
    .line 653
    :goto_e
    move-object v8, v4

    .line 654
    move-object v4, v6

    .line 655
    move-object/from16 v7, v17

    .line 656
    .line 657
    move-object v6, v0

    .line 658
    goto :goto_f

    .line 659
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 660
    .line 661
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    move-object/from16 v6, p5

    .line 671
    .line 672
    move-object/from16 v7, p6

    .line 673
    .line 674
    move-object/from16 v8, p7

    .line 675
    .line 676
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    if-eqz v10, :cond_21

    .line 681
    .line 682
    new-instance v0, Lfq/c6;

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    invoke-direct/range {v0 .. v9}, Lfq/c6;-><init>(JLkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Lzn/e;Lzn/d;Lcq/s;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    :cond_21
    return-void
.end method
