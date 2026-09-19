.class public final Liy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 27
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x713b1237

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v15, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p1, v1

    .line 31
    .line 32
    move/from16 v4, p0

    .line 33
    .line 34
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    or-int/lit16 v1, v1, 0xc00

    .line 60
    .line 61
    and-int/lit16 v5, v1, 0x493

    .line 62
    .line 63
    const/16 v9, 0x492

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eq v5, v9, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v11

    .line 71
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v9, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_22

    .line 78
    .line 79
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/activity/ComponentActivity;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-ne v13, v14, :cond_4

    .line 100
    .line 101
    invoke-static {v9}, Liy/n;->a(Landroidx/activity/ComponentActivity;)Liy/f$a;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v13, Liy/f$a;

    .line 109
    .line 110
    and-int/lit8 v9, v1, 0xe

    .line 111
    .line 112
    if-ne v9, v15, :cond_5

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v9, v11

    .line 117
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v14, v9, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/16 p2, 0x20

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move v14, v11

    .line 140
    move-object/from16 v17, v16

    .line 141
    .line 142
    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_a

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    check-cast v19, Liy/f;

    .line 155
    .line 156
    const/16 p2, 0x20

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Liy/f;->b()Liy/f$a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v13, :cond_8

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    :goto_7
    move-object/from16 v17, v16

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move-object/from16 v17, v18

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const/16 p2, 0x20

    .line 174
    .line 175
    if-nez v14, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    :goto_8
    check-cast v17, Liy/f;

    .line 179
    .line 180
    if-nez v17, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    check-cast v17, Liy/f;

    .line 189
    .line 190
    :cond_c
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    move-object v7, v14

    .line 198
    check-cast v7, Landroidx/compose/runtime/l2;

    .line 199
    .line 200
    const-string v9, "watch_list_screen"

    .line 201
    .line 202
    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v13, v14, v12, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    ushr-long v19, v17, p2

    .line 223
    .line 224
    xor-long v2, v17, v19

    .line 225
    .line 226
    long-to-int v2, v2

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v12, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    if-eqz v17, :cond_21

    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_d

    .line 258
    .line 259
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 264
    .line 265
    .line 266
    :goto_a
    invoke-static {v12, v13, v12, v3, v2}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v12, v2, v12, v12, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 274
    .line 275
    const/high16 v3, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v9, 0x7f060456

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-static {v13, v14, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v9, "chips_container"

    .line 293
    .line 294
    invoke-static {v2, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v9, 0xc

    .line 299
    .line 300
    int-to-float v9, v9

    .line 301
    int-to-float v6, v6

    .line 302
    invoke-static {v2, v6, v9}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v12}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v2, v9}, Lr1/q3;->a(Ly3/k;Lr1/z3;)Ly3/k;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    int-to-float v9, v15

    .line 315
    invoke-static {v9}, Lz1/b;->o(F)Lz1/b$i;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/4 v14, 0x6

    .line 324
    invoke-static {v9, v13, v12, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    ushr-long v17, v13, p2

    .line 333
    .line 334
    xor-long v13, v13, v17

    .line 335
    .line 336
    long-to-int v13, v13

    .line 337
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v12, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    if-eqz v17, :cond_20

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_e

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {v12, v9, v12, v14, v13}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v12, v8, v12, v12, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 376
    .line 377
    .line 378
    const v2, 0x76c9454

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Liy/f;

    .line 399
    .line 400
    invoke-virtual {v8}, Liy/f;->a()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-static {v12, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-nez v13, :cond_f

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-ne v14, v13, :cond_11

    .line 423
    .line 424
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Liy/f;

    .line 429
    .line 430
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_10

    .line 435
    .line 436
    const-string v13, "_selected"

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    const-string v13, ""

    .line 440
    .line 441
    :goto_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v10, "chips_"

    .line 444
    .line 445
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    check-cast v14, Ljava/lang/String;

    .line 462
    .line 463
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 464
    .line 465
    invoke-static {v9, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    const/16 v9, 0x8

    .line 470
    .line 471
    int-to-float v9, v9

    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0xb

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move/from16 v24, v9

    .line 481
    .line 482
    invoke-static/range {v21 .. v26}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v8}, Liy/f;->a()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-static {v12, v10}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Liy/f;

    .line 499
    .line 500
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_12

    .line 505
    .line 506
    sget-object v13, Ly70/h$a;->a:Ly70/h$a;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_12
    sget-object v13, Ly70/h$b;->a:Ly70/h$b;

    .line 510
    .line 511
    :goto_e
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    or-int v14, v14, v16

    .line 520
    .line 521
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v14, :cond_13

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-ne v3, v14, :cond_14

    .line 532
    .line 533
    :cond_13
    new-instance v3, Liy/g;

    .line 534
    .line 535
    invoke-direct {v3, v11, v8, v7}, Liy/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    move-object v8, v5

    .line 544
    move-object v5, v13

    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v14, 0x78

    .line 547
    .line 548
    move-object/from16 v16, v7

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    move-object/from16 v18, v8

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move/from16 v19, v6

    .line 555
    .line 556
    move-object v6, v9

    .line 557
    const/4 v9, 0x0

    .line 558
    move-object v4, v10

    .line 559
    const/4 v10, 0x0

    .line 560
    move/from16 v17, v11

    .line 561
    .line 562
    move/from16 v15, v19

    .line 563
    .line 564
    move-object v11, v3

    .line 565
    const/4 v3, 0x1

    .line 566
    invoke-static/range {v4 .. v14}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 567
    .line 568
    .line 569
    move/from16 v4, p0

    .line 570
    .line 571
    move v6, v15

    .line 572
    move-object/from16 v7, v16

    .line 573
    .line 574
    move/from16 v11, v17

    .line 575
    .line 576
    move-object/from16 v5, v18

    .line 577
    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/4 v15, 0x4

    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_15
    move-object/from16 v18, v5

    .line 584
    .line 585
    move v15, v6

    .line 586
    move-object/from16 v16, v7

    .line 587
    .line 588
    move/from16 v17, v11

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 592
    .line 593
    .line 594
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 595
    .line 596
    invoke-static {v2, v15}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v12, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Liy/f;

    .line 611
    .line 612
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-nez v4, :cond_16

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-ne v5, v4, :cond_1c

    .line 627
    .line 628
    :cond_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Liy/f;

    .line 633
    .line 634
    invoke-virtual {v4}, Liy/f;->b()Liy/f$a;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    if-eq v4, v3, :cond_1a

    .line 645
    .line 646
    const/4 v5, 0x2

    .line 647
    if-eq v4, v5, :cond_19

    .line 648
    .line 649
    const/4 v5, 0x3

    .line 650
    if-eq v4, v5, :cond_18

    .line 651
    .line 652
    const/4 v5, 0x4

    .line 653
    if-ne v4, v5, :cond_17

    .line 654
    .line 655
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 656
    .line 657
    new-instance v5, Lkotlin/Pair;

    .line 658
    .line 659
    const-class v6, Lry/t;

    .line 660
    .line 661
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_17
    invoke-static {}, Lpb0/m;->a()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_18
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 670
    .line 671
    new-instance v5, Lkotlin/Pair;

    .line 672
    .line 673
    const-class v6, Lky/p;

    .line 674
    .line 675
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_19
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 680
    .line 681
    new-instance v5, Lkotlin/Pair;

    .line 682
    .line 683
    const-class v6, Lmy/t;

    .line 684
    .line 685
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1a
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v5, Lkotlin/Pair;

    .line 694
    .line 695
    const-string v6, ".key.add_to_my_list"

    .line 696
    .line 697
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-array v4, v3, [Lkotlin/Pair;

    .line 701
    .line 702
    aput-object v5, v4, v17

    .line 703
    .line 704
    invoke-static {v4}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v5, Lkotlin/Pair;

    .line 709
    .line 710
    const-class v6, Lqy/g;

    .line 711
    .line 712
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1b
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 717
    .line 718
    new-instance v5, Lkotlin/Pair;

    .line 719
    .line 720
    const-class v6, Ljy/b;

    .line 721
    .line 722
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_f
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    check-cast v5, Lkotlin/Pair;

    .line 729
    .line 730
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/Class;

    .line 735
    .line 736
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    move-object v7, v5

    .line 741
    check-cast v7, Landroid/os/Bundle;

    .line 742
    .line 743
    const/high16 v5, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v2, v5}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    and-int/lit16 v1, v1, 0x380

    .line 753
    .line 754
    const/16 v2, 0x100

    .line 755
    .line 756
    if-ne v1, v2, :cond_1d

    .line 757
    .line 758
    move v10, v3

    .line 759
    goto :goto_10

    .line 760
    :cond_1d
    move/from16 v10, v17

    .line 761
    .line 762
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-nez v10, :cond_1f

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-ne v1, v2, :cond_1e

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1e
    move-object/from16 v3, p3

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1f
    :goto_11
    new-instance v1, Liy/h;

    .line 779
    .line 780
    move-object/from16 v3, p3

    .line 781
    .line 782
    invoke-direct {v1, v3}, Liy/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_12
    move-object v8, v1

    .line 789
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    const/16 v10, 0x30

    .line 792
    .line 793
    const/4 v11, 0x4

    .line 794
    const/4 v6, 0x0

    .line 795
    move-object v9, v12

    .line 796
    invoke-static/range {v4 .. v11}, Lj8/c;->a(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 800
    .line 801
    .line 802
    move-object/from16 v5, v18

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 806
    .line 807
    .line 808
    throw v16

    .line 809
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 810
    .line 811
    .line 812
    throw v16

    .line 813
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v5, p5

    .line 817
    .line 818
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-eqz v6, :cond_23

    .line 823
    .line 824
    new-instance v0, Liy/i;

    .line 825
    .line 826
    move/from16 v1, p0

    .line 827
    .line 828
    move/from16 v2, p1

    .line 829
    .line 830
    move-object/from16 v4, p4

    .line 831
    .line 832
    invoke-direct/range {v0 .. v5}, Liy/i;-><init>(IILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    :cond_23
    return-void
.end method
