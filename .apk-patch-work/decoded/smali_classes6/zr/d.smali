.class public final Lzr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lzr/f;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzr/f;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzr/f$b$a;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lzr/f;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x4f1d2a8b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, p6, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    :goto_1
    move-object/from16 v8, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move/from16 v0, p6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v10

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v3

    .line 67
    and-int/lit8 v3, p7, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_4
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v5

    .line 90
    :goto_6
    or-int/lit16 v0, v0, 0x2000

    .line 91
    .line 92
    and-int/lit16 v5, v0, 0x2493

    .line 93
    .line 94
    const/16 v6, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v5, v6, :cond_6

    .line 99
    .line 100
    move v5, v11

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    move v5, v12

    .line 103
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1c

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v5, p6, 0x1

    .line 115
    .line 116
    const v14, -0xe001

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v14

    .line 132
    move-object/from16 v15, p4

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 137
    .line 138
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 139
    .line 140
    move-object v15, v3

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move-object v15, v4

    .line 143
    :goto_9
    and-int/lit8 v3, v0, 0xe

    .line 144
    .line 145
    if-ne v3, v2, :cond_a

    .line 146
    .line 147
    move v2, v11

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move v2, v12

    .line 150
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v3, v2, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v3, Leq/k0;

    .line 163
    .line 164
    invoke-direct {v3, v1, v11}, Leq/k0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const v2, -0x4fb9eeb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_1b

    .line 183
    .line 184
    invoke-static {v2, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    instance-of v4, v2, Landroidx/lifecycle/l;

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Landroidx/lifecycle/l;

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_b
    move-object v6, v3

    .line 204
    goto :goto_c

    .line 205
    :cond_d
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 206
    .line 207
    invoke-static {v4, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_b

    .line 212
    :goto_c
    const v3, 0x671a9c9b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 216
    .line 217
    .line 218
    move-object v3, v2

    .line 219
    const-class v2, Lzr/f;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v7, v13

    .line 223
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 231
    .line 232
    .line 233
    check-cast v2, Lzr/f;

    .line 234
    .line 235
    and-int/2addr v0, v14

    .line 236
    move-object v4, v15

    .line 237
    move-object v15, v2

    .line 238
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 250
    .line 251
    invoke-static {v13}, Lg80/c;->a(Landroidx/compose/runtime/q;)Lg80/b;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v5, 0x7f130449

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    or-int/2addr v7, v14

    .line 273
    and-int/lit16 v14, v0, 0x380

    .line 274
    .line 275
    if-ne v14, v10, :cond_e

    .line 276
    .line 277
    move v12, v11

    .line 278
    :cond_e
    or-int/2addr v7, v12

    .line 279
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    or-int/2addr v7, v10

    .line 284
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    or-int/2addr v7, v10

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v7, :cond_10

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v10, v7, :cond_f

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_f
    move-object v12, v3

    .line 303
    goto :goto_f

    .line 304
    :cond_10
    :goto_e
    new-instance v14, Lzr/d$a;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    invoke-direct/range {v14 .. v20}, Lzr/d$a;-><init>(Lzr/f;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lg80/b;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v12, v18

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v10, v14

    .line 325
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lpz/z;->getState()Lvc0/i2;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v5, v3, :cond_12

    .line 353
    .line 354
    :cond_11
    new-instance v3, Lzr/a;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lzr/a;-><init>(Landroidx/compose/runtime/l2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    move-object v9, v5

    .line 367
    check-cast v9, Landroidx/compose/runtime/e5;

    .line 368
    .line 369
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lzr/f$c;

    .line 374
    .line 375
    invoke-virtual {v3}, Lzr/f$c;->d()Lyr/f;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v5, Lyr/f$a;->a:Lyr/f$a;

    .line 380
    .line 381
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_16

    .line 386
    .line 387
    sget-object v5, Lyr/f$d;->a:Lyr/f$d;

    .line 388
    .line 389
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_13
    sget-object v5, Lyr/f$c;->a:Lyr/f$c;

    .line 397
    .line 398
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    const v3, -0x3829d5d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lj80/a$b;

    .line 411
    .line 412
    const v5, 0x7f130393

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-direct {v3, v5}, Lj80/a$b;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 423
    .line 424
    .line 425
    :goto_10
    move-object v10, v3

    .line 426
    goto :goto_12

    .line 427
    :cond_14
    sget-object v5, Lyr/f$b;->a:Lyr/f$b;

    .line 428
    .line 429
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_15

    .line 434
    .line 435
    const v3, -0x382915d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lj80/a$b;

    .line 442
    .line 443
    const v5, 0x7f13037a

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-direct {v3, v5}, Lj80/a$b;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    const v0, -0x382adad

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_16
    :goto_11
    const v3, -0x382a5db

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lj80/a$a;->a:Lj80/a$a;

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :goto_12
    const v3, 0x7f130210

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lzr/f$c;

    .line 489
    .line 490
    invoke-virtual {v5}, Lzr/f$c;->c()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lzr/f$c;

    .line 499
    .line 500
    invoke-virtual {v2}, Lzr/f$c;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const v2, 0x7f1301ca

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v7, :cond_17

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-ne v14, v7, :cond_18

    .line 526
    .line 527
    :cond_17
    new-instance v14, Lkw/g;

    .line 528
    .line 529
    invoke-direct {v14, v15, v11}, Lkw/g;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-nez v7, :cond_19

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-ne v11, v7, :cond_1a

    .line 552
    .line 553
    :cond_19
    new-instance v11, La80/a;

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    invoke-direct {v11, v15, v7}, La80/a;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    move-object v7, v11

    .line 563
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    shl-int/lit8 v11, v0, 0xf

    .line 566
    .line 567
    const/high16 v16, 0x380000

    .line 568
    .line 569
    and-int v11, v11, v16

    .line 570
    .line 571
    shl-int/lit8 v0, v0, 0x12

    .line 572
    .line 573
    const/high16 v16, 0x70000000

    .line 574
    .line 575
    and-int v0, v0, v16

    .line 576
    .line 577
    or-int/2addr v0, v11

    .line 578
    move-object v11, v5

    .line 579
    move-object v5, v2

    .line 580
    move-object v2, v3

    .line 581
    move-object v3, v11

    .line 582
    move-object v11, v4

    .line 583
    move-object v4, v14

    .line 584
    move v14, v0

    .line 585
    invoke-static/range {v2 .. v14}, Lyr/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Lj80/a;Ly3/k;Lg80/b;Landroidx/compose/runtime/q;I)V

    .line 586
    .line 587
    .line 588
    move-object v4, v11

    .line 589
    move-object v5, v15

    .line 590
    goto :goto_13

    .line 591
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 592
    .line 593
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, p4

    .line 601
    .line 602
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    new-instance v0, Lzr/b;

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move/from16 v6, p6

    .line 615
    .line 616
    move/from16 v7, p7

    .line 617
    .line 618
    invoke-direct/range {v0 .. v7}, Lzr/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lzr/f;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    return-void
.end method
