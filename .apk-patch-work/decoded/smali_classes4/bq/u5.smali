.class public final Lbq/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq/a5$c;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lbq/a5$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/discovery/cpp/ui/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/discovery/cpp/ui/r;
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
    const v0, 0x62cec5f4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x480

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x493

    .line 41
    .line 42
    const/16 v4, 0x492

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v9

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_12

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, p5, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v0, v0, -0x1f81

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0xe

    .line 84
    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v9

    .line 89
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v2, Lbq/n5;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lbq/n5;-><init>(Lbq/a5$c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const v3, -0x4fb9eeb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v4, v3, Landroidx/lifecycle/l;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Landroidx/lifecycle/l;

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_5
    move-object v6, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 145
    .line 146
    invoke-static {v4, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const v2, 0x671a9c9b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 155
    .line 156
    .line 157
    const-class v2, Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 168
    .line 169
    .line 170
    check-cast v2, Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 171
    .line 172
    const-class v3, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v7}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 183
    .line 184
    and-int/lit16 v0, v0, -0x1f81

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    move-object v14, v3

    .line 188
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v13, v2

    .line 200
    check-cast v13, Landroidx/activity/ComponentActivity;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbq/a5$c;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-interface {v14}, Lcom/vidio/android/feature/discovery/cpp/ui/r;->d()Lcr/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v4, v3, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v4, Lbq/o5;

    .line 227
    .line 228
    invoke-direct {v4, v11}, Lbq/o5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v2, v4, v7, v9}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    or-int/2addr v3, v4

    .line 251
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    or-int/2addr v3, v4

    .line 256
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    or-int/2addr v3, v4

    .line 261
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    or-int/2addr v3, v4

    .line 266
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v4, v3, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v10, Lbq/t5;

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Lbq/t5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lf/j;Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/r;ZLtb0/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v10

    .line 289
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const v2, 0x7f1305ce

    .line 295
    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    const v3, 0x5c8404e6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcz/j;

    .line 306
    .line 307
    const v4, 0x7f0802d0

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v7, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v5, 0x7f1302c7

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v3, v4, v5}, Lcz/j;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const v3, 0x5c86a574

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcz/j;

    .line 335
    .line 336
    const v4, 0x7f080423

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v7, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v7, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v3, v4, v5}, Lcz/j;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 351
    .line 352
    .line 353
    :goto_8
    if-eqz v15, :cond_e

    .line 354
    .line 355
    const v2, 0x5c8986ea

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcz/j;

    .line 362
    .line 363
    const v4, 0x7f0802ce

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v7, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v5, 0x7f13076e

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v2, v4, v5}, Lcz/j;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 381
    .line 382
    .line 383
    move-object v4, v2

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const v4, 0x5c8c1893

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lcz/j;

    .line 392
    .line 393
    const v5, 0x7f0802e5

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v7, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v7, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v4, v5, v2}, Lcz/j;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v11}, Lcz/i;->getState()Lvc0/i2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, Lbq/o;->a()Ls3/i;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v5, :cond_f

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-ne v9, v5, :cond_10

    .line 437
    .line 438
    :cond_f
    new-instance v9, Lbq/p5;

    .line 439
    .line 440
    invoke-direct {v9, v11}, Lbq/p5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    shl-int/lit8 v0, v0, 0x6

    .line 449
    .line 450
    and-int/lit16 v0, v0, 0x1c00

    .line 451
    .line 452
    const/16 v5, 0x6240

    .line 453
    .line 454
    or-int/2addr v0, v5

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object v5, v8

    .line 457
    move-object v8, v7

    .line 458
    move-object v7, v9

    .line 459
    move v9, v0

    .line 460
    invoke-static/range {v2 .. v10}, Lcz/f;->a(Landroidx/compose/runtime/e5;Lcz/j;Lcz/j;Ly3/k;Ldc0/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 461
    .line 462
    .line 463
    move-object v7, v8

    .line 464
    move-object v3, v11

    .line 465
    move-object v4, v14

    .line 466
    goto :goto_a

    .line 467
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 468
    .line 469
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_13

    .line 485
    .line 486
    new-instance v0, Lbq/q5;

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move/from16 v5, p5

    .line 491
    .line 492
    invoke-direct/range {v0 .. v5}, Lbq/q5;-><init>(Lbq/a5$c;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lcom/vidio/android/feature/discovery/cpp/ui/r;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/vidio/android/feature/discovery/cpp/ui/r;ZLcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/feature/discovery/cpp/ui/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$b;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p1, 0x7f13085b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbq/u5;->d(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p2, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lrz/s;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lrz/s;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lrz/s$a$a;->d:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lrz/s;->f()V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f13088e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lrz/s;->g(I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lbq/r5;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lbq/r5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/r;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1302da

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, p0}, Lrz/s;->d(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lrz/s;->i()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$a;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const p1, 0x7f130400

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lbq/u5;->d(Landroid/app/Activity;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const p1, 0x7f1303fd

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lbq/u5;->c(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$d;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const p1, 0x7f13085c

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lbq/u5;->d(Landroid/app/Activity;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const p1, 0x7f13089a

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lbq/u5;->c(Landroid/app/Activity;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$c;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$c;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const p1, 0x7f130402

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lbq/u5;->d(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const p1, 0x7f130401

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lbq/u5;->c(Landroid/app/Activity;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrz/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrz/s;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrz/s;->g(I)V

    .line 22
    .line 23
    .line 24
    sget p0, Lrz/s$a$a;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lrz/s;->f()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lbq/s5;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lbq/s5;-><init>(Lrz/s;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f1302ac

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lrz/s;->d(ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrz/s;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final d(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrz/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrz/s;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    sget p0, Lrz/s$a$a;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lrz/s;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrz/s;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrz/s;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
