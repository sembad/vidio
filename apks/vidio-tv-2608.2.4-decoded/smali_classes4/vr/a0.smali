.class public final Lvr/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lvr/f0;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lvr/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v1, -0x459f59e0

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    or-int/lit8 v1, p3, 0x16

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x13

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v8

    .line 23
    :goto_0
    and-int/2addr v1, v9

    .line 24
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_11

    .line 29
    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_1
    sget-object v1, La2/k;->a:La2/k$a;

    .line 53
    .line 54
    const v2, 0x70b323c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_10

    .line 65
    .line 66
    invoke-static {v3, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v2, 0x671a9c9b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 74
    .line 75
    .line 76
    instance-of v2, v3, Landroidx/lifecycle/m;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    check-cast v2, Landroidx/lifecycle/m;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    move-object v6, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    const-class v2, Lvr/f0;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v7, v10

    .line 96
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lvr/f0;

    .line 107
    .line 108
    move-object v14, v2

    .line 109
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    invoke-static {v10}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    check-cast v2, Lf2/f0;

    .line 127
    .line 128
    invoke-virtual {v14}, Lsu/b;->getState()Lca0/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v15, v4

    .line 145
    check-cast v15, Landroid/content/Context;

    .line 146
    .line 147
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v5, v6

    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x0

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v6, v5, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v6, Lvr/z;

    .line 172
    .line 173
    invoke-direct {v6, v14, v15, v7}, Lvr/z;-><init>(Lvr/f0;Landroid/content/Context;Ll60/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v1, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v6, v11, v10, v8}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const/16 v8, 0x20

    .line 207
    .line 208
    ushr-long v16, v11, v8

    .line 209
    .line 210
    xor-long v11, v11, v16

    .line 211
    .line 212
    long-to-int v8, v11

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v5, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v12, La3/g;->c:La3/g$a;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v10, v6, v10, v11, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v10, v6, v10, v10, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0xc

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v8, La2/k;->a:La2/k$a;

    .line 271
    .line 272
    float-to-double v11, v4

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    cmpl-double v11, v11, v16

    .line 276
    .line 277
    if-lez v11, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const-string v11, "invalid weight; must be greater than zero"

    .line 281
    .line 282
    invoke-static {v11}, Lh0/a;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    new-instance v11, Lg0/w1;

    .line 286
    .line 287
    invoke-direct {v11, v4, v9}, Lg0/w1;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    int-to-float v9, v9

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x2

    .line 295
    invoke-static {v11, v9, v12, v13}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    or-int/2addr v11, v12

    .line 308
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    or-int/2addr v11, v12

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v11, :cond_9

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-ne v12, v11, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v12, Lvr/y;

    .line 326
    .line 327
    invoke-direct {v12, v14, v2, v3, v15}, Lvr/y;-><init>(Lvr/f0;Lf2/f0;Landroidx/compose/runtime/i2;Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    move-object v11, v10

    .line 336
    move-object v10, v12

    .line 337
    const v12, 0x36000

    .line 338
    .line 339
    .line 340
    const/16 v13, 0x1ce

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    move v2, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v16, v7

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-object/from16 v17, v8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move/from16 v18, v2

    .line 352
    .line 353
    move-object v2, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object/from16 p0, v1

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    move-object/from16 v1, v17

    .line 360
    .line 361
    invoke-static/range {v2 .. v13}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 362
    .line 363
    .line 364
    move-object v10, v11

    .line 365
    new-instance v2, Ltp/u;

    .line 366
    .line 367
    const-string v3, "Launch Playback Blocker Test"

    .line 368
    .line 369
    const/4 v13, 0x6

    .line 370
    invoke-direct {v2, v3, v0, v0, v13}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v4, v3, :cond_c

    .line 388
    .line 389
    :cond_b
    new-instance v4, Lvr/n;

    .line 390
    .line 391
    invoke-direct {v4, v15}, Lvr/n;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    move-object v3, v4

    .line 398
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v4, 0x10

    .line 407
    .line 408
    int-to-float v4, v4

    .line 409
    invoke-static {v5, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/16 v12, 0xf8

    .line 414
    .line 415
    move v6, v4

    .line 416
    move-object v4, v5

    .line 417
    const/4 v5, 0x0

    .line 418
    move v7, v6

    .line 419
    const/4 v6, 0x0

    .line 420
    move v8, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    move v9, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    move v11, v9

    .line 425
    const/4 v9, 0x0

    .line 426
    move/from16 v16, v11

    .line 427
    .line 428
    const/16 v11, 0x188

    .line 429
    .line 430
    move/from16 v19, v16

    .line 431
    .line 432
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ltp/u;

    .line 436
    .line 437
    const-string v3, "Restart"

    .line 438
    .line 439
    invoke-direct {v2, v3, v0, v0, v13}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    or-int/2addr v0, v3

    .line 451
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v3, v0, :cond_e

    .line 462
    .line 463
    :cond_d
    new-instance v3, Lvr/o;

    .line 464
    .line 465
    invoke-direct {v3, v14, v15}, Lvr/o;-><init>(Lvr/f0;Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    const/high16 v4, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move/from16 v6, v19

    .line 480
    .line 481
    invoke-static {v0, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/4 v9, 0x0

    .line 486
    const/16 v12, 0xf8

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 496
    .line 497
    .line 498
    :goto_7
    move-object/from16 v0, p0

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    move-object v0, v7

    .line 502
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 507
    .line 508
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v14, p1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    new-instance v2, Lvr/p;

    .line 525
    .line 526
    move/from16 v3, p3

    .line 527
    .line 528
    invoke-direct {v2, v0, v14, v3}, Lvr/p;-><init>(La2/k;Lvr/f0;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    return-void
.end method
