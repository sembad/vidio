.class public final Lcom/vidio/android/feature/discovery/userprofile/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loq/c$e;Lkotlin/jvm/functions/Function1;Loq/b;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Lz1/v;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p9, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p9, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p7

    .line 29
    .line 30
    move/from16 v2, p9

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v7

    .line 43
    :goto_2
    and-int/2addr v2, v8

    .line 44
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_11

    .line 49
    .line 50
    sget-object v2, Loq/c$e$a;->a:Loq/c$e$a;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const v0, 0x32cfe09d

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6, v13}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->h(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    instance-of v2, v0, Loq/c$e$b;

    .line 74
    .line 75
    if-eqz v2, :cond_10

    .line 76
    .line 77
    const v2, 0x272e4224

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lc6/e;

    .line 95
    .line 96
    invoke-interface {v1}, Lz1/v;->d()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v1, v2

    .line 101
    invoke-static {v6}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    .line 115
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Le4/d;->a(J)Le4/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v12, v8

    .line 132
    check-cast v12, Landroidx/compose/runtime/l2;

    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v8, v9, :cond_5

    .line 143
    .line 144
    new-instance v8, Lcom/vidio/android/feature/discovery/userprofile/view/d0;

    .line 145
    .line 146
    invoke-direct {v8, v3, v2, v12}, Lcom/vidio/android/feature/discovery/userprofile/view/d0;-><init>(Lc6/e;FLandroidx/compose/runtime/l2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v14, v8

    .line 157
    check-cast v14, Landroidx/compose/runtime/e5;

    .line 158
    .line 159
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v15, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v4}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v3, v8, v6, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const/16 v9, 0x20

    .line 188
    .line 189
    ushr-long v9, v7, v9

    .line 190
    .line 191
    xor-long/2addr v7, v9

    .line 192
    long-to-int v7, v7

    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v6, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_f

    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v6, v3, v6, v8, v7}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v6, v3}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v2, v3, :cond_7

    .line 266
    .line 267
    new-instance v2, Lcom/vidio/android/feature/discovery/userprofile/view/j0;

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/j0;-><init>(Lr1/z3;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    check-cast v2, Lcom/vidio/android/feature/discovery/userprofile/view/j0;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Loq/c$e$b;

    .line 279
    .line 280
    invoke-virtual {v3}, Loq/c$e$b;->a()Loq/c$f;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_8

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v8, v7, :cond_9

    .line 299
    .line 300
    :cond_8
    new-instance v8, Lcom/kmklabs/vidioplayer/api/l0;

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-direct {v8, v5, v7}, Lcom/kmklabs/vidioplayer/api/l0;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    move-object v7, v8

    .line 310
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-ne v9, v8, :cond_b

    .line 327
    .line 328
    :cond_a
    new-instance v9, Lcom/kmklabs/vidioplayer/api/m0;

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-direct {v9, v5, v8}, Lcom/kmklabs/vidioplayer/api/m0;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    move-object v8, v9

    .line 338
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v10, v6

    .line 343
    move-object v6, v4

    .line 344
    invoke-static/range {v6 .. v11}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->g(Loq/c$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 345
    .line 346
    .line 347
    move-object v6, v10

    .line 348
    invoke-virtual {v3}, Loq/c$e$b;->a()Loq/c$f;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v7, v4, :cond_d

    .line 367
    .line 368
    :cond_c
    new-instance v7, Lcom/vidio/android/feature/discovery/userprofile/view/e0;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v7, v5, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/e0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    invoke-static {v15, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/16 v8, 0x180

    .line 387
    .line 388
    invoke-static {v3, v7, v4, v6, v8}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->e(Loq/c$f;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-ne v3, v4, :cond_e

    .line 400
    .line 401
    new-instance v3, Lcom/vidio/android/feature/discovery/userprofile/view/f0;

    .line 402
    .line 403
    invoke-direct {v3, v12}, Lcom/vidio/android/feature/discovery/userprofile/view/f0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    move-object v4, v3

    .line 410
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    move-object v11, v2

    .line 413
    const v2, 0x6000180

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-object/from16 v7, p2

    .line 418
    .line 419
    move-object/from16 v8, p4

    .line 420
    .line 421
    move-object/from16 v9, p5

    .line 422
    .line 423
    move-object/from16 v10, p6

    .line 424
    .line 425
    move-object v3, v6

    .line 426
    move-object/from16 v6, p3

    .line 427
    .line 428
    invoke-static/range {v1 .. v12}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->k(FILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Loq/b;Loq/c$c;Loq/c$c;Loq/c$c;Lr4/b;Ly3/k;)V

    .line 429
    .line 430
    .line 431
    move-object v6, v3

    .line 432
    invoke-interface {v6}, Landroidx/compose/runtime/q;->r()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-static {v13, v2}, Lo1/h1;->o(Lje0/h;I)Lo1/g2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v13, v2}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v13, v2}, Lo1/h1;->p(Lcom/kmklabs/vidioplayer/api/i0;I)Lo1/i2;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v13, v2}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v4, v2}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v4, "collapsing_toolbar"

    .line 471
    .line 472
    invoke-static {v15, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v7, Lcom/vidio/android/feature/discovery/userprofile/view/g0;

    .line 477
    .line 478
    invoke-direct {v7, v0, v5}, Lcom/vidio/android/feature/discovery/userprofile/view/g0;-><init>(Loq/c$e;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x53aefa35

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v6, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const v7, 0x30d80

    .line 489
    .line 490
    .line 491
    const/16 v8, 0x10

    .line 492
    .line 493
    move v0, v1

    .line 494
    move-object v1, v4

    .line 495
    const/4 v4, 0x0

    .line 496
    move-object/from16 v16, v3

    .line 497
    .line 498
    move-object v3, v2

    .line 499
    move-object/from16 v2, v16

    .line 500
    .line 501
    invoke-static/range {v0 .. v8}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 509
    .line 510
    .line 511
    throw v13

    .line 512
    :cond_10
    const v0, 0x32cfe5ca

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v0}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 521
    .line 522
    .line 523
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0
.end method

.method public static b(FILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Loq/b;Loq/c$c;Loq/c$c;Loq/c$c;Lr4/b;Ly3/k;)Lkotlin/Unit;
    .locals 12

    .line 1
    const p1, 0x6000181

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->k(FILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Loq/b;Loq/c$c;Loq/c$c;Loq/c$c;Lr4/b;Ly3/k;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->h(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final e(Loq/c$f;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Loq/c$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x67907cda

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
    move-result-object v13

    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/16 v27, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move/from16 v4, v27

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    and-int/lit16 v4, v3, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6, v13, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    ushr-long v10, v8, v27

    .line 83
    .line 84
    xor-long/2addr v8, v10

    .line 85
    long-to-int v6, v8

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x0

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v13, v4, v13, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v13, v4, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Loq/c$f;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Le80/d;->a:Le80/d;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Le80/j;->k()Lj5/l3;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Le80/b;->B()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 159
    .line 160
    const-string v10, "displayName"

    .line 161
    .line 162
    invoke-static {v6, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const v26, 0xfff8

    .line 169
    .line 170
    .line 171
    move-object v14, v6

    .line 172
    move v11, v7

    .line 173
    move-wide v6, v8

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    move v15, v5

    .line 177
    move-object v5, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move/from16 v16, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    move-object/from16 v23, v13

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move/from16 v19, v15

    .line 192
    .line 193
    move/from16 v20, v16

    .line 194
    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v18

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v28, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v29, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v30, v21

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object/from16 v31, v24

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move/from16 v2, v28

    .line 222
    .line 223
    move-object/from16 v1, v31

    .line 224
    .line 225
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Loq/c$f;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "@"

    .line 233
    .line 234
    invoke-static {v5, v4}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static/range {v23 .. v23}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Le80/j;->b()Lj5/l3;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-static/range {v23 .. v23}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Le80/b;->w()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const-string v5, "userName"

    .line 255
    .line 256
    invoke-static {v1, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, v23

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    invoke-static {v2}, Lz1/b;->o(F)Lz1/b$i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v4, 0xc

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0xd

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object v14, v1

    .line 281
    move/from16 v16, v4

    .line 282
    .line 283
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x6

    .line 292
    invoke-static {v2, v4, v13, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    ushr-long v8, v6, v27

    .line 301
    .line 302
    xor-long/2addr v6, v8

    .line 303
    long-to-int v4, v6

    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_4

    .line 330
    .line 331
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {v13, v2, v13, v6, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v13, v2, v13, v13, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Loq/c$f;->f()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/content/res/Resources;

    .line 358
    .line 359
    const v4, 0x7f110007

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Loq/c$f;->f()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Lk70/a;->a(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static {v11, v13, v1, v2, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Loq/c$f;->b()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/content/res/Resources;

    .line 392
    .line 393
    const v6, 0x7f110003

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, Loq/c$f;->b()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Lk70/a;->a(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v11, v13, v1, v2, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Loq/c$f;->d()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_5

    .line 423
    .line 424
    const v1, -0x4858bdf4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Loq/c$f;->d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x7f060438

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0xd

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v4, "description"

    .line 453
    .line 454
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    shl-int/2addr v3, v5

    .line 459
    and-int/lit16 v3, v3, 0x1c00

    .line 460
    .line 461
    const/high16 v4, 0x180000

    .line 462
    .line 463
    or-int v14, v3, v4

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x1ba0

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x2

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    move-object v3, v2

    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    invoke-static/range {v1 .. v16}, Lwy/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZIZLj5/l3;Lkotlin/jvm/functions/Function2;JLj5/l3;FLandroidx/compose/runtime/q;III)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_5
    move-object/from16 v2, p1

    .line 486
    .line 487
    const v1, -0x4851eeee

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 501
    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    throw v30

    .line 506
    :cond_7
    move-object/from16 v30, v12

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 509
    .line 510
    .line 511
    throw v30

    .line 512
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    new-instance v3, Lcom/vidio/android/feature/discovery/userprofile/view/u;

    .line 522
    .line 523
    move-object/from16 v4, p2

    .line 524
    .line 525
    move/from16 v5, p4

    .line 526
    .line 527
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/vidio/android/feature/discovery/userprofile/view/u;-><init>(Loq/c$f;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4fd54178

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    or-int/lit16 v4, v4, 0x180

    .line 41
    .line 42
    and-int/lit16 v6, v4, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v8, v10, v3, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    ushr-long v11, v9, v7

    .line 79
    .line 80
    xor-long/2addr v9, v11

    .line 81
    long-to-int v7, v9

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v3, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->A()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v3, v8, v3, v9, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v3, v7, v3, v3, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Le80/d;->a:Le80/d;

    .line 129
    .line 130
    invoke-static {v7, v3}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    shr-int/lit8 v7, v4, 0x3

    .line 135
    .line 136
    and-int/lit8 v22, v7, 0xe

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const v24, 0xfffe

    .line 141
    .line 142
    .line 143
    move-object/from16 v21, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move v7, v4

    .line 147
    move v8, v5

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    move-object v10, v6

    .line 151
    move v9, v7

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    move v11, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move v12, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v13, v10

    .line 159
    move v14, v11

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    move v15, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    move/from16 v17, v14

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    move/from16 v18, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v19, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move/from16 v25, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move/from16 v26, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v27, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move/from16 v1, v25

    .line 190
    .line 191
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v21 .. v21}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Le80/j;->b()Lj5/l3;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-static/range {v21 .. v21}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Le80/b;->w()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    int-to-float v11, v1

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0xe

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v10, v27

    .line 217
    .line 218
    invoke-static/range {v10 .. v15}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    and-int/lit8 v1, v26, 0xe

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x30

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const v23, 0xfff8

    .line 229
    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v20, v21

    .line 244
    .line 245
    move/from16 v21, v1

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v21, v20

    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->r()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v27

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_5
    move-object/from16 v21, v3

    .line 266
    .line 267
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, p4

    .line 271
    .line 272
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v4, Lcom/vidio/android/feature/discovery/userprofile/view/x;

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/vidio/android/feature/discovery/userprofile/view/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method public static final g(Loq/c$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Loq/c$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x7c495f9a

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v14, 0x10

    .line 39
    .line 40
    const/16 v15, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v14

    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v6

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_10

    .line 81
    .line 82
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lz1/s1;->c:Lz1/s1;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lz1/q1;->a(Ly3/k;Lz1/s1;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "user_header"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    ushr-long v12, v9, v15

    .line 115
    .line 116
    xor-long/2addr v9, v12

    .line 117
    long-to-int v9, v9

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v11, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz v13, :cond_f

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v11, v8, v11, v10, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v11, v8, v11, v11, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Loq/c$f;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v8, 0x70

    .line 173
    .line 174
    int-to-float v8, v8

    .line 175
    invoke-static {v7, v8}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "cover"

    .line 180
    .line 181
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v8, 0x7f0804c3

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v11, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move v9, v6

    .line 193
    invoke-static {}, Lw4/i$a;->d()Lw4/i$a$d;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v12, 0x8c30

    .line 198
    .line 199
    .line 200
    const/16 v13, 0x1e0

    .line 201
    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    const-string v4, "BackgroundImage"

    .line 205
    .line 206
    move v10, v5

    .line 207
    move-object v5, v7

    .line 208
    move-object v7, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move/from16 v17, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object/from16 v15, v16

    .line 217
    .line 218
    invoke-static/range {v3 .. v13}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 219
    .line 220
    .line 221
    const-string v3, "btnBack"

    .line 222
    .line 223
    invoke-static {v15, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    int-to-float v10, v14

    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v3, v10, v4}, Lz1/d2;->b(Ly3/k;FF)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    const-wide/16 v28, 0x0

    .line 243
    .line 244
    const/16 v30, 0x1c

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const-wide/16 v26, 0x0

    .line 249
    .line 250
    move/from16 v23, v3

    .line 251
    .line 252
    invoke-static/range {v22 .. v30}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, Lf4/k1;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v3, v4, v5, v6}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v4, 0x20

    .line 269
    .line 270
    int-to-float v5, v4

    .line 271
    invoke-static {v3, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {}, Lcom/vidio/android/feature/discovery/userprofile/view/c;->b()Ls3/i;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    shr-int/lit8 v3, v0, 0x6

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0xe

    .line 282
    .line 283
    or-int/lit16 v3, v3, 0x6000

    .line 284
    .line 285
    const/16 v4, 0xc

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v6, p2

    .line 289
    .line 290
    move-object v5, v11

    .line 291
    invoke-static/range {v3 .. v9}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x48

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0xc

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move/from16 v18, v3

    .line 304
    .line 305
    move/from16 v17, v10

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "userAvatar"

    .line 312
    .line 313
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static {v4, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const/16 v7, 0x20

    .line 331
    .line 332
    ushr-long v8, v5, v7

    .line 333
    .line 334
    xor-long/2addr v5, v8

    .line 335
    long-to-int v5, v5

    .line 336
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v11, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_e

    .line 353
    .line 354
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_5

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v11, v4, v11, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v11, v4, v11, v11, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x58

    .line 378
    .line 379
    int-to-float v3, v3

    .line 380
    invoke-static {v15, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const/16 v8, 0x20

    .line 397
    .line 398
    ushr-long v9, v6, v8

    .line 399
    .line 400
    xor-long/2addr v6, v9

    .line 401
    long-to-int v6, v6

    .line 402
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v11, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_6

    .line 428
    .line 429
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-static {v11, v5, v11, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v11, v5, v11, v11, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Loq/c$f;->g()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v4, :cond_7

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v5, v4, :cond_9

    .line 462
    .line 463
    :cond_7
    invoke-virtual {v1}, Loq/c$f;->i()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_8

    .line 468
    .line 469
    new-instance v4, Lcom/vidio/android/u3$a;

    .line 470
    .line 471
    invoke-virtual {v1}, Loq/c$f;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v4, v6, v6, v5}, Lcom/vidio/android/u3$a;-><init>(Lf4/k1;Lf4/k1;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    move-object v5, v4

    .line 480
    goto :goto_8

    .line 481
    :cond_8
    new-instance v4, Lcom/vidio/android/t3;

    .line 482
    .line 483
    invoke-virtual {v1}, Loq/c$f;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-direct {v4, v5}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :goto_8
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    check-cast v5, Lcom/vidio/android/u3;

    .line 495
    .line 496
    invoke-static {v15, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget-object v4, Lcom/vidio/android/o3$d;->e:Lcom/vidio/android/o3$d;

    .line 501
    .line 502
    const/16 v10, 0xd80

    .line 503
    .line 504
    move-object v7, v11

    .line 505
    const/16 v11, 0x10

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    move-object v9, v7

    .line 509
    const-wide/16 v7, 0x0

    .line 510
    .line 511
    move-object/from16 v31, v5

    .line 512
    .line 513
    move-object v5, v3

    .line 514
    move-object/from16 v3, v31

    .line 515
    .line 516
    invoke-static/range {v3 .. v11}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 517
    .line 518
    .line 519
    move-object v11, v9

    .line 520
    const/high16 v10, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v15, v10}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    const/16 v7, 0x20

    .line 539
    .line 540
    ushr-long v7, v5, v7

    .line 541
    .line 542
    xor-long/2addr v5, v7

    .line 543
    long-to-int v5, v5

    .line 544
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v11, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_c

    .line 561
    .line 562
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_a

    .line 570
    .line 571
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 576
    .line 577
    .line 578
    :goto_9
    invoke-static {v11, v4, v11, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v11, v4, v11, v11, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Loq/c$f;->j()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_b

    .line 590
    .line 591
    const v3, 0x3cdcffba

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 595
    .line 596
    .line 597
    const v3, 0x7f080414

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/16 v4, 0x18

    .line 605
    .line 606
    int-to-float v4, v4

    .line 607
    int-to-float v5, v12

    .line 608
    const/4 v6, 0x0

    .line 609
    const/16 v8, 0x1b0

    .line 610
    .line 611
    move-object v7, v11

    .line 612
    invoke-static/range {v3 .. v8}, Lp70/e;->a(Ljava/lang/Integer;FFLy3/k;Landroidx/compose/runtime/q;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_b
    const v3, 0x3cde5194

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Loq/c$f;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    shl-int/lit8 v0, v0, 0x3

    .line 642
    .line 643
    and-int/lit16 v0, v0, 0x380

    .line 644
    .line 645
    const/4 v4, 0x6

    .line 646
    or-int/2addr v0, v4

    .line 647
    invoke-static {v3, v2, v11, v0}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->i(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 651
    .line 652
    .line 653
    move-object v4, v15

    .line 654
    goto :goto_b

    .line 655
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 656
    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    throw v6

    .line 660
    :cond_d
    const/4 v6, 0x0

    .line 661
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 662
    .line 663
    .line 664
    throw v6

    .line 665
    :cond_e
    const/4 v6, 0x0

    .line 666
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 667
    .line 668
    .line 669
    throw v6

    .line 670
    :cond_f
    const/4 v6, 0x0

    .line 671
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 672
    .line 673
    .line 674
    throw v6

    .line 675
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_11

    .line 685
    .line 686
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/h0;

    .line 687
    .line 688
    move-object/from16 v3, p2

    .line 689
    .line 690
    move/from16 v5, p5

    .line 691
    .line 692
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/userprofile/view/h0;-><init>(Loq/c$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_11
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 8

    .line 1
    const v0, 0x7a0b2fa5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    and-int/2addr p1, v3

    .line 21
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    ushr-long v3, v1, v3

    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v5, v0, v5, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0, v5, v5, p1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x48

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-static {p2, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const v1, 0x7f12001c

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/t;

    .line 141
    .line 142
    invoke-direct {v0, p2, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/t;-><init>(Ly3/k;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final i(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x4142e332

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v5, v7, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v5, 0x793d3b4c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f13027b

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v1, v5

    .line 104
    sget-object v5, Lv70/b$c;->c:Lv70/b$c;

    .line 105
    .line 106
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 107
    .line 108
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4, v7, v9}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    int-to-float v4, v6

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0xb

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    int-to-float v7, v8

    .line 133
    invoke-static {v4, v7, v6}, Lz1/d2;->b(Ly3/k;FF)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "btnEditProfile"

    .line 138
    .line 139
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lcom/vidio/android/feature/discovery/userprofile/view/c;->a()Ls3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    shr-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x70

    .line 150
    .line 151
    const/high16 v6, 0xc00000

    .line 152
    .line 153
    or-int v13, v3, v6

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0xf68

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const v1, 0x7947c354    # 6.48268E34f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    new-instance v3, Lcom/vidio/android/feature/discovery/userprofile/view/b0;

    .line 192
    .line 193
    move/from16 v4, p3

    .line 194
    .line 195
    invoke-direct {v3, v0, v2, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/b0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static final j(Loq/b;Loq/c$e;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Loq/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Loq/c$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loq/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loq/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loq/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedBoxWithConstraintsScope"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x76068064

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int v0, p9, v0

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    move-object/from16 v11, p4

    .line 87
    .line 88
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    const/high16 v1, 0x180000

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/high16 v1, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v1, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v1

    .line 131
    const v1, 0x492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    const v2, 0x492492

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v1, v2, :cond_8

    .line 140
    .line 141
    move v1, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_8
    and-int/2addr v0, v3

    .line 145
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 152
    .line 153
    const v1, 0x7f060453

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "userActivityContainer"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v6, Lcom/vidio/android/feature/discovery/userprofile/view/o;

    .line 171
    .line 172
    move-object v13, v11

    .line 173
    move-object v11, v12

    .line 174
    move-object v12, v10

    .line 175
    move-object v10, v9

    .line 176
    move-object/from16 v9, p0

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, Lcom/vidio/android/feature/discovery/userprofile/view/o;-><init>(Loq/c$e;Lkotlin/jvm/functions/Function1;Loq/b;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x67f1d4ce

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v6, 0xc00

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v1 .. v7}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 194
    .line 195
    .line 196
    move-object v13, v0

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, p6

    .line 202
    .line 203
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-instance v6, Lcom/vidio/android/feature/discovery/userprofile/view/z;

    .line 210
    .line 211
    move-object/from16 v7, p0

    .line 212
    .line 213
    move-object/from16 v8, p1

    .line 214
    .line 215
    move-object/from16 v9, p2

    .line 216
    .line 217
    move-object/from16 v10, p3

    .line 218
    .line 219
    move-object/from16 v11, p4

    .line 220
    .line 221
    move-object/from16 v12, p5

    .line 222
    .line 223
    move-object/from16 v14, p7

    .line 224
    .line 225
    move/from16 v15, p9

    .line 226
    .line 227
    invoke-direct/range {v6 .. v15}, Lcom/vidio/android/feature/discovery/userprofile/view/z;-><init>(Loq/b;Loq/c$e;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method private static final k(FILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Loq/b;Loq/c$c;Loq/c$c;Loq/c$c;Lr4/b;Ly3/k;)V
    .locals 22

    move/from16 v2, p0

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move-object/from16 v1, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const v0, -0x6d443033

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v15

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p1, v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->c(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v3, v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v3, v9

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v3, v9

    const/high16 v9, 0xc00000

    or-int/2addr v3, v9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x10000000

    :goto_7
    or-int/2addr v3, v9

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v12, 0x12492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_8

    move v9, v14

    goto :goto_8

    :cond_8
    move v9, v13

    :goto_8
    and-int/2addr v3, v14

    invoke-virtual {v15, v3, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 3
    invoke-static {v3, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    move-result-object v9

    const/4 v12, 0x0

    move-object/from16 v8, p10

    .line 4
    invoke-static {v9, v8, v12}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    move-result-object v9

    move-object/from16 p11, v12

    move-object/from16 v12, p3

    .line 5
    invoke-static {v9, v12}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v9

    const/16 v16, 0x20

    .line 6
    const-string v11, "pagerTab"

    invoke-static {v9, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v9

    .line 7
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v11

    .line 8
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    move-result-object v14

    .line 9
    invoke-static {v11, v14, v15, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v11

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v18

    ushr-long v20, v18, v16

    xor-long v13, v18, v20

    long-to-int v13, v13

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v14

    .line 12
    invoke-static {v15, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v9

    .line 13
    sget-object v18, Ly4/g;->F:Ly4/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v19

    if-eqz v19, :cond_12

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 18
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 19
    :goto_9
    invoke-static {v15, v11, v15, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0, v15, v15, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    const v0, 0x3c5f81f

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    if-nez v1, :cond_a

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    const/4 v13, 0x0

    goto :goto_e

    .line 22
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Loq/b;

    if-ne v11, v1, :cond_b

    :goto_b
    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, -0x1

    goto :goto_b

    :goto_c
    if-eq v9, v0, :cond_d

    move v13, v9

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    .line 24
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 25
    :goto_e
    sget-object v0, Lc80/t;->c:Lc80/t;

    const v0, 0x5fb98860

    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Loq/b;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    const/4 v1, 0x2

    if-ne v14, v1, :cond_e

    const v14, 0x6ead2644

    .line 31
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->K(I)V

    new-instance v14, Lc80/e;

    .line 32
    new-instance v1, Lc80/e$a;

    invoke-virtual {v11}, Loq/b;->a()I

    move-result v11

    invoke-static {v15, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lc80/e$a;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v11, Lcom/vidio/android/feature/discovery/userprofile/view/i0;

    invoke-direct {v11, v5, v10}, Lcom/vidio/android/feature/discovery/userprofile/view/i0;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x15761c58

    invoke-static {v2, v15, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v2

    .line 34
    invoke-direct {v14, v1, v2}, Lc80/e;-><init>(Lc80/e$a;Ls3/i;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_10

    :cond_e
    const v0, 0x6ead2290

    .line 35
    invoke-static {v15, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 36
    throw v0

    :cond_f
    const v1, 0x6ead6c4a

    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    new-instance v14, Lc80/e;

    .line 38
    new-instance v1, Lc80/e$a;

    invoke-virtual {v11}, Loq/b;->a()I

    move-result v2

    invoke-static {v15, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc80/e$a;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/vidio/android/feature/discovery/userprofile/view/p;

    invoke-direct {v2, v6, v10}, Lcom/vidio/android/feature/discovery/userprofile/view/p;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function1;)V

    const v11, -0x226fe7e1

    invoke-static {v11, v15, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v2

    .line 40
    invoke-direct {v14, v1, v2}, Lc80/e;-><init>(Lc80/e$a;Ls3/i;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_10

    :cond_10
    const v1, 0x6eada410

    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    new-instance v14, Lc80/e;

    .line 42
    new-instance v1, Lc80/e$a;

    invoke-virtual {v11}, Loq/b;->a()I

    move-result v2

    invoke-static {v15, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc80/e$a;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/vidio/android/feature/discovery/userprofile/view/q;

    invoke-direct {v2, v7, v10}, Lcom/vidio/android/feature/discovery/userprofile/view/q;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function1;)V

    const v11, 0x4fd8ebe0    # 7.2786739E9f

    invoke-static {v11, v15, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v2

    .line 44
    invoke-direct {v14, v1, v2}, Lc80/e;-><init>(Lc80/e$a;Ls3/i;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 45
    :goto_10
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p0

    move-object/from16 v1, p6

    goto/16 :goto_f

    .line 46
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    invoke-static {v0}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    move-result-object v11

    const/16 v16, 0x6046

    const/16 v17, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 47
    invoke-static/range {v11 .. v17}, Lc80/r;->a(Lnc0/b;Ly3/k;IZLandroidx/compose/runtime/q;II)V

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_11

    .line 49
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw p11

    :cond_13
    move-object/from16 v8, p10

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v3, p11

    .line 51
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/r;

    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    move/from16 v2, p0

    move/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/feature/discovery/userprofile/view/r;-><init>(Loq/b;FLr4/b;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
