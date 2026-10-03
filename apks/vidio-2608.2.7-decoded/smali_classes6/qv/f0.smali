.class public final Lqv/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lqv/l0;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lqv/l0;
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
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x70f85964

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-static {v1, v6, v2, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    or-int/lit16 v0, v0, 0x2c00

    .line 54
    .line 55
    and-int/lit16 v3, v0, 0x2493

    .line 56
    .line 57
    const/16 v5, 0x2492

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    move v3, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v14

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_14

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, p6, 0x1

    .line 78
    .line 79
    const v5, -0xe001

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v5

    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    move-object/from16 v1, p4

    .line 98
    .line 99
    :goto_4
    move v8, v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_5
    :goto_5
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 103
    .line 104
    const-string v7, "short_premium_content_subs_blocker_vm_"

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    and-int/lit8 v7, v0, 0xe

    .line 111
    .line 112
    if-ne v7, v2, :cond_6

    .line 113
    .line 114
    move v7, v15

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v7, v14

    .line 117
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v8, v7, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v8, Lqv/x;

    .line 130
    .line 131
    invoke-direct {v8, v1}, Lqv/x;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    const v7, -0x4fb9eeb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_13

    .line 150
    .line 151
    invoke-static {v7, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    instance-of v11, v7, Landroidx/lifecycle/l;

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    move-object v11, v7

    .line 160
    check-cast v11, Landroidx/lifecycle/l;

    .line 161
    .line 162
    invoke-interface {v11}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_7
    move-object v11, v8

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    sget-object v11, Lf9/a$a;->b:Lf9/a$a;

    .line 173
    .line 174
    invoke-static {v11, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_7

    .line 179
    :goto_8
    const v8, 0x671a9c9b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->v(I)V

    .line 183
    .line 184
    .line 185
    move-object v8, v7

    .line 186
    const-class v7, Lqv/l0;

    .line 187
    .line 188
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 196
    .line 197
    .line 198
    check-cast v7, Lqv/l0;

    .line 199
    .line 200
    and-int/2addr v0, v5

    .line 201
    move-object v1, v7

    .line 202
    move-object v7, v3

    .line 203
    goto :goto_4

    .line 204
    :goto_9
    invoke-static {v12}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v12, v14}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v3, Li/d;

    .line 219
    .line 220
    invoke-direct {v3}, Li/a;-><init>()V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v5, v8, 0x380

    .line 224
    .line 225
    if-ne v5, v4, :cond_a

    .line 226
    .line 227
    move v4, v15

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    move v4, v14

    .line 230
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v5, v4, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v5, Lqv/y;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lqv/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v3, v5, v12, v14}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    or-int/2addr v4, v5

    .line 267
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    or-int/2addr v4, v5

    .line 272
    and-int/lit8 v5, v8, 0xe

    .line 273
    .line 274
    if-ne v5, v2, :cond_d

    .line 275
    .line 276
    move v14, v15

    .line 277
    :cond_d
    or-int v2, v4, v14

    .line 278
    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v4, v2, :cond_f

    .line 290
    .line 291
    :cond_e
    move-object v2, v0

    .line 292
    new-instance v0, Lqv/c0;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v4, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lqv/c0;-><init>(Lqv/l0;Landroid/content/Context;Lf/j;Ljava/lang/String;Ltb0/c;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v0

    .line 304
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lqv/l0$c;

    .line 314
    .line 315
    sget-object v2, Lqv/l0$c$b;->a:Lqv/l0$c$b;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    const v0, 0x14483fa2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f130712

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v7, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v11, 0x0

    .line 343
    move-object v10, v12

    .line 344
    const/4 v12, 0x4

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v3, v7

    .line 347
    move-object v7, v0

    .line 348
    invoke-static/range {v7 .. v12}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 349
    .line 350
    .line 351
    move-object v12, v10

    .line 352
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 353
    .line 354
    .line 355
    move-object v10, v3

    .line 356
    goto :goto_b

    .line 357
    :cond_10
    move-object v3, v7

    .line 358
    instance-of v2, v0, Lqv/l0$c$c;

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    const v2, 0x74c25246

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Lqv/l0$c$c;

    .line 369
    .line 370
    invoke-virtual {v0}, Lqv/l0$c$c;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v2, Lqv/z;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, Lqv/z;-><init>(Lqv/l0$c$c;Lqv/l0;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x178da2c0

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v12, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    and-int/lit8 v0, v8, 0x70

    .line 387
    .line 388
    or-int/lit16 v0, v0, 0xd80

    .line 389
    .line 390
    const/16 v14, 0x10

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move-object v10, v3

    .line 394
    move-object v8, v13

    .line 395
    move v13, v0

    .line 396
    invoke-static/range {v7 .. v14}, Lqv/i0;->a(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lw2/v7;Landroidx/compose/runtime/q;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    move-object v10, v3

    .line 404
    sget-object v2, Lqv/l0$c$a;->a:Lqv/l0$c$a;

    .line 405
    .line 406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    const v0, 0x74ce1963

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f130449

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v0, Lqv/a0;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lqv/a0;-><init>(Lqv/l0;)V

    .line 428
    .line 429
    .line 430
    const v2, -0x62149861

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v12, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    and-int/lit8 v0, v8, 0x70

    .line 438
    .line 439
    or-int/lit16 v13, v0, 0xd80

    .line 440
    .line 441
    const/16 v14, 0x10

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object/from16 v8, p1

    .line 445
    .line 446
    invoke-static/range {v7 .. v14}, Lqv/i0;->a(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lw2/v7;Landroidx/compose/runtime/q;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 450
    .line 451
    .line 452
    :goto_b
    move-object v5, v1

    .line 453
    move-object v4, v10

    .line 454
    goto :goto_c

    .line 455
    :cond_12
    const v0, 0x14483f1f

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 464
    .line 465
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move-object/from16 v5, p4

    .line 475
    .line 476
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    new-instance v0, Lqv/b0;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move-object v3, v6

    .line 489
    move/from16 v6, p6

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, Lqv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lqv/l0;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    return-void
.end method
