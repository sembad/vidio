.class public final Laz/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/a0;Lv00/x;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/c;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Laz/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv00/x;
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
    .param p4    # Laz/c;
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x544b58d7

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    and-int/lit8 v0, v10, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v10

    .line 43
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 60
    .line 61
    const/16 v11, 0x100

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move v2, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x2000

    .line 99
    .line 100
    :cond_8
    and-int/lit16 v2, v0, 0x2493

    .line 101
    .line 102
    const/16 v3, 0x2492

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eq v2, v3, :cond_9

    .line 107
    .line 108
    move v2, v13

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v2, v14

    .line 111
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1e

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v2, v10, 0x1

    .line 123
    .line 124
    const v15, -0xe001

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v15

    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    :goto_6
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v3, v2, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v3, Laz/c0;

    .line 161
    .line 162
    invoke-direct {v3, v8}, Laz/c0;-><init>(Lv00/x;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const v2, -0x4fb9eeb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1d

    .line 181
    .line 182
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    instance-of v4, v2, Landroidx/lifecycle/l;

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Landroidx/lifecycle/l;

    .line 192
    .line 193
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 203
    .line 204
    invoke-static {v4, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_7
    const v4, 0x671a9c9b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 212
    .line 213
    .line 214
    move-object v7, v6

    .line 215
    move-object v6, v3

    .line 216
    move-object v3, v2

    .line 217
    const-class v2, Laz/c;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v3, v7

    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    .line 229
    .line 230
    .line 231
    check-cast v2, Laz/c;

    .line 232
    .line 233
    and-int/2addr v0, v15

    .line 234
    :goto_8
    invoke-static {v3}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/view/View;

    .line 249
    .line 250
    const v6, 0x7f130449

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    and-int/lit16 v0, v0, 0x380

    .line 264
    .line 265
    if-ne v0, v11, :cond_f

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move v13, v14

    .line 269
    :goto_9
    or-int v0, v7, v13

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    or-int/2addr v0, v7

    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    or-int/2addr v0, v7

    .line 281
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    or-int/2addr v0, v7

    .line 286
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/2addr v0, v7

    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v7, v0, :cond_10

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    move-object v12, v1

    .line 305
    move-object v13, v2

    .line 306
    move-object v11, v3

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    :goto_a
    new-instance v0, Laz/g0;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v11, v3

    .line 312
    move-object v3, v4

    .line 313
    move-object v4, v6

    .line 314
    move-object v6, v1

    .line 315
    move-object v1, v2

    .line 316
    move-object v2, v12

    .line 317
    invoke-direct/range {v0 .. v7}, Laz/g0;-><init>(Laz/c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Laz/a0;Ltb0/c;)V

    .line 318
    .line 319
    .line 320
    move-object v13, v1

    .line 321
    move-object v12, v6

    .line 322
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v0

    .line 326
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v11, v15, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Laz/a0;->d()Laz/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Laz/b0$c;->a:Laz/b0$c;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    const v0, 0x6ed9544b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f08045b

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v11, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    sget-object v2, Laz/b0$a;->a:Laz/b0$a;

    .line 361
    .line 362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    const v0, 0x6ed9600a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f080458

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v11, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    sget-object v2, Laz/b0$b;->a:Laz/b0$b;

    .line 386
    .line 387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    const v0, 0x6ed96b48

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f08045a

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v11, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    sget-object v2, Laz/b0$d;->a:Laz/b0$d;

    .line 411
    .line 412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    const v0, 0x6ed976ef

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f080310

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v11, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 432
    .line 433
    .line 434
    :goto_c
    invoke-virtual {v12}, Laz/a0;->d()Laz/b0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    const v1, 0x6ed98838

    .line 445
    .line 446
    .line 447
    const v2, 0x7f1302bc

    .line 448
    .line 449
    .line 450
    :goto_d
    invoke-static {v11, v1, v2, v11}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v2, v1

    .line 455
    goto :goto_f

    .line 456
    :cond_15
    sget-object v1, Laz/b0$a;->a:Laz/b0$a;

    .line 457
    .line 458
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_17

    .line 463
    .line 464
    sget-object v1, Laz/b0$b;->a:Laz/b0$b;

    .line 465
    .line 466
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_17

    .line 471
    .line 472
    sget-object v1, Laz/b0$d;->a:Laz/b0$d;

    .line 473
    .line 474
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    const v0, 0x6ed981b2

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_17
    :goto_e
    const v1, 0x6ed99b39

    .line 490
    .line 491
    .line 492
    const v2, 0x7f1302bd

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :goto_f
    const-string v1, "content-feedback-engagement-bar"

    .line 497
    .line 498
    invoke-static {v9, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v3, :cond_18

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v4, v3, :cond_19

    .line 517
    .line 518
    :cond_18
    new-instance v4, Laz/d0;

    .line 519
    .line 520
    invoke-direct {v4, v12, v14}, Laz/d0;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-static {v1, v4}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v4, v1, :cond_1b

    .line 547
    .line 548
    :cond_1a
    new-instance v4, Laz/e0;

    .line 549
    .line 550
    invoke-direct {v4, v12, v14}, Laz/e0;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    move-object v5, v4

    .line 557
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    const/16 v7, 0x8

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    move-object v1, v0

    .line 563
    move-object v6, v11

    .line 564
    invoke-static/range {v1 .. v7}, Lzy/f;->b(Lj4/c;Ljava/lang/String;Ly3/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 565
    .line 566
    .line 567
    move-object v7, v6

    .line 568
    move-object v5, v13

    .line 569
    goto :goto_10

    .line 570
    :cond_1c
    move-object v7, v11

    .line 571
    const v0, 0x6ed94e45

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 580
    .line 581
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_1e
    move-object v12, v1

    .line 586
    move-object v7, v6

    .line 587
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, p4

    .line 591
    .line 592
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_1f

    .line 597
    .line 598
    new-instance v0, Laz/f0;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object v2, v8

    .line 603
    move-object v4, v9

    .line 604
    move v6, v10

    .line 605
    move-object v1, v12

    .line 606
    invoke-direct/range {v0 .. v6}, Laz/f0;-><init>(Laz/a0;Lv00/x;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/c;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :cond_1f
    return-void
.end method
