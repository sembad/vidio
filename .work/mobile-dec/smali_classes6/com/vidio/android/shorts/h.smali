.class public final Lcom/vidio/android/shorts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyt/d;Ly3/k;Lcom/vidio/android/shorts/g1;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/shorts/g1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x46236315

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v9

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 33
    .line 34
    and-int/lit16 v4, v1, 0x180

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    or-int/lit16 v3, v2, 0xb0

    .line 39
    .line 40
    :cond_2
    move v2, v3

    .line 41
    and-int/lit16 v3, v2, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    move v3, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v11

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_17

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v2, v2, -0x381

    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    move v3, v2

    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    :goto_3
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "short-audio-"

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    and-int/lit8 v3, v2, 0xe

    .line 99
    .line 100
    if-ne v3, v10, :cond_6

    .line 101
    .line 102
    move v3, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v3, v11

    .line 105
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v4, v3, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v4, Lcom/vidio/android/shorts/a;

    .line 118
    .line 119
    invoke-direct {v4, v0, v11}, Lcom/vidio/android/shorts/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const v3, -0x4fb9eeb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_16

    .line 138
    .line 139
    invoke-static {v3, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v7, v3, Landroidx/lifecycle/l;

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, Landroidx/lifecycle/l;

    .line 149
    .line 150
    invoke-interface {v7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v4}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_5
    move-object v7, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object v7, Lf9/a$a;->b:Lf9/a$a;

    .line 161
    .line 162
    invoke-static {v7, v4}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    const v4, 0x671a9c9b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 171
    .line 172
    .line 173
    move-object v4, v3

    .line 174
    const-class v3, Lcom/vidio/android/shorts/g1;

    .line 175
    .line 176
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lcom/vidio/android/shorts/g1;

    .line 187
    .line 188
    and-int/lit16 v2, v2, -0x381

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move v3, v2

    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v4, v3, 0xe

    .line 199
    .line 200
    invoke-static {}, Lw70/v;->b()Landroidx/compose/runtime/r0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lw70/x;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v6, v7, :cond_a

    .line 219
    .line 220
    sget-object v6, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 221
    .line 222
    invoke-static {v6, v8}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v6, Lsc0/j0;

    .line 230
    .line 231
    xor-int/lit8 v7, v4, 0x6

    .line 232
    .line 233
    if-le v7, v10, :cond_b

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 242
    .line 243
    if-ne v3, v10, :cond_d

    .line 244
    .line 245
    :cond_c
    move v3, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move v3, v11

    .line 248
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v7, v3, :cond_f

    .line 259
    .line 260
    :cond_e
    new-instance v14, Lw70/w;

    .line 261
    .line 262
    sget-object v15, Lp70/g0;->a:Lp70/g0;

    .line 263
    .line 264
    new-instance v3, Lp70/s$b;

    .line 265
    .line 266
    int-to-float v7, v11

    .line 267
    const/16 v10, 0xd

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v11, v7, v11, v11, v10}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v10, Lcom/vidio/android/shorts/u0;

    .line 275
    .line 276
    invoke-direct {v10, v0, v5}, Lcom/vidio/android/shorts/u0;-><init>(Lyt/d;Lw70/x;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Ls3/i;

    .line 280
    .line 281
    move-object/from16 p1, v14

    .line 282
    .line 283
    const v14, 0x6b6c6fae

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v14, v10, v12}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v7, v11, v9}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x1c

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v14, p1

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    invoke-direct/range {v14 .. v19}, Lw70/w;-><init>(Lh4/g;Lp70/s$b;Lkotlin/jvm/functions/Function0;ZI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v14

    .line 309
    :cond_f
    check-cast v7, Lw70/w;

    .line 310
    .line 311
    new-instance v3, Lcom/vidio/android/shorts/c1;

    .line 312
    .line 313
    invoke-direct {v3, v6, v7, v5}, Lcom/vidio/android/shorts/c1;-><init>(Lsc0/j0;Lw70/w;Lw70/x;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lpz/z;->getState()Lvc0/i2;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {}, Lb80/c;->b()Landroidx/compose/runtime/r0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lb80/d;

    .line 333
    .line 334
    const v7, 0x7f13070b

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v9, :cond_10

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-ne v10, v9, :cond_11

    .line 356
    .line 357
    :cond_10
    new-instance v10, Lcom/vidio/android/shorts/b;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-direct {v10, v2, v9}, Lcom/vidio/android/shorts/b;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v0, v10, v8, v4}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/4 v11, 0x0

    .line 382
    if-nez v9, :cond_12

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-ne v10, v9, :cond_13

    .line 389
    .line 390
    :cond_12
    new-instance v10, Lcom/vidio/android/shorts/f;

    .line 391
    .line 392
    invoke-direct {v10, v2, v11}, Lcom/vidio/android/shorts/f;-><init>(Lcom/vidio/android/shorts/g1;Ltb0/c;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    or-int/2addr v9, v10

    .line 412
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    or-int/2addr v9, v10

    .line 417
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-nez v9, :cond_14

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-ne v10, v9, :cond_15

    .line 428
    .line 429
    :cond_14
    new-instance v10, Lcom/vidio/android/shorts/g;

    .line 430
    .line 431
    invoke-direct {v10, v2, v6, v7, v11}, Lcom/vidio/android/shorts/g;-><init>(Lcom/vidio/android/shorts/g1;Lb80/d;Ljava/lang/String;Ltb0/c;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/vidio/android/shorts/g1$c;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/vidio/android/shorts/g1$c;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v5, 0x3

    .line 453
    invoke-static {v11, v5}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v11, v5}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v7, Lcom/vidio/android/shorts/c;

    .line 462
    .line 463
    invoke-direct {v7, v3, v13}, Lcom/vidio/android/shorts/c;-><init>(Lcom/vidio/android/shorts/c1;Ly3/k;)V

    .line 464
    .line 465
    .line 466
    const v3, 0x32ab473d

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v8, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const v10, 0x30d80

    .line 474
    .line 475
    .line 476
    const/16 v11, 0x12

    .line 477
    .line 478
    move-object v9, v8

    .line 479
    move-object v8, v3

    .line 480
    move v3, v4

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    move-object/from16 v20, v6

    .line 484
    .line 485
    move-object v6, v5

    .line 486
    move-object/from16 v5, v20

    .line 487
    .line 488
    invoke-static/range {v3 .. v11}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 489
    .line 490
    .line 491
    move-object v8, v9

    .line 492
    goto :goto_9

    .line 493
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 494
    .line 495
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v13, p1

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    new-instance v4, Lcom/vidio/android/shorts/d;

    .line 513
    .line 514
    invoke-direct {v4, v0, v13, v2, v1}, Lcom/vidio/android/shorts/d;-><init>(Lyt/d;Ly3/k;Lcom/vidio/android/shorts/g1;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    return-void
.end method
