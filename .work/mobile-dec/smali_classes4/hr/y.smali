.class public final Lhr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/playbilling/PaymentInput;Lhr/b;Lcom/vidio/playbilling/l;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/z;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lhr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0xe6f9a05

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    const v4, 0x16000

    .line 78
    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    const v4, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v0

    .line 85
    const v5, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v4, v5, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v4, v14

    .line 94
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1e

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, p7, 0x1

    .line 106
    .line 107
    const v15, -0x70001

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v15

    .line 123
    move-object/from16 v15, p4

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move-object v5, v9

    .line 128
    goto :goto_8

    .line 129
    :cond_6
    :goto_5
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 130
    .line 131
    const v4, 0x70b323c8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_1d

    .line 142
    .line 143
    invoke-static {v5, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v4, 0x671a9c9b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 151
    .line 152
    .line 153
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    check-cast v4, Landroidx/lifecycle/l;

    .line 159
    .line 160
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_6
    move-object v8, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    const-class v4, Lhr/z;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v9

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 181
    .line 182
    .line 183
    check-cast v4, Lhr/z;

    .line 184
    .line 185
    and-int/2addr v0, v15

    .line 186
    move-object v6, v4

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/activity/ComponentActivity;

    .line 201
    .line 202
    sget-object v7, Lw2/y5;->c:Lw2/y5;

    .line 203
    .line 204
    const/16 v8, 0xc06

    .line 205
    .line 206
    const/4 v9, 0x6

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v7, v13, v5, v8, v9}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v8, v9, :cond_8

    .line 221
    .line 222
    sget-object v8, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 223
    .line 224
    invoke-static {v8, v5}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v8, Lsc0/j0;

    .line 232
    .line 233
    invoke-virtual {v6}, Lpz/z;->getState()Lvc0/i2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    new-instance v9, Li/d;

    .line 242
    .line 243
    invoke-direct {v9}, Li/a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    or-int v17, v17, v18

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-nez v17, :cond_9

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-ne v13, v11, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v13, Lhr/p;

    .line 269
    .line 270
    invoke-direct {v13, v6, v1}, Lhr/p;-><init>(Lhr/z;Lcom/vidio/playbilling/PaymentInput;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v9, v13, v5, v14}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v11, Li/d;

    .line 283
    .line 284
    invoke-direct {v11}, Li/a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v13, :cond_b

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-ne v12, v13, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance v12, Lhr/q;

    .line 304
    .line 305
    invoke-direct {v12, v6}, Lhr/q;-><init>(Lhr/z;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v11, v12, v5, v14}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-ne v12, v13, :cond_d

    .line 326
    .line 327
    new-instance v12, Lhr/r;

    .line 328
    .line 329
    invoke-direct {v12, v11, v2, v4, v6}, Lhr/r;-><init>(Lf/j;Lhr/b;Landroidx/activity/ComponentActivity;Lhr/z;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v7}, Lw2/x5;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    or-int v13, v13, v19

    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v13, :cond_e

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-ne v14, v13, :cond_f

    .line 362
    .line 363
    :cond_e
    new-instance v14, Lhr/s;

    .line 364
    .line 365
    invoke-direct {v14, v8, v7}, Lhr/s;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static {v11, v14, v5, v13, v13}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    or-int/2addr v13, v14

    .line 388
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    or-int/2addr v13, v14

    .line 393
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    or-int/2addr v13, v14

    .line 398
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    or-int/2addr v13, v14

    .line 403
    and-int/lit16 v14, v0, 0x1c00

    .line 404
    .line 405
    move/from16 p5, v0

    .line 406
    .line 407
    const/16 v0, 0x800

    .line 408
    .line 409
    if-ne v14, v0, :cond_10

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    const/4 v0, 0x0

    .line 414
    :goto_9
    or-int/2addr v0, v13

    .line 415
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    or-int/2addr v0, v13

    .line 420
    and-int/lit8 v13, p5, 0x70

    .line 421
    .line 422
    const/16 v14, 0x20

    .line 423
    .line 424
    if-eq v13, v14, :cond_11

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    const/4 v13, 0x1

    .line 429
    :goto_a
    or-int/2addr v0, v13

    .line 430
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    or-int/2addr v0, v13

    .line 435
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v13, v0, :cond_12

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    move-object v8, v6

    .line 449
    move-object v10, v7

    .line 450
    move-object v0, v13

    .line 451
    move-object v13, v5

    .line 452
    goto :goto_c

    .line 453
    :cond_13
    :goto_b
    new-instance v0, Lhr/v;

    .line 454
    .line 455
    move-object v1, v4

    .line 456
    move-object v4, v9

    .line 457
    const/4 v9, 0x0

    .line 458
    move-object v13, v10

    .line 459
    move-object v10, v7

    .line 460
    move-object v7, v13

    .line 461
    move-object v13, v5

    .line 462
    move-object v5, v2

    .line 463
    move-object v2, v3

    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    invoke-direct/range {v0 .. v10}, Lhr/v;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/l;Lcom/vidio/playbilling/PaymentInput;Lf/j;Lhr/b;Lhr/z;Lkotlin/jvm/functions/Function1;Lsc0/j0;Ltb0/c;Lw2/x5;)V

    .line 467
    .line 468
    .line 469
    move-object v8, v6

    .line 470
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v1, v0, :cond_15

    .line 493
    .line 494
    :cond_14
    new-instance v1, Lhr/w;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-direct {v1, v8, v0}, Lhr/w;-><init>(Lhr/z;Ltb0/c;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v15, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const v1, 0x7f0600b0

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    invoke-static {v1, v2, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v1, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    const/16 v17, 0x20

    .line 539
    .line 540
    ushr-long v4, v2, v17

    .line 541
    .line 542
    xor-long/2addr v2, v4

    .line 543
    long-to-int v2, v2

    .line 544
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v13, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_16

    .line 575
    .line 576
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 581
    .line 582
    .line 583
    :goto_d
    invoke-static {v13, v1, v13, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v13, v1, v13, v13, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lhr/z$b;

    .line 595
    .line 596
    instance-of v1, v0, Lhr/z$b$a;

    .line 597
    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    const v1, 0x651933c

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Lw2/x5;->i()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    or-int/2addr v2, v3

    .line 623
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    or-int/2addr v2, v3

    .line 628
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v2, :cond_17

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v3, v2, :cond_18

    .line 639
    .line 640
    :cond_17
    new-instance v3, Lhr/x;

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    check-cast v2, Lhr/z$b$a;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-direct {v3, v10, v2, v8, v4}, Lhr/x;-><init>(Lw2/x5;Lhr/z$b$a;Lhr/z;Ltb0/c;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    check-cast v0, Lhr/z$b$a;

    .line 658
    .line 659
    invoke-virtual {v0}, Lhr/z$b$a;->a()Lhr/a;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v6, 0x1c0

    .line 664
    .line 665
    const/16 v7, 0x8

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    move-object v2, v10

    .line 669
    move-object v3, v12

    .line 670
    move-object v5, v13

    .line 671
    invoke-static/range {v1 .. v7}, Lhr/i;->a(Lhr/a;Lw2/x5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_19
    move-object v5, v13

    .line 679
    sget-object v1, Lhr/z$b$c;->a:Lhr/z$b$c;

    .line 680
    .line 681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1a

    .line 686
    .line 687
    const v0, 0x65948f1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f130712

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 701
    .line 702
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v3, Lz1/q;->a:Lz1/q;

    .line 707
    .line 708
    invoke-virtual {v3, v0, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "loading"

    .line 713
    .line 714
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v9, v5

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x4

    .line 721
    const/4 v3, 0x0

    .line 722
    move-object v4, v9

    .line 723
    invoke-static/range {v1 .. v6}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 724
    .line 725
    .line 726
    move-object v5, v4

    .line 727
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1a
    sget-object v1, Lhr/z$b$b;->a:Lhr/z$b$b;

    .line 732
    .line 733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1b

    .line 738
    .line 739
    const v0, -0x80d7e5b

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 746
    .line 747
    .line 748
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 749
    .line 750
    .line 751
    move-object v6, v8

    .line 752
    goto :goto_f

    .line 753
    :cond_1b
    const v0, -0x80de97c

    .line 754
    .line 755
    .line 756
    invoke-static {v5, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    throw v0

    .line 766
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 767
    .line 768
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1e
    move-object v5, v9

    .line 773
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v15, p4

    .line 777
    .line 778
    move-object/from16 v6, p5

    .line 779
    .line 780
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    if-eqz v8, :cond_1f

    .line 785
    .line 786
    new-instance v0, Lhr/t;

    .line 787
    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    move/from16 v7, p7

    .line 797
    .line 798
    move-object v5, v15

    .line 799
    invoke-direct/range {v0 .. v7}, Lhr/t;-><init>(Lcom/vidio/playbilling/PaymentInput;Lhr/b;Lcom/vidio/playbilling/l;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/z;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    return-void
.end method
