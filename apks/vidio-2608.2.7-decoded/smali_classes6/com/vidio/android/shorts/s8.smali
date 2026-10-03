.class public final Lcom/vidio/android/shorts/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyt/d;ZLy3/k;Lcom/vidio/android/shorts/c8;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/shorts/c8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x2d7cc98d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    or-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v7, v5, 0xc00

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    or-int/lit16 v6, v0, 0x580

    .line 60
    .line 61
    :cond_4
    move v0, v6

    .line 62
    and-int/lit16 v6, v0, 0x493

    .line 63
    .line 64
    const/16 v7, 0x492

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eq v6, v7, :cond_5

    .line 69
    .line 70
    move v6, v13

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v6, v12

    .line 73
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_19

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v0, v0, -0x1c01

    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    move v6, v0

    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_7
    :goto_5
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "short-subtitle-"

    .line 114
    .line 115
    invoke-static {v6, v7}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    and-int/lit8 v6, v0, 0xe

    .line 120
    .line 121
    if-ne v6, v3, :cond_8

    .line 122
    .line 123
    move v6, v13

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v6, v12

    .line 126
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v7, v6, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v7, Lcom/vidio/android/shorts/m8;

    .line 139
    .line 140
    invoke-direct {v7, v1, v12}, Lcom/vidio/android/shorts/m8;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const v6, -0x4fb9eeb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_18

    .line 159
    .line 160
    invoke-static {v6, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    instance-of v10, v6, Landroidx/lifecycle/l;

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    check-cast v10, Landroidx/lifecycle/l;

    .line 170
    .line 171
    invoke-interface {v10}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v7}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_7
    move-object v10, v7

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    sget-object v10, Lf9/a$a;->b:Lf9/a$a;

    .line 182
    .line 183
    invoke-static {v10, v7}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_7

    .line 188
    :goto_8
    const v7, 0x671a9c9b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 192
    .line 193
    .line 194
    move-object v7, v6

    .line 195
    const-class v6, Lcom/vidio/android/shorts/c8;

    .line 196
    .line 197
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 205
    .line 206
    .line 207
    check-cast v6, Lcom/vidio/android/shorts/c8;

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x1c01

    .line 210
    .line 211
    move-object v15, v6

    .line 212
    move v6, v0

    .line 213
    move-object v0, v14

    .line 214
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v7, v6, 0xe

    .line 218
    .line 219
    invoke-static {}, Lw70/v;->b()Landroidx/compose/runtime/r0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lw70/x;

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-ne v9, v10, :cond_c

    .line 238
    .line 239
    sget-object v9, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 240
    .line 241
    invoke-static {v9, v11}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast v9, Lsc0/j0;

    .line 249
    .line 250
    xor-int/lit8 v10, v7, 0x6

    .line 251
    .line 252
    if-le v10, v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    :cond_d
    and-int/lit8 v6, v6, 0x6

    .line 261
    .line 262
    if-ne v6, v3, :cond_f

    .line 263
    .line 264
    :cond_e
    move v3, v13

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move v3, v12

    .line 267
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v6, v3, :cond_11

    .line 278
    .line 279
    :cond_10
    new-instance v16, Lw70/w;

    .line 280
    .line 281
    sget-object v17, Lp70/g0;->a:Lp70/g0;

    .line 282
    .line 283
    new-instance v3, Lp70/s$b;

    .line 284
    .line 285
    int-to-float v6, v12

    .line 286
    const/16 v10, 0xd

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static {v14, v6, v14, v14, v10}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v10, Lcom/vidio/android/shorts/q7;

    .line 294
    .line 295
    invoke-direct {v10, v1, v8}, Lcom/vidio/android/shorts/q7;-><init>(Lyt/d;Lw70/x;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Ls3/i;

    .line 299
    .line 300
    const v12, 0x188edd9e

    .line 301
    .line 302
    .line 303
    invoke-direct {v14, v12, v10, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v6, v14, v2}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 307
    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x1c

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    invoke-direct/range {v16 .. v21}, Lw70/w;-><init>(Lh4/g;Lp70/s$b;Lkotlin/jvm/functions/Function0;ZI)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v16

    .line 321
    .line 322
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    check-cast v6, Lw70/w;

    .line 326
    .line 327
    new-instance v2, Lcom/vidio/android/shorts/y7;

    .line 328
    .line 329
    invoke-direct {v2, v9, v6, v8}, Lcom/vidio/android/shorts/y7;-><init>(Lsc0/j0;Lw70/w;Lw70/x;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Lpz/z;->getState()Lvc0/i2;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Lb80/c;->b()Landroidx/compose/runtime/r0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lb80/d;

    .line 350
    .line 351
    const v8, 0x7f13070c

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v9, :cond_12

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-ne v10, v9, :cond_13

    .line 373
    .line 374
    :cond_12
    new-instance v10, Lcom/kmklabs/vidioplayer/api/y;

    .line 375
    .line 376
    invoke-direct {v10, v15, v13}, Lcom/kmklabs/vidioplayer/api/y;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v1, v10, v11, v7}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/4 v12, 0x0

    .line 400
    if-nez v9, :cond_14

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-ne v10, v9, :cond_15

    .line 407
    .line 408
    :cond_14
    new-instance v10, Lcom/vidio/android/shorts/q8;

    .line 409
    .line 410
    invoke-direct {v10, v15, v12}, Lcom/vidio/android/shorts/q8;-><init>(Lcom/vidio/android/shorts/c8;Ltb0/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    or-int/2addr v9, v10

    .line 432
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    or-int/2addr v9, v10

    .line 437
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v9, :cond_16

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-ne v10, v9, :cond_17

    .line 448
    .line 449
    :cond_16
    new-instance v10, Lcom/vidio/android/shorts/r8;

    .line 450
    .line 451
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/vidio/android/shorts/r8;-><init>(Lcom/vidio/android/shorts/c8;Lb80/d;Ljava/lang/String;Ltb0/c;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/vidio/android/shorts/c8$c;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/vidio/android/shorts/c8$c;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/4 v3, 0x3

    .line 473
    invoke-static {v12, v3}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v12, v3}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    new-instance v3, Lcom/vidio/android/shorts/n8;

    .line 482
    .line 483
    invoke-direct {v3, v2, v0}, Lcom/vidio/android/shorts/n8;-><init>(Lcom/vidio/android/shorts/y7;Ly3/k;)V

    .line 484
    .line 485
    .line 486
    const v2, -0x5bfb459b

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v11, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v13, 0x30d80

    .line 494
    .line 495
    .line 496
    const/16 v14, 0x12

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    move-object v12, v11

    .line 501
    move-object v11, v2

    .line 502
    invoke-static/range {v6 .. v14}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 503
    .line 504
    .line 505
    move-object v11, v12

    .line 506
    move-object v3, v0

    .line 507
    move-object v4, v15

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 510
    .line 511
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_1a

    .line 527
    .line 528
    new-instance v0, Lcom/vidio/android/shorts/o8;

    .line 529
    .line 530
    move/from16 v2, p1

    .line 531
    .line 532
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/o8;-><init>(Lyt/d;ZLy3/k;Lcom/vidio/android/shorts/c8;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    return-void
.end method
