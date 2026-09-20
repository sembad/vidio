.class public final Lcom/vidio/android/watch/newplayer/kids/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/watch/newplayer/kids/n;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lcom/vidio/android/watch/newplayer/kids/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x69a57168

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v7

    .line 47
    :goto_1
    or-int/2addr v3, v6

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0x93

    .line 51
    .line 52
    const/16 v9, 0x92

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v6, v9, :cond_2

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v12

    .line 61
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_17

    .line 68
    .line 69
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v6}, Lvy/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/content/res/Configuration;

    .line 94
    .line 95
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 96
    .line 97
    if-ne v6, v4, :cond_3

    .line 98
    .line 99
    move v4, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v4, v12

    .line 102
    :goto_3
    and-int/lit8 v6, v3, 0xe

    .line 103
    .line 104
    if-eq v6, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v6, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    move v6, v10

    .line 116
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 117
    .line 118
    if-ne v3, v8, :cond_6

    .line 119
    .line 120
    move v3, v10

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v3, v12

    .line 123
    :goto_6
    or-int/2addr v3, v6

    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v9, 0x0

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v6, v3, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v6, Lcom/vidio/android/watch/newplayer/kids/i;

    .line 138
    .line 139
    invoke-direct {v6, v0, v1, v9}, Lcom/vidio/android/watch/newplayer/kids/i;-><init>(Lcom/vidio/android/watch/newplayer/kids/n;Ljava/lang/String;Ltb0/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v1, v6, v11}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/2addr v6, v13

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v13, v6, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v13, Lcom/vidio/android/watch/newplayer/kids/j;

    .line 176
    .line 177
    invoke-direct {v13, v15, v4, v9}, Lcom/vidio/android/watch/newplayer/kids/j;-><init>(Landroid/app/Activity;ZLtb0/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v3, v15, v13, v11}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v14, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v16, Le80/d;->a:Le80/d;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move/from16 p3, v8

    .line 208
    .line 209
    move-object/from16 p2, v9

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Le80/b;->F()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9, v13}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    int-to-float v7, v7

    .line 220
    const/16 v9, 0x18

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    invoke-static {v8, v9, v7, v9, v9}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v3, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    ushr-long v18, v16, p3

    .line 236
    .line 237
    move/from16 v20, v7

    .line 238
    .line 239
    xor-long v6, v16, v18

    .line 240
    .line 241
    long-to-int v6, v6

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v11, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    if-eqz v17, :cond_16

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_b

    .line 273
    .line 274
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-static {v11, v3, v11, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v11, v3, v11, v11, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v6, Lz1/q;->a:Lz1/q;

    .line 293
    .line 294
    invoke-virtual {v6, v14, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v9}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-static {v3, v5}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v7, v3, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v7, Lcom/vidio/android/watch/newplayer/kids/f;

    .line 324
    .line 325
    invoke-direct {v7, v15}, Lcom/vidio/android/watch/newplayer/kids/f;-><init>(Landroid/app/Activity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    move-object/from16 v25, v7

    .line 332
    .line 333
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/16 v26, 0xf

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    invoke-static/range {v21 .. v26}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v12, v11, v3}, Leq/k1;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v6, v14, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    const v4, 0x3ecccccd    # 0.4f

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v14, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_8
    invoke-interface {v3, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v4, v6, v11, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    ushr-long v8, v6, p3

    .line 395
    .line 396
    xor-long/2addr v6, v8

    .line 397
    long-to-int v6, v6

    .line 398
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v11, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_15

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_f

    .line 424
    .line 425
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-static {v11, v4, v11, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v11, v4}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/high16 v13, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v14, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    float-to-double v7, v13

    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    cmpl-double v7, v7, v16

    .line 475
    .line 476
    if-lez v7, :cond_10

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_10
    const-string v7, "invalid weight; must be greater than zero"

    .line 480
    .line 481
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    new-instance v7, Lz1/y1;

    .line 485
    .line 486
    invoke-direct {v7, v13, v10}, Lz1/y1;-><init>(FZ)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/16 v7, 0x36

    .line 494
    .line 495
    invoke-static {v3, v4, v11, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    ushr-long v9, v7, p3

    .line 504
    .line 505
    xor-long/2addr v7, v9

    .line 506
    long-to-int v4, v7

    .line 507
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v11, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_11

    .line 533
    .line 534
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 539
    .line 540
    .line 541
    :goto_b
    invoke-static {v11, v3, v11, v7, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v11, v3, v11, v11, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 546
    .line 547
    .line 548
    const v3, 0x7f0802ad

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v11, v12}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const v3, 0x3ee66666    # 0.45f

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/16 v12, 0x1b8

    .line 563
    .line 564
    move/from16 v16, v13

    .line 565
    .line 566
    const/16 v13, 0x78

    .line 567
    .line 568
    move/from16 v23, v5

    .line 569
    .line 570
    const-string v5, "Go to sleep"

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    move/from16 v3, v20

    .line 577
    .line 578
    move/from16 v27, v23

    .line 579
    .line 580
    invoke-static/range {v4 .. v13}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 581
    .line 582
    .line 583
    const v4, 0x7f1300af

    .line 584
    .line 585
    .line 586
    invoke-static {v14, v3, v11, v4, v11}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v11}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Le80/j;->j()Lj5/l3;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Le80/b;->B()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    const/4 v3, 0x3

    .line 607
    move-object v5, v14

    .line 608
    invoke-static {v3}, Lu5/h;->a(I)Lu5/h;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const v26, 0xfdfa

    .line 615
    .line 616
    .line 617
    move-object v8, v5

    .line 618
    const/4 v5, 0x0

    .line 619
    move-object v10, v8

    .line 620
    const-wide/16 v8, 0x0

    .line 621
    .line 622
    move-object v12, v10

    .line 623
    const/4 v10, 0x0

    .line 624
    move-object/from16 v23, v11

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    move-object/from16 v16, v12

    .line 628
    .line 629
    const-wide/16 v12, 0x0

    .line 630
    .line 631
    move-object/from16 v18, v15

    .line 632
    .line 633
    move-object/from16 v17, v16

    .line 634
    .line 635
    const-wide/16 v15, 0x0

    .line 636
    .line 637
    move-object/from16 v19, v17

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    move-object/from16 v20, v18

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    move-object/from16 v21, v19

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    move-object/from16 v24, v20

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    move-object/from16 v28, v21

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    move-object/from16 v29, v24

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    move/from16 p2, v3

    .line 662
    .line 663
    move-object/from16 v3, v28

    .line 664
    .line 665
    move-object/from16 v0, v29

    .line 666
    .line 667
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v11, v23

    .line 671
    .line 672
    const/16 v4, 0x8

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    const v5, 0x7f1300a9

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4, v11, v5, v11}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v11}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Le80/j;->b()Lj5/l3;

    .line 687
    .line 688
    .line 689
    move-result-object v22

    .line 690
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Le80/b;->C()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    invoke-static/range {p2 .. p2}, Lu5/h;->a(I)Lu5/h;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move v8, v4

    .line 703
    move-object v4, v5

    .line 704
    const/4 v5, 0x0

    .line 705
    move v10, v8

    .line 706
    const-wide/16 v8, 0x0

    .line 707
    .line 708
    move v12, v10

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    move v15, v12

    .line 712
    const-wide/16 v12, 0x0

    .line 713
    .line 714
    move/from16 v17, v15

    .line 715
    .line 716
    const-wide/16 v15, 0x0

    .line 717
    .line 718
    move/from16 v18, v17

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move/from16 v19, v18

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    move/from16 v20, v19

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    move/from16 v21, v20

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    move/from16 v24, v21

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    move/from16 v28, v24

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v11, v23

    .line 746
    .line 747
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 748
    .line 749
    .line 750
    const v4, 0x7f1302ad

    .line 751
    .line 752
    .line 753
    invoke-static {v11, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    sget-object v8, Lv70/b$a;->c:Lv70/b$a;

    .line 758
    .line 759
    const/high16 v13, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v3, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v26, 0x5

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    move/from16 v23, v27

    .line 772
    .line 773
    move/from16 v25, v28

    .line 774
    .line 775
    invoke-static/range {v21 .. v26}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-nez v5, :cond_12

    .line 788
    .line 789
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    if-ne v7, v5, :cond_13

    .line 794
    .line 795
    :cond_12
    new-instance v7, Lcom/vidio/android/watch/newplayer/kids/g;

    .line 796
    .line 797
    invoke-direct {v7, v0}, Lcom/vidio/android/watch/newplayer/kids/g;-><init>(Landroid/app/Activity;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    move-object v5, v7

    .line 804
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v18, 0xfe8

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    move-object/from16 v23, v11

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    const/4 v12, 0x0

    .line 817
    const/4 v13, 0x0

    .line 818
    const/4 v14, 0x0

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    move-object/from16 v15, v23

    .line 822
    .line 823
    invoke-static/range {v4 .. v18}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 834
    .line 835
    .line 836
    throw p2

    .line 837
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 838
    .line 839
    .line 840
    throw p2

    .line 841
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 842
    .line 843
    .line 844
    throw p2

    .line 845
    :cond_17
    move-object/from16 v23, v11

    .line 846
    .line 847
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_18

    .line 857
    .line 858
    new-instance v4, Lcom/vidio/android/watch/newplayer/kids/h;

    .line 859
    .line 860
    move-object/from16 v5, p0

    .line 861
    .line 862
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/vidio/android/watch/newplayer/kids/h;-><init>(Lcom/vidio/android/watch/newplayer/kids/n;Ljava/lang/String;Ly3/k;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    :cond_18
    return-void
.end method
