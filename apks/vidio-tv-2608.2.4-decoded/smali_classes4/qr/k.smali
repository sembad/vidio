.class public final Lqr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr/k$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/playbilling/k;Lkotlin/jvm/functions/Function1;Lqr/l;La2/k;Lqr/m;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/features/subscription/EntryPointSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqr/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lqr/m;
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
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x75ae90ad

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p8, v0

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v3, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    const/high16 v3, 0xb0000

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    const v3, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v3, v0

    .line 99
    const v11, 0x92492

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v3, v11, :cond_5

    .line 106
    .line 107
    move/from16 v3, v17

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v3, v12

    .line 111
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v11, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_18

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->V0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, p8, 0x1

    .line 123
    .line 124
    const v18, -0x380001

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w0()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 137
    .line 138
    .line 139
    and-int v0, v0, v18

    .line 140
    .line 141
    move v11, v12

    .line 142
    move-object v12, v4

    .line 143
    move v4, v11

    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    move-object/from16 v11, p6

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_7
    :goto_6
    sget-object v3, La2/k;->a:La2/k$a;

    .line 150
    .line 151
    const v11, 0x70b323c8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->v(I)V

    .line 155
    .line 156
    .line 157
    move v11, v12

    .line 158
    invoke-static {v4}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_17

    .line 163
    .line 164
    invoke-static {v12, v4}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const v13, 0x671a9c9b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/z0;->v(I)V

    .line 172
    .line 173
    .line 174
    instance-of v13, v12, Landroidx/lifecycle/m;

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Landroidx/lifecycle/m;

    .line 180
    .line 181
    invoke-interface {v13}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_7
    move-object v15, v13

    .line 186
    move v13, v11

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    sget-object v13, Lm7/a$a;->b:Lm7/a$a;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_8
    const-class v11, Lqr/m;

    .line 192
    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move/from16 v22, v16

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    move/from16 v4, v22

    .line 201
    .line 202
    invoke-static/range {v11 .. v16}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object/from16 v12, v16

    .line 207
    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 212
    .line 213
    .line 214
    check-cast v11, Lqr/m;

    .line 215
    .line 216
    and-int v0, v0, v18

    .line 217
    .line 218
    move-object v13, v3

    .line 219
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Leu/r;->a()Landroidx/compose/runtime/e5;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 231
    .line 232
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Landroidx/lifecycle/y;

    .line 241
    .line 242
    new-instance v15, Li/d;

    .line 243
    .line 244
    invoke-direct {v15}, Li/a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    and-int/lit16 v6, v0, 0x1c00

    .line 252
    .line 253
    if-ne v6, v7, :cond_9

    .line 254
    .line 255
    move/from16 v18, v17

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_9
    move/from16 v18, v4

    .line 259
    .line 260
    :goto_a
    or-int v16, v16, v18

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v16, :cond_a

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v7, v9, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v7, Lqr/g;

    .line 275
    .line 276
    invoke-direct {v7, v11, v10}, Lqr/g;-><init>(Lqr/m;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v15, v7, v12, v4}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v9, Lcom/vidio/android/tv/features/subscription/payment_success/m;

    .line 289
    .line 290
    invoke-direct {v9}, Li/a;-><init>()V

    .line 291
    .line 292
    .line 293
    const v15, 0xe000

    .line 294
    .line 295
    .line 296
    and-int/2addr v15, v0

    .line 297
    const/16 v4, 0x4000

    .line 298
    .line 299
    if-eq v15, v4, :cond_c

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_c
    move/from16 v4, v17

    .line 304
    .line 305
    :goto_b
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    or-int v4, v4, v19

    .line 310
    .line 311
    move/from16 v19, v0

    .line 312
    .line 313
    const/16 v0, 0x800

    .line 314
    .line 315
    if-ne v6, v0, :cond_d

    .line 316
    .line 317
    move/from16 v0, v17

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    const/4 v0, 0x0

    .line 321
    :goto_c
    or-int/2addr v0, v4

    .line 322
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v4, v0, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v4, Lqr/h;

    .line 335
    .line 336
    invoke-direct {v4, v5, v3, v10}, Lqr/h;-><init>(Lqr/l;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v9, v4, v12, v0}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    or-int v20, v20, v21

    .line 360
    .line 361
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v21

    .line 365
    or-int v20, v20, v21

    .line 366
    .line 367
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    or-int v20, v20, v21

    .line 372
    .line 373
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    or-int v20, v20, v21

    .line 378
    .line 379
    const/16 v0, 0x4000

    .line 380
    .line 381
    if-eq v15, v0, :cond_10

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    goto :goto_d

    .line 385
    :cond_10
    move/from16 v0, v17

    .line 386
    .line 387
    :goto_d
    or-int v0, v20, v0

    .line 388
    .line 389
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    or-int/2addr v0, v15

    .line 394
    and-int/lit8 v15, v19, 0x70

    .line 395
    .line 396
    move/from16 p6, v0

    .line 397
    .line 398
    const/16 v0, 0x20

    .line 399
    .line 400
    if-ne v15, v0, :cond_11

    .line 401
    .line 402
    move/from16 v15, v17

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_11
    const/4 v15, 0x0

    .line 406
    :goto_e
    or-int v15, p6, v15

    .line 407
    .line 408
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    or-int v15, v15, v16

    .line 413
    .line 414
    const/16 v0, 0x800

    .line 415
    .line 416
    if-ne v6, v0, :cond_12

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_12
    const/16 v17, 0x0

    .line 420
    .line 421
    :goto_f
    or-int v0, v15, v17

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v6, v0, :cond_13

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_13
    move-object v14, v4

    .line 437
    const/16 p7, 0x20

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    goto :goto_11

    .line 441
    :cond_14
    :goto_10
    new-instance v0, Lqr/j;

    .line 442
    .line 443
    move-object v1, v11

    .line 444
    const/4 v11, 0x0

    .line 445
    const/16 p7, 0x20

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object v6, v5

    .line 449
    move-object v5, v14

    .line 450
    move-object v14, v4

    .line 451
    move-object/from16 v4, p0

    .line 452
    .line 453
    invoke-direct/range {v0 .. v11}, Lqr/j;-><init>(Lqr/m;Lcom/vidio/playbilling/k;Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/PaymentInput;Landroidx/lifecycle/y;Lqr/l;Le/r;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Le/r;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 454
    .line 455
    .line 456
    move-object v11, v1

    .line 457
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v6, v0

    .line 461
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v13, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v1, 0x7f0600c6

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {v1, v2, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v15}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    ushr-long v4, v2, p7

    .line 496
    .line 497
    xor-long/2addr v2, v4

    .line 498
    long-to-int v2, v2

    .line 499
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v0, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v4, La3/g;->c:La3/g$a;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_15

    .line 530
    .line 531
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 536
    .line 537
    .line 538
    :goto_12
    invoke-static {v12, v1, v12, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v12, v1, v12, v12, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f1308db

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v0, La2/k;->a:La2/k$a;

    .line 553
    .line 554
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v3, Lg0/r;->a:Lg0/r;

    .line 559
    .line 560
    invoke-virtual {v3, v0, v2}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v2, "loading"

    .line 565
    .line 566
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x4

    .line 572
    const/4 v3, 0x0

    .line 573
    move-object v4, v12

    .line 574
    invoke-static/range {v1 .. v6}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 578
    .line 579
    .line 580
    move-object v7, v11

    .line 581
    move-object v6, v13

    .line 582
    goto :goto_13

    .line 583
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    throw v0

    .line 588
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 589
    .line 590
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_18
    move-object v12, v4

    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    move-object/from16 v7, p6

    .line 601
    .line 602
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_19

    .line 607
    .line 608
    new-instance v0, Lqr/i;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object/from16 v4, p3

    .line 617
    .line 618
    move-object/from16 v5, p4

    .line 619
    .line 620
    move/from16 v8, p8

    .line 621
    .line 622
    invoke-direct/range {v0 .. v8}, Lqr/i;-><init>(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/playbilling/k;Lkotlin/jvm/functions/Function1;Lqr/l;La2/k;Lqr/m;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    :cond_19
    return-void
.end method
