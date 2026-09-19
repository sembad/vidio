.class public final Lvs/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x4c3a7d1f

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p7, v1

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    or-int/2addr v1, v3

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v6

    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v7

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v8

    .line 96
    const/high16 v8, 0x30000

    .line 97
    .line 98
    or-int v16, v1, v8

    .line 99
    .line 100
    const v1, 0x12493

    .line 101
    .line 102
    .line 103
    and-int v1, v16, v1

    .line 104
    .line 105
    const v8, 0x12492

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v1, v8, :cond_5

    .line 110
    .line 111
    move v1, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_5
    and-int/lit8 v8, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v12, v8, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v11, 0x7f060455

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v11}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v13, v14, v10}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    int-to-float v4, v4

    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    invoke-static {v10, v4, v11}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v11}, Lz1/b;->o(F)Lz1/b$i;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v13, 0x6

    .line 158
    invoke-static {v10, v11, v12, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    ushr-long v17, v14, v5

    .line 167
    .line 168
    xor-long v14, v14, v17

    .line 169
    .line 170
    long-to-int v5, v14

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v12, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v12, v10, v12, v11, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v12, v5, v12, v12, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/high16 v17, 0xc00000

    .line 228
    .line 229
    sget-object v5, Lz1/f3;->a:Lz1/f3;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    const v4, 0x3db911b8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lv70/j$c;->h:Lv70/j$c;

    .line 240
    .line 241
    sget-object v10, Lv70/b$c;->c:Lv70/b$c;

    .line 242
    .line 243
    const-string v11, "upcomingLiveSubscriptionCta"

    .line 244
    .line 245
    invoke-static {v1, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v5, v11, v8, v9}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const v14, 0x7f1300e1

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v14}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move v15, v8

    .line 261
    invoke-static {}, Lvs/f;->c()Ls3/i;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    shr-int/lit8 v18, v16, 0x9

    .line 266
    .line 267
    and-int/lit8 v18, v18, 0x70

    .line 268
    .line 269
    or-int v18, v18, v17

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    move-object v1, v14

    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v20, v15

    .line 276
    .line 277
    const/16 v15, 0xf60

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    move/from16 v21, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move-object/from16 v22, v5

    .line 285
    .line 286
    move-object v5, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v3, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 v0, v18

    .line 291
    .line 292
    move/from16 v18, v13

    .line 293
    .line 294
    move v13, v0

    .line 295
    move-object/from16 v2, p4

    .line 296
    .line 297
    move-object/from16 v0, v19

    .line 298
    .line 299
    move-object/from16 v23, v22

    .line 300
    .line 301
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move-object v0, v1

    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    move/from16 v18, v13

    .line 312
    .line 313
    const v1, 0x3dc48e3d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const v1, 0x3dc5a8df

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lv70/j$c;->h:Lv70/j$c;

    .line 341
    .line 342
    sget-object v5, Lv70/b$c;->c:Lv70/b$c;

    .line 343
    .line 344
    move-object/from16 v2, v23

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    const/high16 v15, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v2, v0, v15, v1}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v1, 0x7f13076e

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {}, Lvs/f;->b()Ls3/i;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    shr-int/lit8 v2, v16, 0x3

    .line 365
    .line 366
    and-int/lit8 v2, v2, 0x70

    .line 367
    .line 368
    or-int v13, v2, v17

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v15, 0xf60

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    move-object/from16 v2, v23

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    const/high16 v15, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v3, 0x3dd13940

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lv70/j$d;->h:Lv70/j$d;

    .line 399
    .line 400
    sget-object v5, Lv70/b$c;->c:Lv70/b$c;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v15, v1}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v1, 0x7f1302c7

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {}, Lvs/f;->a()Ls3/i;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    shr-int/lit8 v2, v16, 0x6

    .line 418
    .line 419
    and-int/lit8 v2, v2, 0x70

    .line 420
    .line 421
    or-int v13, v2, v17

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v15, 0xf60

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 440
    .line 441
    .line 442
    move-object v6, v0

    .line 443
    goto :goto_9

    .line 444
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0

    .line 449
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_b

    .line 459
    .line 460
    new-instance v0, Lvs/n;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move/from16 v7, p7

    .line 473
    .line 474
    invoke-direct/range {v0 .. v7}, Lvs/n;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    return-void
.end method
