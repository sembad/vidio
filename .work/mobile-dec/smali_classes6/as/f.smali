.class public final Las/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;Lkotlin/jvm/functions/Function0;Ly3/k;Las/i;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Las/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Las/i;",
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
    const v0, -0xf1d593

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    and-int/lit8 v3, p6, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 65
    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v9

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_19

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, p5, 0x1

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 100
    .line 101
    .line 102
    and-int/lit16 v0, v0, -0x1c01

    .line 103
    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v10, v4

    .line 116
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 117
    .line 118
    if-eq v3, v2, :cond_8

    .line 119
    .line 120
    move v7, v9

    .line 121
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_a

    .line 132
    .line 133
    :cond_9
    new-instance v2, Las/a;

    .line 134
    .line 135
    invoke-direct {v2, v1, v9}, Las/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const v3, -0x4fb9eeb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_18

    .line 154
    .line 155
    invoke-static {v3, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    instance-of v4, v3, Landroidx/lifecycle/l;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Landroidx/lifecycle/l;

    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_7
    move-object v6, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 177
    .line 178
    invoke-static {v4, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    const v2, 0x671a9c9b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 187
    .line 188
    .line 189
    const-class v2, Las/i;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v7, v13

    .line 193
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 201
    .line 202
    .line 203
    check-cast v2, Las/i;

    .line 204
    .line 205
    and-int/lit16 v0, v0, -0x1c01

    .line 206
    .line 207
    move-object v15, v2

    .line 208
    move-object v11, v10

    .line 209
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 221
    .line 222
    invoke-static {v13}, Lg80/c;->a(Landroidx/compose/runtime/q;)Lg80/b;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v3, 0x7f130205

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v4, 0x7f130449

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    or-int/2addr v6, v7

    .line 251
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v6, v7

    .line 256
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v6, v7

    .line 261
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    or-int/2addr v6, v7

    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v6, :cond_c

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v7, v6, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v14, Las/f$a;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    invoke-direct/range {v14 .. v20}, Las/f$a;-><init>(Las/i;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lg80/b;Ljava/lang/String;Ltb0/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v14

    .line 297
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Lpz/z;->getState()Lvc0/i2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v4, v3, :cond_f

    .line 325
    .line 326
    :cond_e
    new-instance v3, Las/b;

    .line 327
    .line 328
    invoke-direct {v3, v2, v9}, Las/b;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    check-cast v4, Landroidx/compose/runtime/e5;

    .line 339
    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Las/i$c;

    .line 345
    .line 346
    invoke-virtual {v3}, Las/i$c;->c()Lyr/f;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v5, Lyr/f$a;->a:Lyr/f$a;

    .line 351
    .line 352
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_13

    .line 357
    .line 358
    sget-object v5, Lyr/f$d;->a:Lyr/f$d;

    .line 359
    .line 360
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    sget-object v5, Lyr/f$c;->a:Lyr/f$c;

    .line 368
    .line 369
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_11

    .line 374
    .line 375
    const v3, 0x742dff45

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lj80/a$b;

    .line 382
    .line 383
    const v5, 0x7f130393

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-direct {v3, v5}, Lj80/a$b;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 394
    .line 395
    .line 396
    :goto_a
    move-object v10, v3

    .line 397
    goto :goto_c

    .line 398
    :cond_11
    sget-object v5, Lyr/f$b;->a:Lyr/f$b;

    .line 399
    .line 400
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    const v3, 0x742e0b45

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lj80/a$b;

    .line 413
    .line 414
    const v5, 0x7f13037a

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v3, v5}, Lj80/a$b;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const v0, 0x742deef5

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_13
    :goto_b
    const v3, 0x742df6c7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lj80/a$a;->a:Lj80/a$a;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_c
    const v3, 0x7f13020a

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Las/i$c;

    .line 460
    .line 461
    invoke-virtual {v5}, Las/i$c;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v6, :cond_14

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-ne v7, v6, :cond_15

    .line 480
    .line 481
    :cond_14
    new-instance v7, Las/c;

    .line 482
    .line 483
    invoke-direct {v7, v15, v9}, Las/c;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    const v6, 0x7f1302d6

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Las/i$c;

    .line 503
    .line 504
    invoke-virtual {v2}, Las/i$c;->f()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-nez v9, :cond_16

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-ne v14, v9, :cond_17

    .line 523
    .line 524
    :cond_16
    new-instance v14, Las/d;

    .line 525
    .line 526
    invoke-direct {v14, v15}, Las/d;-><init>(Las/i;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    shl-int/lit8 v9, v0, 0xf

    .line 535
    .line 536
    const/high16 v16, 0x380000

    .line 537
    .line 538
    and-int v9, v9, v16

    .line 539
    .line 540
    shl-int/lit8 v0, v0, 0x15

    .line 541
    .line 542
    const/high16 v16, 0x70000000

    .line 543
    .line 544
    and-int v0, v0, v16

    .line 545
    .line 546
    or-int/2addr v0, v9

    .line 547
    move-object v9, v6

    .line 548
    move v6, v2

    .line 549
    move-object v2, v3

    .line 550
    move-object v3, v5

    .line 551
    move-object v5, v9

    .line 552
    move-object v9, v4

    .line 553
    move-object v4, v7

    .line 554
    move-object v7, v14

    .line 555
    move v14, v0

    .line 556
    invoke-static/range {v2 .. v14}, Lyr/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Lj80/a;Ly3/k;Lg80/b;Landroidx/compose/runtime/q;I)V

    .line 557
    .line 558
    .line 559
    move-object v3, v11

    .line 560
    move-object v4, v15

    .line 561
    goto :goto_d

    .line 562
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 563
    .line 564
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 569
    .line 570
    .line 571
    move-object v3, v4

    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_1a

    .line 579
    .line 580
    new-instance v0, Las/e;

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move/from16 v5, p5

    .line 585
    .line 586
    move/from16 v6, p6

    .line 587
    .line 588
    invoke-direct/range {v0 .. v6}, Las/e;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;Lkotlin/jvm/functions/Function0;Ly3/k;Las/i;II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    return-void
.end method
