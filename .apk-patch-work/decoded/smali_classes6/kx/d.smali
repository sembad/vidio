.class public final Lkx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkx/l;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkx/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x4ef00ee1

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    or-int/lit8 v3, v0, 0x30

    .line 37
    .line 38
    and-int/lit16 v6, v5, 0x180

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    or-int/lit16 v3, v0, 0xb0

    .line 43
    .line 44
    :cond_2
    and-int/lit16 v0, v5, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v0

    .line 60
    :cond_4
    and-int/lit16 v0, v3, 0x493

    .line 61
    .line 62
    const/16 v6, 0x492

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v0, v6, :cond_5

    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v0, v7

    .line 71
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v6, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, v5, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v0, v3, -0x381

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move v6, v0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 105
    .line 106
    invoke-static {v10}, Lkx/p;->a(Landroidx/compose/runtime/q;)Lkx/l;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    and-int/lit16 v3, v3, -0x381

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    move v6, v3

    .line 115
    move-object/from16 v3, v20

    .line 116
    .line 117
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lpz/z;->getState()Lvc0/i2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9, v10}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/content/Context;

    .line 137
    .line 138
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    and-int/lit8 v14, v6, 0xe

    .line 145
    .line 146
    if-ne v14, v2, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v8, v7

    .line 150
    :goto_6
    or-int v2, v13, v8

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    or-int/2addr v2, v8

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v13, 0x0

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v8, v2, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v8, Lkx/c;

    .line 171
    .line 172
    invoke-direct {v8, v3, v1, v11, v13}, Lkx/c;-><init>(Lkx/l;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ltb0/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    const/16 v12, 0x20

    .line 202
    .line 203
    ushr-long v16, v14, v12

    .line 204
    .line 205
    xor-long v14, v14, v16

    .line 206
    .line 207
    long-to-int v14, v14

    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v10, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move/from16 p1, v12

    .line 222
    .line 223
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    if-eqz v16, :cond_10

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-static {v10, v11, v10, v15, v14}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v11, v10, v10, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x6

    .line 257
    shr-int/2addr v6, v8

    .line 258
    and-int/lit8 v6, v6, 0x70

    .line 259
    .line 260
    or-int/2addr v6, v8

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v8, Lz1/q;->a:Lz1/q;

    .line 266
    .line 267
    invoke-virtual {v4, v8, v10, v6}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lkx/l$b;

    .line 275
    .line 276
    instance-of v6, v6, Lkx/l$b$b;

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    const v6, 0x6b3bd551

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 287
    .line 288
    sget-object v8, Le80/d;->a:Le80/d;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Le80/b;->s()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-static {v8, v9, v6}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-ne v2, v8, :cond_c

    .line 318
    .line 319
    new-instance v2, Lkx/a;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    move-object/from16 v18, v2

    .line 328
    .line 329
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const/16 v19, 0xe

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    invoke-static/range {v14 .. v19}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    ushr-long v11, v8, p1

    .line 355
    .line 356
    xor-long/2addr v8, v11

    .line 357
    long-to-int v8, v8

    .line 358
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v10, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_e

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_d

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-static {v10, v7, v10, v9, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v10, v7, v10, v10, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x48

    .line 400
    .line 401
    int-to-float v2, v2

    .line 402
    invoke-static {v6, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/16 v11, 0x30

    .line 407
    .line 408
    const/16 v12, 0xc

    .line 409
    .line 410
    const v6, 0x7f12001c

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-static/range {v6 .. v12}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 426
    .line 427
    .line 428
    throw v13

    .line 429
    :cond_f
    const v2, 0x6b42c129

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 444
    .line 445
    .line 446
    throw v13

    .line 447
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    new-instance v0, Lkx/b;

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lkx/b;-><init>(Lkotlin/jvm/functions/Function1;Ly3/k;Lkx/l;Ls3/i;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    return-void
.end method
