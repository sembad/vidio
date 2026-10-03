.class public final Lao/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lao/a;La2/k;La2/k;La2/b;Lv60/n;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Lao/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/a;",
            "La2/k;",
            "La2/k;",
            "La2/b;",
            "Lv60/n<",
            "-",
            "Lg0/q;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x2b8e2a7d

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v3, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v4

    .line 79
    :goto_4
    and-int/lit8 v4, p7, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v5, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v6

    .line 106
    :goto_6
    and-int/lit8 v6, p7, 0x10

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v11, p4

    .line 113
    .line 114
    :goto_7
    move v15, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    and-int/lit16 v11, v8, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v1, v13

    .line 134
    goto :goto_7

    .line 135
    :goto_9
    and-int/lit16 v1, v15, 0x2493

    .line 136
    .line 137
    const/16 v13, 0x2492

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    if-eq v1, v13, :cond_d

    .line 142
    .line 143
    move/from16 v1, v16

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    const/4 v1, 0x0

    .line 147
    :goto_a
    and-int/lit8 v13, v15, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v13, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3f

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    sget-object v1, La2/k;->a:La2/k$a;

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object v13, v3

    .line 162
    :goto_b
    if-eqz v4, :cond_f

    .line 163
    .line 164
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object v1, v5

    .line 170
    :goto_c
    if-eqz v6, :cond_10

    .line 171
    .line 172
    invoke-static {}, Lao/o;->a()Lu1/j;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v11, v2

    .line 177
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Le4/d;

    .line 196
    .line 197
    shl-int/lit8 v4, v15, 0x3

    .line 198
    .line 199
    and-int/lit8 v5, v4, 0x70

    .line 200
    .line 201
    xor-int/lit8 v5, v5, 0x30

    .line 202
    .line 203
    if-le v5, v10, :cond_11

    .line 204
    .line 205
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_12

    .line 210
    .line 211
    :cond_11
    and-int/lit8 v6, v4, 0x30

    .line 212
    .line 213
    if-ne v6, v10, :cond_13

    .line 214
    .line 215
    :cond_12
    move/from16 v6, v16

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/4 v6, 0x0

    .line 219
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v14, -0x1

    .line 224
    if-nez v6, :cond_14

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v9, v6, :cond_15

    .line 231
    .line 232
    :cond_14
    new-instance v9, Landroid/view/SurfaceView;

    .line 233
    .line 234
    invoke-direct {v9, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v6, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lao/a;->a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isSurfaceViewSecure()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v9, v6}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    check-cast v9, Landroid/view/SurfaceView;

    .line 260
    .line 261
    if-le v5, v10, :cond_16

    .line 262
    .line 263
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_17

    .line 268
    .line 269
    :cond_16
    and-int/lit8 v6, v4, 0x30

    .line 270
    .line 271
    if-ne v6, v10, :cond_18

    .line 272
    .line 273
    :cond_17
    move/from16 v6, v16

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_18
    const/4 v6, 0x0

    .line 277
    :goto_e
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    or-int v6, v6, v18

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-nez v6, :cond_19

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v14, v6, :cond_1a

    .line 294
    .line 295
    :cond_19
    new-instance v14, Lao/b;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v14, v6, v0, v9}, Lao/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 307
    .line 308
    .line 309
    if-le v5, v10, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_1c

    .line 316
    .line 317
    :cond_1b
    and-int/lit8 v6, v4, 0x30

    .line 318
    .line 319
    if-ne v6, v10, :cond_1d

    .line 320
    .line 321
    :cond_1c
    move/from16 v6, v16

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1d
    const/4 v6, 0x0

    .line 325
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-nez v6, :cond_1e

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-ne v14, v6, :cond_1f

    .line 336
    .line 337
    :cond_1e
    new-instance v14, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    const/4 v6, -0x1

    .line 345
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1f
    check-cast v14, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    if-le v5, v10, :cond_20

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_21

    .line 363
    .line 364
    :cond_20
    and-int/lit8 v2, v4, 0x30

    .line 365
    .line 366
    if-ne v2, v10, :cond_22

    .line 367
    .line 368
    :cond_21
    move/from16 v2, v16

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_22
    const/4 v2, 0x0

    .line 372
    :goto_10
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    or-int/2addr v2, v6

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v10, 0x0

    .line 382
    if-nez v2, :cond_23

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v6, v2, :cond_24

    .line 389
    .line 390
    :cond_23
    new-instance v6, Lao/i;

    .line 391
    .line 392
    invoke-direct {v6, v0, v14, v10}, Lao/i;-><init>(Lao/a;Landroid/widget/FrameLayout;Ll60/b;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v2, v15, 0xe

    .line 404
    .line 405
    invoke-static {v0, v12, v2}, Lco/j;->a(Lzn/d;Landroidx/compose/runtime/q;I)Z

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/content/Context;

    .line 418
    .line 419
    const/16 v10, 0x20

    .line 420
    .line 421
    if-le v5, v10, :cond_26

    .line 422
    .line 423
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    if-nez v18, :cond_25

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_25
    move-object/from16 v20, v1

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_26
    :goto_11
    move-object/from16 v20, v1

    .line 434
    .line 435
    and-int/lit8 v1, v4, 0x30

    .line 436
    .line 437
    if-ne v1, v10, :cond_27

    .line 438
    .line 439
    :goto_12
    move/from16 v1, v16

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_27
    const/4 v1, 0x0

    .line 443
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-nez v1, :cond_29

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v10, v1, :cond_28

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_28
    move/from16 p4, v2

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_29
    :goto_14
    sget-object v1, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->create(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 466
    .line 467
    move/from16 p4, v2

    .line 468
    .line 469
    const/4 v2, -0x1

    .line 470
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_15
    move-object v1, v10

    .line 480
    check-cast v1, Landroidx/media3/ui/SubtitleView;

    .line 481
    .line 482
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/16 v10, 0x20

    .line 487
    .line 488
    if-le v5, v10, :cond_2b

    .line 489
    .line 490
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    if-nez v18, :cond_2a

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_2a
    move/from16 p2, v2

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_2b
    :goto_16
    move/from16 p2, v2

    .line 501
    .line 502
    and-int/lit8 v2, v4, 0x30

    .line 503
    .line 504
    if-ne v2, v10, :cond_2c

    .line 505
    .line 506
    :goto_17
    move/from16 v2, v16

    .line 507
    .line 508
    goto :goto_18

    .line 509
    :cond_2c
    const/4 v2, 0x0

    .line 510
    :goto_18
    or-int v2, p2, v2

    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v2, :cond_2e

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-ne v10, v2, :cond_2d

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_2d
    const/4 v2, 0x0

    .line 526
    goto :goto_1a

    .line 527
    :cond_2e
    :goto_19
    new-instance v10, Lao/j;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-direct {v10, v1, v0, v2}, Lao/j;-><init>(Landroidx/media3/ui/SubtitleView;Lao/a;Ll60/b;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_1a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Le4/d;

    .line 550
    .line 551
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Le4/t;

    .line 560
    .line 561
    invoke-virtual {v0}, Lao/a;->G()Lbo/h;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    move-object/from16 p2, v1

    .line 570
    .line 571
    const/16 v1, 0x20

    .line 572
    .line 573
    if-le v5, v1, :cond_2f

    .line 574
    .line 575
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_30

    .line 580
    .line 581
    :cond_2f
    and-int/lit8 v4, v4, 0x30

    .line 582
    .line 583
    if-ne v4, v1, :cond_31

    .line 584
    .line 585
    :cond_30
    move/from16 v1, v16

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_31
    const/4 v1, 0x0

    .line 589
    :goto_1b
    or-int v1, v21, v1

    .line 590
    .line 591
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    or-int/2addr v1, v4

    .line 596
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    or-int/2addr v1, v4

    .line 601
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    or-int/2addr v1, v4

    .line 610
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v1, :cond_33

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v4, v1, :cond_32

    .line 621
    .line 622
    goto :goto_1c

    .line 623
    :cond_32
    move-object/from16 v2, p2

    .line 624
    .line 625
    move-object v1, v0

    .line 626
    move-object v10, v3

    .line 627
    move-object/from16 p2, v14

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    move/from16 v14, p4

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_33
    :goto_1c
    new-instance v0, Lao/k;

    .line 635
    .line 636
    move-object v1, v3

    .line 637
    move-object v3, v6

    .line 638
    const/4 v6, 0x0

    .line 639
    move-object v5, v2

    .line 640
    move-object v4, v10

    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    move-object/from16 v2, p0

    .line 644
    .line 645
    move-object v10, v1

    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    move-object/from16 p2, v14

    .line 649
    .line 650
    move/from16 v14, p4

    .line 651
    .line 652
    invoke-direct/range {v0 .. v6}, Lao/k;-><init>(Landroidx/media3/ui/SubtitleView;Lao/a;Landroid/content/Context;Le4/d;Le4/t;Ll60/b;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v24, v2

    .line 656
    .line 657
    move-object v2, v1

    .line 658
    move-object/from16 v1, v24

    .line 659
    .line 660
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v4, v0

    .line 664
    :goto_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lao/a;->i()Lca0/y1;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v12}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v3, "basicVidioPlayer"

    .line 678
    .line 679
    invoke-static {v7, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-static {v4, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 693
    .line 694
    .line 695
    move-result-wide v22

    .line 696
    const/16 v18, 0x20

    .line 697
    .line 698
    ushr-long v17, v22, v18

    .line 699
    .line 700
    xor-long v5, v22, v17

    .line 701
    .line 702
    long-to-int v5, v5

    .line 703
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v3, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v17, La3/g;->c:La3/g$a;

    .line 712
    .line 713
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    if-eqz v18, :cond_3e

    .line 725
    .line 726
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 730
    .line 731
    .line 732
    move-result v18

    .line 733
    if-eqz v18, :cond_34

    .line 734
    .line 735
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 740
    .line 741
    .line 742
    :goto_1e
    invoke-static {v12, v4, v12, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v12, v4, v12, v12, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-ne v3, v4, :cond_35

    .line 758
    .line 759
    new-instance v3, Lao/c;

    .line 760
    .line 761
    invoke-direct {v3, v10, v0}, Lao/c;-><init>(Le4/d;Landroidx/compose/runtime/i2;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_35
    check-cast v3, Landroidx/compose/runtime/d5;

    .line 772
    .line 773
    sget-object v0, Lg0/r;->a:Lg0/r;

    .line 774
    .line 775
    invoke-virtual {v0, v13}, Lg0/r;->b(La2/k;)La2/k;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    or-int/2addr v4, v5

    .line 788
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-nez v4, :cond_36

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-ne v5, v4, :cond_37

    .line 799
    .line 800
    :cond_36
    new-instance v5, Lao/d;

    .line 801
    .line 802
    invoke-direct {v5, v9, v2}, Lao/d;-><init>(Landroid/view/SurfaceView;Landroidx/media3/ui/SubtitleView;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_37
    move-object v9, v5

    .line 809
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    const/4 v2, 0x4

    .line 812
    if-ne v14, v2, :cond_38

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_38
    const/16 v16, 0x0

    .line 816
    .line 817
    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v16, :cond_39

    .line 822
    .line 823
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-ne v2, v4, :cond_3a

    .line 828
    .line 829
    :cond_39
    new-instance v2, Lao/e;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-direct {v2, v1, v4}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    move-object v4, v13

    .line 841
    const/4 v13, 0x0

    .line 842
    move v5, v14

    .line 843
    const/4 v14, 0x0

    .line 844
    move-object v6, v11

    .line 845
    move-object v11, v2

    .line 846
    move-object v2, v6

    .line 847
    move-object v6, v4

    .line 848
    move-object/from16 v8, v20

    .line 849
    .line 850
    move-object/from16 v4, p2

    .line 851
    .line 852
    move-object/from16 p2, v3

    .line 853
    .line 854
    move-object/from16 v3, v21

    .line 855
    .line 856
    invoke-static/range {v9 .. v14}, Lh4/e;->a(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    if-nez v9, :cond_3b

    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-ne v10, v9, :cond_3c

    .line 874
    .line 875
    :cond_3b
    new-instance v10, Lao/f;

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-direct {v10, v4, v9}, Lao/f;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_3c
    move-object v9, v10

    .line 885
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    sget-object v4, La2/k;->a:La2/k$a;

    .line 888
    .line 889
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v0, v4, v10}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, La2/k;

    .line 902
    .line 903
    invoke-interface {v10, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x4

    .line 909
    const/4 v11, 0x0

    .line 910
    invoke-static/range {v9 .. v14}, Lh4/e;->a(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v3, v12, v5}, Lbo/c;->c(Lzn/d;La2/k;Landroidx/compose/runtime/q;I)V

    .line 914
    .line 915
    .line 916
    if-nez v19, :cond_3d

    .line 917
    .line 918
    const v3, 0x4c2513a6    # 4.327388E7f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 922
    .line 923
    .line 924
    shr-int/lit8 v3, v15, 0x9

    .line 925
    .line 926
    and-int/lit8 v3, v3, 0x70

    .line 927
    .line 928
    const/4 v9, 0x6

    .line 929
    or-int/2addr v3, v9

    .line 930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-interface {v2, v0, v12, v3}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 938
    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_3d
    const v3, 0x387d82e5

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_20

    .line 948
    :goto_21
    invoke-virtual {v0, v4, v8}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v11, v2

    .line 953
    const/4 v2, 0x0

    .line 954
    move v14, v5

    .line 955
    const/4 v5, 0x4

    .line 956
    move-object v3, v1

    .line 957
    move-object v1, v0

    .line 958
    move-object v0, v3

    .line 959
    move-object v3, v12

    .line 960
    move v4, v14

    .line 961
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 965
    .line 966
    .line 967
    move-object v3, v6

    .line 968
    move-object v4, v8

    .line 969
    :goto_22
    move-object v5, v11

    .line 970
    goto :goto_23

    .line 971
    :cond_3e
    move-object/from16 v3, v21

    .line 972
    .line 973
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 974
    .line 975
    .line 976
    throw v3

    .line 977
    :cond_3f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 978
    .line 979
    .line 980
    move-object v4, v5

    .line 981
    goto :goto_22

    .line 982
    :goto_23
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-eqz v8, :cond_40

    .line 987
    .line 988
    new-instance v0, Lao/g;

    .line 989
    .line 990
    move-object/from16 v1, p0

    .line 991
    .line 992
    move/from16 v6, p6

    .line 993
    .line 994
    move-object v2, v7

    .line 995
    move/from16 v7, p7

    .line 996
    .line 997
    invoke-direct/range {v0 .. v7}, Lao/g;-><init>(Lao/a;La2/k;La2/k;La2/b;Lv60/n;II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_40
    return-void
.end method
