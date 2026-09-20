.class public final Lcom/vidio/android/shorts/unlock/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/shorts/unlock/m;
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
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x17ba3214

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 80
    .line 81
    move-object/from16 v14, p3

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v3

    .line 115
    :cond_9
    const/high16 v3, 0x30000

    .line 116
    .line 117
    or-int/2addr v3, v0

    .line 118
    const/high16 v4, 0x180000

    .line 119
    .line 120
    and-int/2addr v4, v8

    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    const/high16 v3, 0xb0000

    .line 124
    .line 125
    or-int/2addr v3, v0

    .line 126
    :cond_a
    move v0, v3

    .line 127
    const v3, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v0

    .line 131
    const v4, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v3, v4, :cond_b

    .line 137
    .line 138
    move v3, v15

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v3, v13

    .line 141
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_20

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v3, v8, 0x1

    .line 153
    .line 154
    const v16, -0x380001

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    and-int v0, v0, v16

    .line 170
    .line 171
    move v2, v0

    .line 172
    move v3, v15

    .line 173
    move-object/from16 v0, p5

    .line 174
    .line 175
    move-object/from16 v15, p6

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_d
    :goto_7
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 180
    .line 181
    const-string v3, "short_premium_content_blocker_vm_"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    and-int/lit8 v3, v0, 0xe

    .line 188
    .line 189
    if-ne v3, v2, :cond_e

    .line 190
    .line 191
    move v2, v15

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move v2, v13

    .line 194
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v3, v2, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v3, Lqv/l;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v3, v1, v2}, Lqv/l;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const v2, -0x4fb9eeb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_1f

    .line 228
    .line 229
    invoke-static {v2, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    instance-of v6, v2, Landroidx/lifecycle/l;

    .line 234
    .line 235
    if-eqz v6, :cond_11

    .line 236
    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Landroidx/lifecycle/l;

    .line 239
    .line 240
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_9
    move-object v6, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_11
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 251
    .line 252
    invoke-static {v6, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_9

    .line 257
    :goto_a
    const v3, 0x671a9c9b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 261
    .line 262
    .line 263
    move-object v3, v2

    .line 264
    const-class v2, Lcom/vidio/android/shorts/unlock/m;

    .line 265
    .line 266
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lcom/vidio/android/shorts/unlock/m;

    .line 277
    .line 278
    and-int v0, v0, v16

    .line 279
    .line 280
    move v3, v15

    .line 281
    move-object v15, v2

    .line 282
    move v2, v0

    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    :goto_b
    invoke-static {v7}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/vidio/android/shorts/e4;

    .line 300
    .line 301
    invoke-virtual {v15}, Lpz/z;->getState()Lvc0/i2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v3, Lw2/y5;->c:Lw2/y5;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v13, 0x6

    .line 313
    move-object/from16 p6, v0

    .line 314
    .line 315
    const/16 v0, 0xe

    .line 316
    .line 317
    invoke-static {v3, v9, v7, v13, v0}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    or-int v13, v13, v17

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-nez v13, :cond_13

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-ne v9, v13, :cond_12

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    const/4 v13, 0x0

    .line 347
    goto :goto_d

    .line 348
    :cond_13
    :goto_c
    new-instance v9, Lcom/vidio/android/shorts/unlock/d;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-direct {v9, v15, v4, v13}, Lcom/vidio/android/shorts/unlock/d;-><init>(Lcom/vidio/android/shorts/unlock/m;Landroid/content/Context;Ltb0/c;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/vidio/android/shorts/unlock/m$c;

    .line 367
    .line 368
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    or-int v17, v17, v18

    .line 381
    .line 382
    and-int/lit16 v13, v2, 0x1c00

    .line 383
    .line 384
    const/16 v1, 0x800

    .line 385
    .line 386
    if-ne v13, v1, :cond_14

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_14
    const/4 v13, 0x0

    .line 391
    :goto_e
    or-int v1, v17, v13

    .line 392
    .line 393
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    or-int/2addr v1, v13

    .line 398
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v13, v1, :cond_15

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    move-object v14, v6

    .line 412
    move-object v12, v13

    .line 413
    move-object v13, v15

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_16
    :goto_f
    new-instance v12, Lcom/vidio/android/shorts/unlock/e;

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object v13, v5

    .line 422
    move-object/from16 v16, v6

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    invoke-direct/range {v12 .. v17}, Lcom/vidio/android/shorts/unlock/e;-><init>(Lcom/vidio/android/shorts/e4;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 427
    .line 428
    .line 429
    move-object v13, v15

    .line 430
    move-object/from16 v14, v16

    .line 431
    .line 432
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v3, v9, v12, v7}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Le80/a;->k()J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    const/16 v1, 0x14

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    const/4 v3, 0x0

    .line 448
    const/16 v5, 0xc

    .line 449
    .line 450
    invoke-static {v1, v1, v3, v3, v5}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v3, Lqv/m;

    .line 455
    .line 456
    invoke-direct {v3, v14, v0, v13}, Lqv/m;-><init>(Landroidx/compose/runtime/l2;Lw2/x5;Lcom/vidio/android/shorts/unlock/m;)V

    .line 457
    .line 458
    .line 459
    const v5, 0x250f2526

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v7, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v9, Lqv/n;

    .line 467
    .line 468
    move-object/from16 v12, p4

    .line 469
    .line 470
    move-object/from16 v5, v18

    .line 471
    .line 472
    invoke-direct/range {v9 .. v14}, Lqv/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;)V

    .line 473
    .line 474
    .line 475
    move-object v6, v13

    .line 476
    move-object/from16 v25, v14

    .line 477
    .line 478
    const v10, 0x7d61020d

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v7, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    shr-int/lit8 v9, v2, 0xc

    .line 486
    .line 487
    and-int/lit8 v9, v9, 0x70

    .line 488
    .line 489
    const v10, 0x30000206

    .line 490
    .line 491
    .line 492
    or-int v23, v9, v10

    .line 493
    .line 494
    const/16 v24, 0x1a8

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const-wide/16 v17, 0x0

    .line 499
    .line 500
    const-wide/16 v19, 0x0

    .line 501
    .line 502
    move-object/from16 v10, p6

    .line 503
    .line 504
    move-object v11, v0

    .line 505
    move-object v13, v1

    .line 506
    move-object v9, v3

    .line 507
    move-object/from16 v22, v7

    .line 508
    .line 509
    invoke-static/range {v9 .. v24}, Lw2/t5;->b(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;Landroidx/compose/runtime/q;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c;

    .line 517
    .line 518
    instance-of v1, v0, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    move-object v9, v0

    .line 523
    check-cast v9, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_17
    move-object v9, v5

    .line 527
    :goto_11
    if-nez v9, :cond_18

    .line 528
    .line 529
    const v0, 0x2cf1cfbd

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :cond_18
    const v0, 0x2cf1cfbe

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 544
    .line 545
    .line 546
    move-object v5, v9

    .line 547
    invoke-virtual {v5}, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c()Ljv/c$a;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v5}, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d()Lnc0/c;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v0, :cond_1a

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v1, v0, :cond_19

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_19
    move-object v13, v6

    .line 573
    goto :goto_13

    .line 574
    :cond_1a
    :goto_12
    new-instance v16, Lcom/vidio/android/shorts/unlock/i;

    .line 575
    .line 576
    const-string v21, "onRewardedAdSuccess()V"

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const-class v19, Lcom/vidio/android/shorts/unlock/m;

    .line 583
    .line 584
    const-string v20, "onRewardedAdSuccess"

    .line 585
    .line 586
    move-object/from16 v18, v6

    .line 587
    .line 588
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v16

    .line 592
    .line 593
    move-object/from16 v13, v18

    .line 594
    .line 595
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_13
    check-cast v1, Lkotlin/reflect/g;

    .line 599
    .line 600
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v3, v0, :cond_1b

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1b
    move-object v6, v13

    .line 618
    goto :goto_15

    .line 619
    :cond_1c
    :goto_14
    new-instance v16, Lcom/vidio/android/shorts/unlock/j;

    .line 620
    .line 621
    const-string v21, "onRewardedAdFailToLoad()V"

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const-class v19, Lcom/vidio/android/shorts/unlock/m;

    .line 628
    .line 629
    const-string v20, "onRewardedAdFailToLoad"

    .line 630
    .line 631
    move-object/from16 v18, v13

    .line 632
    .line 633
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v3, v16

    .line 637
    .line 638
    move-object/from16 v6, v18

    .line 639
    .line 640
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_15
    check-cast v3, Lkotlin/reflect/g;

    .line 644
    .line 645
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    move-object v11, v3

    .line 648
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v0, :cond_1d

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-ne v3, v0, :cond_1e

    .line 665
    .line 666
    :cond_1d
    new-instance v3, Lqv/o;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-direct {v3, v4, v0}, Lqv/o;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    move-object v12, v3

    .line 676
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    shr-int/lit8 v0, v2, 0x3

    .line 679
    .line 680
    const v2, 0xe000

    .line 681
    .line 682
    .line 683
    and-int/2addr v0, v2

    .line 684
    const/16 v2, 0x8

    .line 685
    .line 686
    or-int v17, v2, v0

    .line 687
    .line 688
    const/16 v18, 0x40

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    move-object/from16 v16, v7

    .line 692
    .line 693
    move-object v13, v10

    .line 694
    move-object v10, v1

    .line 695
    invoke-static/range {v9 .. v18}, Ljv/g;->a(Ljv/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lnc0/c;Ljv/o;Landroidx/compose/runtime/q;II)V

    .line 696
    .line 697
    .line 698
    move-object v10, v13

    .line 699
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 700
    .line 701
    .line 702
    :goto_16
    move-object/from16 v16, v7

    .line 703
    .line 704
    move-object v7, v6

    .line 705
    move-object v6, v10

    .line 706
    goto :goto_17

    .line 707
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 708
    .line 709
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v6, p5

    .line 717
    .line 718
    move-object/from16 v16, v7

    .line 719
    .line 720
    move-object/from16 v7, p6

    .line 721
    .line 722
    :goto_17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    if-eqz v9, :cond_21

    .line 727
    .line 728
    new-instance v0, Lqv/p;

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    move-object/from16 v5, p4

    .line 739
    .line 740
    invoke-direct/range {v0 .. v8}, Lqv/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/unlock/m;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    :cond_21
    return-void
.end method

.method public static final b(Lz1/a0;Lcom/vidio/android/shorts/unlock/m$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lz1/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/shorts/unlock/m$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x744e3dc

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p7

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    and-int/lit8 v0, v8, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v8

    .line 54
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    and-int/lit8 v4, v8, 0x40

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v4

    .line 96
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    const/16 v7, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object/from16 v4, p3

    .line 116
    .line 117
    :goto_6
    and-int/lit16 v7, v8, 0x6000

    .line 118
    .line 119
    const/16 v9, 0x4000

    .line 120
    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    move v7, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v7

    .line 134
    :cond_a
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v8

    .line 137
    if-nez v7, :cond_c

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    const/high16 v10, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    const/high16 v10, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v10

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move-object/from16 v7, p5

    .line 155
    .line 156
    :goto_9
    const/high16 v10, 0x180000

    .line 157
    .line 158
    or-int/2addr v0, v10

    .line 159
    const v10, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v10, v0

    .line 163
    const v11, 0x92492

    .line 164
    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x1

    .line 169
    .line 170
    if-eq v10, v11, :cond_d

    .line 171
    .line 172
    move/from16 v10, v25

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    move/from16 v10, v24

    .line 176
    .line 177
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_1e

    .line 184
    .line 185
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 186
    .line 187
    sget-object v11, Lcom/vidio/android/shorts/unlock/m$c$d;->a:Lcom/vidio/android/shorts/unlock/m$c$d;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_11

    .line 194
    .line 195
    const v9, 0x499b8500    # 1274016.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x380

    .line 204
    .line 205
    if-ne v0, v6, :cond_e

    .line 206
    .line 207
    move/from16 v24, v25

    .line 208
    .line 209
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v24, :cond_f

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v0, v6, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v0, Lcom/vidio/android/shorts/unlock/k;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v0, v3, v6}, Lcom/vidio/android/shorts/unlock/k;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 236
    .line 237
    .line 238
    move-object v6, v10

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_11
    sget-object v6, Lcom/vidio/android/shorts/unlock/m$c$b;->a:Lcom/vidio/android/shorts/unlock/m$c$b;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    const v6, -0x162a0400

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 253
    .line 254
    .line 255
    const v6, 0x7f130712

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    shr-int/lit8 v0, v0, 0xf

    .line 263
    .line 264
    and-int/lit8 v13, v0, 0x70

    .line 265
    .line 266
    const/4 v14, 0x4

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v9 .. v14}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 269
    .line 270
    .line 271
    move-object v6, v10

    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_12
    move-object v6, v10

    .line 278
    sget-object v10, Lcom/vidio/android/shorts/unlock/m$c$a;->a:Lcom/vidio/android/shorts/unlock/m$c$a;

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/high16 v11, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-eqz v10, :cond_13

    .line 287
    .line 288
    const v9, -0x1627e390

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 292
    .line 293
    .line 294
    const v9, 0x7f1302d4

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object/from16 v20, v12

    .line 302
    .line 303
    sget-object v12, Lv70/j$c;->h:Lv70/j$c;

    .line 304
    .line 305
    sget-object v13, Lv70/b$a;->c:Lv70/b$a;

    .line 306
    .line 307
    invoke-static {v6, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    shr-int/lit8 v0, v0, 0x6

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x70

    .line 314
    .line 315
    or-int/lit16 v0, v0, 0x180

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0xfe0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move/from16 v21, v0

    .line 332
    .line 333
    move-object v10, v4

    .line 334
    invoke-static/range {v9 .. v23}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v12, v20

    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_13
    instance-of v4, v2, Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 345
    .line 346
    if-eqz v4, :cond_1d

    .line 347
    .line 348
    const v4, -0x1622b802

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 352
    .line 353
    .line 354
    const v4, 0x499bca66    # 1276236.8f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 358
    .line 359
    .line 360
    move-object v4, v2

    .line 361
    check-cast v4, Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/vidio/android/shorts/unlock/m$c$c;->a()Lnc0/b;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_1c

    .line 376
    .line 377
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 382
    .line 383
    instance-of v13, v10, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a;

    .line 384
    .line 385
    if-eqz v13, :cond_17

    .line 386
    .line 387
    const v13, 0x2629b78e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 391
    .line 392
    .line 393
    move-object v13, v10

    .line 394
    check-cast v13, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a;

    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    sget-object v16, Lv70/j$d;->h:Lv70/j$d;

    .line 401
    .line 402
    sget-object v17, Lv70/b$a;->c:Lv70/b$a;

    .line 403
    .line 404
    const p6, 0xe000

    .line 405
    .line 406
    .line 407
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 408
    .line 409
    invoke-static {v14, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    and-int v11, v0, p6

    .line 414
    .line 415
    if-ne v11, v9, :cond_14

    .line 416
    .line 417
    move/from16 v11, v25

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    move/from16 v11, v24

    .line 421
    .line 422
    :goto_c
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    or-int/2addr v10, v11

    .line 427
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-nez v10, :cond_15

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-ne v11, v10, :cond_16

    .line 438
    .line 439
    :cond_15
    new-instance v11, Lqv/r;

    .line 440
    .line 441
    invoke-direct {v11, v5, v13}, Lqv/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    move-object v10, v11

    .line 448
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0xfe0

    .line 453
    .line 454
    move-object v11, v14

    .line 455
    const/4 v14, 0x0

    .line 456
    move v13, v9

    .line 457
    move-object v9, v15

    .line 458
    const/4 v15, 0x0

    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    move-object/from16 v12, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v18, v13

    .line 466
    .line 467
    move-object/from16 v13, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move/from16 v19, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move/from16 v21, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move/from16 v27, v21

    .line 480
    .line 481
    const/16 v21, 0x180

    .line 482
    .line 483
    move/from16 v28, v0

    .line 484
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static/range {v9 .. v23}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v12, v20

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 493
    .line 494
    .line 495
    const/16 v27, 0x4000

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_17
    move/from16 v28, v0

    .line 500
    .line 501
    move v0, v11

    .line 502
    const p6, 0xe000

    .line 503
    .line 504
    .line 505
    instance-of v9, v10, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 506
    .line 507
    if-eqz v9, :cond_1b

    .line 508
    .line 509
    const v9, 0x263096ed

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 513
    .line 514
    .line 515
    move-object v9, v10

    .line 516
    check-cast v9, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    sget-object v13, Lv70/j$c;->h:Lv70/j$c;

    .line 523
    .line 524
    move-object v14, v13

    .line 525
    sget-object v13, Lv70/b$a;->c:Lv70/b$a;

    .line 526
    .line 527
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 528
    .line 529
    invoke-static {v15, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    and-int v0, v28, p6

    .line 534
    .line 535
    move-object/from16 p6, v14

    .line 536
    .line 537
    const/16 v14, 0x4000

    .line 538
    .line 539
    if-ne v0, v14, :cond_18

    .line 540
    .line 541
    move/from16 v0, v25

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_18
    move/from16 v0, v24

    .line 545
    .line 546
    :goto_d
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    or-int/2addr v0, v10

    .line 551
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v0, :cond_19

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v10, v0, :cond_1a

    .line 562
    .line 563
    :cond_19
    new-instance v10, Lqv/s;

    .line 564
    .line 565
    invoke-direct {v10, v5, v9}, Lqv/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0xfe0

    .line 576
    .line 577
    move/from16 v27, v14

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    move-object v9, v11

    .line 581
    move-object v11, v15

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v21, 0x180

    .line 592
    .line 593
    move-object/from16 v20, v12

    .line 594
    .line 595
    move-object/from16 v12, p6

    .line 596
    .line 597
    invoke-static/range {v9 .. v23}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v12, v20

    .line 601
    .line 602
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 603
    .line 604
    .line 605
    :goto_e
    move/from16 v9, v27

    .line 606
    .line 607
    move/from16 v0, v28

    .line 608
    .line 609
    const/high16 v11, 0x3f800000    # 1.0f

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_1b
    const v0, 0x13b1ce6

    .line 614
    .line 615
    .line 616
    invoke-static {v12, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_1c
    move/from16 v28, v0

    .line 622
    .line 623
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/vidio/android/shorts/unlock/m$c$c;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 631
    .line 632
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v1, v0, v4}, Lz1/a0;->b(Ly3/k;Ly3/d$a;)Ly3/k;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    shr-int/lit8 v0, v28, 0xc

    .line 641
    .line 642
    and-int/lit8 v15, v0, 0x70

    .line 643
    .line 644
    move-object/from16 v20, v12

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    move-object v10, v7

    .line 649
    move-object/from16 v14, v20

    .line 650
    .line 651
    invoke-static/range {v9 .. v15}, Lqv/c;->a(ZLkotlin/jvm/functions/Function1;Ly3/k;FFLandroidx/compose/runtime/q;I)V

    .line 652
    .line 653
    .line 654
    move-object v12, v14

    .line 655
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 656
    .line 657
    .line 658
    :goto_f
    move-object v7, v6

    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    const v0, 0x499b8783

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v7, p6

    .line 672
    .line 673
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-eqz v9, :cond_1f

    .line 678
    .line 679
    new-instance v0, Lqv/t;

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v6, p5

    .line 684
    .line 685
    invoke-direct/range {v0 .. v8}, Lqv/t;-><init>(Lz1/a0;Lcom/vidio/android/shorts/unlock/m$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    return-void
.end method
