.class public final Llo/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Llo/f0;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/vidio/kmm/tracker/screen/ScreenName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Llo/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x6d03bb15

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v8, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v6, 0x30000

    .line 101
    .line 102
    and-int v7, v8, v6

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    const/high16 v7, 0x10000

    .line 107
    .line 108
    or-int/2addr v0, v7

    .line 109
    :cond_9
    const/high16 v7, 0x180000

    .line 110
    .line 111
    and-int/2addr v7, v8

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    const/high16 v7, 0x80000

    .line 115
    .line 116
    or-int/2addr v0, v7

    .line 117
    :cond_a
    const v7, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v7, v0

    .line 121
    const v9, 0x92492

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eq v7, v9, :cond_b

    .line 128
    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move v7, v15

    .line 133
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v14, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_19

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->W0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v7, v8, 0x1

    .line 145
    .line 146
    const v17, -0x3fe001

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w0()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 159
    .line 160
    .line 161
    and-int v0, v0, v17

    .line 162
    .line 163
    move-object/from16 v7, p4

    .line 164
    .line 165
    move-object/from16 v5, p5

    .line 166
    .line 167
    move v9, v0

    .line 168
    move-object/from16 v0, p6

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-static {v14}, Lwy/g2;->b(Landroidx/compose/runtime/q;)Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v14}, Lwy/g2;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_e

    .line 181
    .line 182
    const-string v9, ""

    .line 183
    .line 184
    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-string v11, "content_highlight_"

    .line 193
    .line 194
    invoke-static {v10, v11}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    and-int/lit8 v10, v0, 0x70

    .line 199
    .line 200
    if-ne v10, v5, :cond_f

    .line 201
    .line 202
    move/from16 v5, v16

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move v5, v15

    .line 206
    :goto_8
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    or-int/2addr v5, v10

    .line 211
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    or-int/2addr v5, v10

    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v5, :cond_10

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v10, v5, :cond_11

    .line 227
    .line 228
    :cond_10
    new-instance v10, Llo/u;

    .line 229
    .line 230
    invoke-direct {v10, v2, v7, v9}, Llo/u;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const v5, -0x4fb9eeb

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_18

    .line 249
    .line 250
    invoke-static {v5, v14}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    instance-of v13, v5, Landroidx/lifecycle/l;

    .line 255
    .line 256
    if-eqz v13, :cond_12

    .line 257
    .line 258
    move-object v13, v5

    .line 259
    check-cast v13, Landroidx/lifecycle/l;

    .line 260
    .line 261
    invoke-interface {v13}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13, v10}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_9
    move-object v13, v10

    .line 270
    goto :goto_a

    .line 271
    :cond_12
    sget-object v13, Lf9/a$a;->b:Lf9/a$a;

    .line 272
    .line 273
    invoke-static {v13, v10}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_9

    .line 278
    :goto_a
    const v10, 0x671a9c9b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->v(I)V

    .line 282
    .line 283
    .line 284
    move-object v10, v9

    .line 285
    const-class v9, Llo/f0;

    .line 286
    .line 287
    move-object/from16 v28, v10

    .line 288
    .line 289
    move-object v10, v5

    .line 290
    move-object/from16 v5, v28

    .line 291
    .line 292
    invoke-static/range {v9 .. v14}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 300
    .line 301
    .line 302
    check-cast v9, Llo/f0;

    .line 303
    .line 304
    and-int v0, v0, v17

    .line 305
    .line 306
    move-object/from16 v28, v9

    .line 307
    .line 308
    move v9, v0

    .line 309
    move-object/from16 v0, v28

    .line 310
    .line 311
    :goto_b
    invoke-static {v14}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Landroid/content/Context;

    .line 316
    .line 317
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    or-int/2addr v12, v13

    .line 328
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    or-int/2addr v12, v13

    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-nez v12, :cond_13

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-ne v13, v12, :cond_14

    .line 344
    .line 345
    :cond_13
    new-instance v13, Llo/z;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-direct {v13, v0, v1, v10, v12}, Llo/z;-><init>(Llo/f0;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Ltb0/c;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    new-instance v17, Lcom/kmklabs/vidioplayer/api/Video;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->R()J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->p()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v11, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 374
    .line 375
    if-ne v10, v11, :cond_15

    .line 376
    .line 377
    move/from16 v24, v16

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    move/from16 v24, v15

    .line 381
    .line 382
    :goto_c
    const/16 v26, 0x5c

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    invoke-direct/range {v17 .. v27}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lyt/d;

    .line 402
    .line 403
    const/high16 v11, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v3, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const v12, 0x3fe38e39

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v12, "content_highlight_player_container"

    .line 417
    .line 418
    invoke-static {v11, v12}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    or-int/2addr v12, v13

    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-nez v12, :cond_16

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-ne v13, v12, :cond_17

    .line 442
    .line 443
    :cond_16
    new-instance v13, Llo/v;

    .line 444
    .line 445
    invoke-direct {v13, v0, v7}, Llo/v;-><init>(Llo/f0;Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    new-instance v12, Llo/w;

    .line 454
    .line 455
    invoke-direct {v12, v1}, Llo/w;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 456
    .line 457
    .line 458
    const v15, -0x68f1a3c6    # -4.599908E-25f

    .line 459
    .line 460
    .line 461
    invoke-static {v15, v14, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    and-int/lit16 v9, v9, 0x1c00

    .line 466
    .line 467
    or-int v16, v9, v6

    .line 468
    .line 469
    move-object v15, v14

    .line 470
    move-object/from16 v9, v17

    .line 471
    .line 472
    move-object v14, v12

    .line 473
    move-object v12, v4

    .line 474
    invoke-static/range {v9 .. v16}, Llo/q;->a(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 475
    .line 476
    .line 477
    move-object v14, v15

    .line 478
    move-object v6, v5

    .line 479
    move-object v5, v7

    .line 480
    move-object v7, v0

    .line 481
    goto :goto_d

    .line 482
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 483
    .line 484
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move-object/from16 v6, p5

    .line 494
    .line 495
    move-object/from16 v7, p6

    .line 496
    .line 497
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_1a

    .line 502
    .line 503
    new-instance v0, Llo/x;

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    invoke-direct/range {v0 .. v8}, Llo/x;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Llo/f0;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    return-void
.end method
