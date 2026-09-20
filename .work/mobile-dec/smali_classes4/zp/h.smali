.class public final Lzp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/c;Lso/p;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lso/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x69f19959

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v9

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v10

    .line 51
    :goto_2
    and-int/2addr v2, v5

    .line 52
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_13

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v2, 0x70b323c8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_12

    .line 97
    .line 98
    invoke-static {v4, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x671a9c9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 106
    .line 107
    .line 108
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    check-cast v3, Landroidx/lifecycle/l;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_4
    move-object v7, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget-object v3, Lf9/a$a;->b:Lf9/a$a;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    const-class v3, Lso/p;

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    move-object v6, v2

    .line 128
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v8

    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lso/p;

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    :goto_6
    invoke-static {v6}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v12}, Lso/p;->K()Lvc0/i2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v7, 0x30

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v13, v4

    .line 170
    check-cast v13, Landroidx/activity/ComponentActivity;

    .line 171
    .line 172
    new-instance v4, Li/d;

    .line 173
    .line 174
    invoke-direct {v4}, Li/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v5, v7, :cond_7

    .line 186
    .line 187
    new-instance v5, Lzp/c;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const/16 v7, 0x30

    .line 198
    .line 199
    invoke-static {v4, v5, v6, v7}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    new-instance v4, Lcr/d;

    .line 204
    .line 205
    invoke-direct {v4}, Lwq/a;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v7, v5, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v7, Lzp/d;

    .line 225
    .line 226
    invoke-direct {v7, v12}, Lzp/d;-><init>(Lso/p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v4, v7, v6, v10}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    or-int/2addr v5, v7

    .line 249
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    or-int/2addr v5, v7

    .line 254
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    or-int/2addr v5, v7

    .line 259
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v5, v7

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v7, v5, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v11, Lzp/g;

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v11 .. v17}, Lzp/g;-><init>(Lso/p;Landroidx/activity/ComponentActivity;Lf/j;Lf/j;Landroid/content/Context;Ltb0/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v7, v11

    .line 289
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lso/p$e;

    .line 299
    .line 300
    sget-object v4, Lso/p$e$b;->a:Lso/p$e$b;

    .line 301
    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    const v3, 0x35f3d614

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lzx/b;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Lzx/b;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f130628

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lzx/b;->q(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const v4, 0x7f130340

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lzx/b;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v4, 0x7f130260

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v4, v5, :cond_c

    .line 364
    .line 365
    new-instance v4, Lmr/f;

    .line 366
    .line 367
    invoke-direct {v4, v9}, Lmr/f;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-virtual {v3, v2, v4}, Lzx/b;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lso/p;->V()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_d
    sget-object v4, Lso/p$e$c;->a:Lso/p$e$c;

    .line 390
    .line 391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    const v3, 0x35fa0ce3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 404
    .line 405
    .line 406
    sget v3, Lzx/o;->c:I

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Lzx/o;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Lzx/o;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 417
    .line 418
    .line 419
    const v2, 0x7f0a01cf

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v3, 0x3

    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Lso/p;->V()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    instance-of v4, v3, Lso/p$e$d;

    .line 444
    .line 445
    if-eqz v4, :cond_f

    .line 446
    .line 447
    const v4, 0x35fce889

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lzx/k;

    .line 457
    .line 458
    check-cast v3, Lso/p$e$d;

    .line 459
    .line 460
    invoke-virtual {v3}, Lso/p$e$d;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    const/high16 v3, 0x100000

    .line 465
    .line 466
    int-to-long v9, v3

    .line 467
    div-long/2addr v7, v9

    .line 468
    invoke-direct {v4, v2, v7, v8}, Lzx/k;-><init>(Landroid/content/Context;J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lso/p;->V()V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_f
    sget-object v4, Lso/p$e$a;->a:Lso/p$e$a;

    .line 479
    .line 480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    const v3, 0x36010f41

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 493
    .line 494
    .line 495
    const v3, 0x7f130892

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_10
    if-nez v3, :cond_11

    .line 511
    .line 512
    const v2, 0x36040f79

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    const v0, 0x4c1015f2    # 3.7771208E7f

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 531
    .line 532
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v12, p1

    .line 540
    .line 541
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    new-instance v3, Lzp/e;

    .line 548
    .line 549
    invoke-direct {v3, v0, v12, v1}, Lzp/e;-><init>(Lcom/vidio/domain/entity/c;Lso/p;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    return-void
.end method
