.class public final Lvr/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lvr/z1;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lvr/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v1, 0x3ee9ef30

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
    move-result-object v6

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
    const/16 v16, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move/from16 v2, v16

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_13

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object/from16 v19, p1

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    sget-object v1, La2/k;->a:La2/k$a;

    .line 57
    .line 58
    const v2, 0x70b323c8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_12

    .line 69
    .line 70
    invoke-static {v3, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v2, 0x671a9c9b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v3, Landroidx/lifecycle/m;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, Landroidx/lifecycle/m;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 93
    .line 94
    :goto_2
    const-class v4, Lvr/z1;

    .line 95
    .line 96
    move-object v10, v6

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v7, v10

    .line 101
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lvr/z1;

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v8, v8}, Ll3/t2;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    new-array v5, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v6, ""

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    or-int/2addr v6, v7

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v7, v6, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v7, Lx0/h;

    .line 158
    .line 159
    invoke-direct {v7, v3, v4}, Lx0/h;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget-object v3, Lx0/g$b;->a:Lx0/g$b;

    .line 168
    .line 169
    const/16 v4, 0x30

    .line 170
    .line 171
    invoke-static {v5, v3, v7, v10, v4}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    check-cast v17, Lx0/g;

    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lg0/e;->i:I

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4, v5}, Lg0/e;->p(FLa2/d$b;)Lg0/e$i;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v6, 0x36

    .line 203
    .line 204
    invoke-static {v4, v5, v10, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const/16 v7, 0x20

    .line 213
    .line 214
    ushr-long v11, v5, v7

    .line 215
    .line 216
    xor-long/2addr v5, v11

    .line 217
    long-to-int v5, v5

    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v3, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v7, La3/g;->c:La3/g$a;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/4 v11, 0x0

    .line 240
    if-eqz v9, :cond_11

    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v10, v4, v10, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v10, v4, v10, v10, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 266
    .line 267
    invoke-static {v3, v10}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    sget-object v3, Ld1/n6;->a:Ld1/n6;

    .line 272
    .line 273
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    move-object v6, v10

    .line 282
    move-object v5, v11

    .line 283
    invoke-static {}, Ld30/x;->w()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    move-object v12, v6

    .line 288
    invoke-static {}, Ld30/x;->w()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    move-object v14, v12

    .line 293
    invoke-static {}, Ld30/x;->f()J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    move v15, v8

    .line 298
    invoke-static {}, Ld30/x;->f()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    move-wide v2, v3

    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    invoke-static {}, Ld30/x;->w()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    move/from16 v22, v15

    .line 312
    .line 313
    const v15, 0x1e7f96

    .line 314
    .line 315
    .line 316
    move-object/from16 p1, v1

    .line 317
    .line 318
    move-object/from16 p0, v19

    .line 319
    .line 320
    move-object/from16 v1, v20

    .line 321
    .line 322
    move-object/from16 v0, v21

    .line 323
    .line 324
    invoke-static/range {v2 .. v15}, Ld1/n6;->g(JJJJJJLandroidx/compose/runtime/q;I)Ld1/i6;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    move-object v10, v14

    .line 329
    invoke-static {}, Lvr/m;->a()Lu1/j;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v12, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    const/high16 v13, 0x30000

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    invoke-static/range {v2 .. v13}, Ld1/s3;->b(Lx0/g;La2/k;ZLl3/u2;Lkotlin/jvm/functions/Function2;Lo0/x2;Lx0/f;Ly/p3;Lh2/y1;Ld1/i6;Landroidx/compose/runtime/q;I)V

    .line 347
    .line 348
    .line 349
    move-object v13, v2

    .line 350
    move-object v10, v12

    .line 351
    new-instance v2, Ltp/u;

    .line 352
    .line 353
    const-string v3, "Play Video"

    .line 354
    .line 355
    const/4 v14, 0x6

    .line 356
    invoke-direct {v2, v3, v0, v0, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lx0/g;->f()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    xor-int/lit8 v5, v3, 0x1

    .line 368
    .line 369
    sget-object v15, La2/k;->a:La2/k$a;

    .line 370
    .line 371
    const-string v3, "buttonVod"

    .line 372
    .line 373
    invoke-static {v15, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    or-int/2addr v3, v6

    .line 386
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-ne v6, v3, :cond_8

    .line 397
    .line 398
    :cond_7
    new-instance v6, Lvr/p1;

    .line 399
    .line 400
    invoke-direct {v6, v13, v1}, Lvr/p1;-><init>(Lx0/g;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    move-object v3, v6

    .line 407
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const/16 v11, 0x8

    .line 410
    .line 411
    const/16 v12, 0xf0

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Ltp/u;

    .line 421
    .line 422
    const-string v3, "Play LiveStream"

    .line 423
    .line 424
    invoke-direct {v2, v3, v0, v0, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lx0/g;->f()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    xor-int/lit8 v5, v3, 0x1

    .line 436
    .line 437
    const-string v3, "buttonLs"

    .line 438
    .line 439
    invoke-static {v15, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    or-int/2addr v3, v6

    .line 452
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v3, :cond_9

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v6, v3, :cond_a

    .line 463
    .line 464
    :cond_9
    new-instance v6, Lvr/q1;

    .line 465
    .line 466
    invoke-direct {v6, v13, v1}, Lvr/q1;-><init>(Lx0/g;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    move-object v3, v6

    .line 473
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/16 v11, 0x8

    .line 476
    .line 477
    const/16 v12, 0xf0

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lsu/b;->getState()Lca0/y1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    or-int/2addr v3, v4

    .line 506
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v3, :cond_b

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v4, v3, :cond_c

    .line 517
    .line 518
    :cond_b
    new-instance v4, Lvr/t1;

    .line 519
    .line 520
    invoke-direct {v4, v9, v1, v0}, Lvr/t1;-><init>(Landroidx/compose/runtime/d5;Landroid/content/Context;Ll60/b;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lvr/z1$a;

    .line 536
    .line 537
    invoke-virtual {v0}, Lvr/z1$a;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v2, "Enable Player Stats: "

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v1, :cond_d

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v3, v1, :cond_e

    .line 572
    .line 573
    :cond_d
    new-instance v17, Lvr/u1;

    .line 574
    .line 575
    const-string v22, "togglePlayerStats()V"

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const-class v20, Lvr/z1;

    .line 582
    .line 583
    const-string v21, "togglePlayerStats"

    .line 584
    .line 585
    move-object/from16 v19, v0

    .line 586
    .line 587
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v17

    .line 591
    .line 592
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    check-cast v3, Lkotlin/reflect/g;

    .line 596
    .line 597
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/16 v8, 0xc

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    move-object v6, v10

    .line 605
    invoke-static/range {v2 .. v8}, Ltp/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;Landroidx/compose/runtime/q;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lvr/z1$a;

    .line 613
    .line 614
    invoke-virtual {v1}, Lvr/z1$a;->b()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v3, "Disable Controller Auto Hide: "

    .line 621
    .line 622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v1, :cond_f

    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v3, v1, :cond_10

    .line 647
    .line 648
    :cond_f
    new-instance v17, Lvr/v1;

    .line 649
    .line 650
    const-string v22, "toggleControllerAutoHide()V"

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const-class v20, Lvr/z1;

    .line 657
    .line 658
    const-string v21, "toggleControllerAutoHide"

    .line 659
    .line 660
    move-object/from16 v19, v0

    .line 661
    .line 662
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v3, v17

    .line 666
    .line 667
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    check-cast v3, Lkotlin/reflect/g;

    .line 671
    .line 672
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const/16 v8, 0xc

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    move-object v6, v10

    .line 680
    invoke-static/range {v2 .. v8}, Ltp/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;Landroidx/compose/runtime/q;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 684
    .line 685
    .line 686
    move-object v1, v0

    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_11
    move-object v0, v11

    .line 691
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 696
    .line 697
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_13
    move-object v10, v6

    .line 702
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_14

    .line 714
    .line 715
    new-instance v3, Lvr/r1;

    .line 716
    .line 717
    move/from16 v4, p3

    .line 718
    .line 719
    invoke-direct {v3, v0, v1, v4}, Lvr/r1;-><init>(La2/k;Lvr/z1;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    return-void
.end method
