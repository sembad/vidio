.class public final Lbs/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Ljr/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x7857a11d

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v6, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v6

    .line 47
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    move v7, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 108
    .line 109
    const/16 v8, 0x2492

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v7, v8, :cond_a

    .line 114
    .line 115
    move v7, v14

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v7, v15

    .line 118
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_19

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v7, v6, 0x1

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v0, v0, -0x1c01

    .line 144
    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    :goto_8
    const v7, 0x70b323c8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_18

    .line 159
    .line 160
    invoke-static {v8, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v7, 0x671a9c9b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 168
    .line 169
    .line 170
    instance-of v7, v8, Landroidx/lifecycle/l;

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    move-object v7, v8

    .line 175
    check-cast v7, Landroidx/lifecycle/l;

    .line 176
    .line 177
    invoke-interface {v7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_9
    move-object v11, v7

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    sget-object v7, Lf9/a$a;->b:Lf9/a$a;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_a
    const-class v7, Ljr/b;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 197
    .line 198
    .line 199
    check-cast v7, Ljr/b;

    .line 200
    .line 201
    and-int/lit16 v0, v0, -0x1c01

    .line 202
    .line 203
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 204
    .line 205
    .line 206
    instance-of v8, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 207
    .line 208
    if-nez v8, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_1a

    .line 215
    .line 216
    new-instance v0, Lbs/k0;

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v7

    .line 220
    invoke-direct/range {v0 .. v6}, Lbs/k0;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Ljr/b;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    move-object v10, v1

    .line 228
    move-object v11, v5

    .line 229
    move-object v1, v7

    .line 230
    new-instance v2, Lcr/d;

    .line 231
    .line 232
    invoke-direct {v2}, Lwq/a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v5, v4, :cond_10

    .line 250
    .line 251
    :cond_f
    new-instance v5, Lax/w;

    .line 252
    .line 253
    invoke-direct {v5, v1, v14}, Lax/w;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v2, v5, v12, v15}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v10}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    check-cast v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->c()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    and-int/lit8 v7, v0, 0xe

    .line 282
    .line 283
    if-eq v7, v3, :cond_12

    .line 284
    .line 285
    and-int/lit8 v3, v0, 0x8

    .line 286
    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_11
    move v3, v15

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    :goto_c
    move v3, v14

    .line 299
    :goto_d
    or-int/2addr v3, v6

    .line 300
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v3, v6

    .line 305
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v6, v3, :cond_14

    .line 316
    .line 317
    :cond_13
    new-instance v6, Lbs/n0;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v6, v1, v10, v2, v3}, Lbs/n0;-><init>(Ljr/b;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;Lf/j;Ltb0/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v4, v5, v6, v12}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcz/i;->getState()Lvc0/i2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v3, v2

    .line 340
    new-instance v2, Lcz/j;

    .line 341
    .line 342
    const v4, 0x7f080423

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v12, v15}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const v5, 0x7f13091b

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-direct {v2, v4, v5}, Lcz/j;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v3

    .line 360
    new-instance v3, Lcz/j;

    .line 361
    .line 362
    const v5, 0x7f0802e5

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v12, v15}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const v6, 0x7f13091c

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v3, v5, v6}, Lcz/j;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const v5, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v5, v0

    .line 383
    if-ne v5, v13, :cond_15

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_15
    move v14, v15

    .line 387
    :goto_e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    or-int/2addr v5, v14

    .line 392
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v5, :cond_16

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-ne v6, v5, :cond_17

    .line 403
    .line 404
    :cond_16
    new-instance v6, Lbs/l0;

    .line 405
    .line 406
    invoke-direct {v6, v11, v1, v15}, Lbs/l0;-><init>(Lpb0/i;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    shl-int/lit8 v0, v0, 0x3

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0x1c00

    .line 417
    .line 418
    const/16 v5, 0x240

    .line 419
    .line 420
    or-int v8, v5, v0

    .line 421
    .line 422
    const/16 v9, 0x10

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    move-object v0, v1

    .line 426
    move-object v1, v4

    .line 427
    move-object v7, v12

    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    invoke-static/range {v1 .. v9}, Lcz/f;->a(Landroidx/compose/runtime/e5;Lcz/j;Lcz/j;Ly3/k;Ldc0/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 431
    .line 432
    .line 433
    move-object v4, v0

    .line 434
    goto :goto_f

    .line 435
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 436
    .line 437
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_19
    move-object v10, v1

    .line 442
    move-object v11, v5

    .line 443
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_1a

    .line 453
    .line 454
    new-instance v0, Lbs/m0;

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move/from16 v6, p6

    .line 461
    .line 462
    move-object v1, v10

    .line 463
    move-object v5, v11

    .line 464
    invoke-direct/range {v0 .. v6}, Lbs/m0;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Ljr/b;Lkotlin/jvm/functions/Function0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    return-void
.end method
