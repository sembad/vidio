.class public final Lfq/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/cpp/p0$a$b;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Lcom/vidio/android/tv/cpp/p0$a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
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
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v5, 0x116b93ad

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 41
    .line 42
    const/16 v28, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move/from16 v8, v28

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v8

    .line 58
    :cond_3
    and-int/lit8 v8, v5, 0x13

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    move v8, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v8, v3

    .line 68
    :goto_3
    and-int/2addr v5, v10

    .line 69
    invoke-virtual {v12, v5, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_f

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$b;->b()Ltv/n;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ltv/n;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$b;->b()Ltv/n;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ltv/n;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sub-long/2addr v8, v13

    .line 102
    sget-object v11, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 103
    .line 104
    sget-object v11, Lr90/d;->w:Lr90/d;

    .line 105
    .line 106
    invoke-static {v8, v9, v11}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    new-instance v11, Lfq/i0;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lr90/d;->G:Lr90/d;

    .line 116
    .line 117
    invoke-static {v8, v9, v13}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    sget-object v6, Lr90/d;->F:Lr90/d;

    .line 122
    .line 123
    invoke-static {v8, v9, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    move-wide/from16 v17, v8

    .line 128
    .line 129
    invoke-static {v14, v15, v13}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long v8, v17, v6

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v6, v14, v6

    .line 142
    .line 143
    const-string v7, " "

    .line 144
    .line 145
    const-string v13, "%01d"

    .line 146
    .line 147
    if-lez v6, :cond_5

    .line 148
    .line 149
    const v6, -0x31b5b243

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lb3/j1;->n()Landroidx/compose/runtime/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ls3/c;

    .line 164
    .line 165
    invoke-virtual {v6}, Ls3/c;->a()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    const v3, -0x2b524055

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 175
    .line 176
    .line 177
    long-to-int v3, v14

    .line 178
    move/from16 v18, v10

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroid/content/res/Resources;

    .line 189
    .line 190
    move-wide/from16 v19, v14

    .line 191
    .line 192
    const v14, 0x7f110010

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v14, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v11, v10, v12, v4}, Lfq/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, " %01d"

    .line 231
    .line 232
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v9, 0x2

    .line 251
    new-array v10, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v4, v10, v17

    .line 254
    .line 255
    aput-object v8, v10, v18

    .line 256
    .line 257
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 266
    .line 267
    .line 268
    move/from16 v8, v18

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    move/from16 v17, v3

    .line 272
    .line 273
    move/from16 v18, v10

    .line 274
    .line 275
    const v3, -0x31b237dc

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v14, 0x1

    .line 282
    .line 283
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-static {}, Lb3/j1;->n()Landroidx/compose/runtime/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ls3/c;

    .line 296
    .line 297
    invoke-virtual {v3}, Ls3/c;->a()Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v11, v6, v12, v4}, Lfq/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v13}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move/from16 v8, v18

    .line 318
    .line 319
    new-array v9, v8, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v6, v9, v17

    .line 322
    .line 323
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 332
    .line 333
    .line 334
    :goto_4
    const v4, 0x7f130284

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v5, :cond_6

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v6, v5, :cond_7

    .line 359
    .line 360
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    move-object v3, v6

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    const/high16 v4, 0x3f000000    # 0.5f

    .line 385
    .line 386
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    invoke-static {}, Lfq/c5;->c()F

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0xe

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    invoke-static/range {v18 .. v23}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "continueWatchingInfoContainer"

    .line 407
    .line 408
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move/from16 v7, v17

    .line 421
    .line 422
    invoke-static {v5, v6, v12, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    ushr-long v9, v6, v28

    .line 431
    .line 432
    xor-long/2addr v6, v9

    .line 433
    long-to-int v6, v6

    .line 434
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v4, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v9, La3/g;->c:La3/g$a;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    if-eqz v10, :cond_e

    .line 458
    .line 459
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_8

    .line 467
    .line 468
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 473
    .line 474
    .line 475
    :goto_5
    invoke-static {v12, v5, v12, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v12, v5, v12, v12, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 480
    .line 481
    .line 482
    sget-object v4, La2/k;->a:La2/k$a;

    .line 483
    .line 484
    const/16 v5, 0xc

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    invoke-static {v4, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const/4 v6, 0x6

    .line 492
    invoke-static {v6, v5, v12}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$b;->a()La00/m0$a;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v7, La00/m0$a;->i:La00/m0$a;

    .line 500
    .line 501
    if-ne v5, v7, :cond_9

    .line 502
    .line 503
    const v5, 0x6d247a68

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$b;->b()Ltv/n;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ltv/n;->e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 518
    .line 519
    invoke-static {v7, v12}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Ld30/w;->y()J

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    const-string v7, "continueWatchingEpisodeInfo"

    .line 532
    .line 533
    invoke-static {v4, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const v27, 0xfff8

    .line 540
    .line 541
    .line 542
    move/from16 v18, v8

    .line 543
    .line 544
    move-wide v8, v9

    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    move-object/from16 v24, v12

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const-wide/16 v14, 0x0

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    move/from16 v19, v18

    .line 556
    .line 557
    const-wide/16 v17, 0x0

    .line 558
    .line 559
    move/from16 v20, v19

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move/from16 v21, v20

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move/from16 v22, v21

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    move/from16 v25, v22

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move/from16 v30, v25

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    move-object/from16 p2, v3

    .line 580
    .line 581
    move v3, v6

    .line 582
    move-object v6, v5

    .line 583
    const/4 v5, 0x4

    .line 584
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v12, v24

    .line 588
    .line 589
    int-to-float v5, v5

    .line 590
    invoke-static {v4, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v3, v5, v12}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_9
    move-object/from16 p2, v3

    .line 602
    .line 603
    const v3, 0x6d2981ff

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 610
    .line 611
    .line 612
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-static {v4, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const/16 v7, 0x8

    .line 623
    .line 624
    int-to-float v7, v7

    .line 625
    invoke-static {v7}, Lg0/e;->o(F)Lg0/e$i;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/16 v8, 0x36

    .line 630
    .line 631
    invoke-static {v7, v6, v12, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    ushr-long v9, v7, v28

    .line 640
    .line 641
    xor-long/2addr v7, v9

    .line 642
    long-to-int v7, v7

    .line 643
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v5, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_d

    .line 660
    .line 661
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-eqz v10, :cond_a

    .line 669
    .line 670
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 675
    .line 676
    .line 677
    :goto_7
    invoke-static {v12, v6, v12, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v12, v6, v12, v12, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$b;->b()Ltv/n;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Ltv/n;->c()J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    long-to-float v5, v5

    .line 693
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$b;->b()Ltv/n;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Ltv/n;->a()J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    long-to-float v6, v6

    .line 702
    div-float/2addr v5, v6

    .line 703
    const v6, 0x3d4ccccd    # 0.05f

    .line 704
    .line 705
    .line 706
    cmpg-float v7, v5, v6

    .line 707
    .line 708
    if-gez v7, :cond_b

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_b
    move v6, v5

    .line 712
    :goto_8
    invoke-static {}, Ld30/x;->r()J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    float-to-double v10, v3

    .line 717
    const-wide/16 v13, 0x0

    .line 718
    .line 719
    cmpl-double v5, v10, v13

    .line 720
    .line 721
    if-lez v5, :cond_c

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_c
    const-string v5, "invalid weight; must be greater than zero"

    .line 725
    .line 726
    invoke-static {v5}, Lh0/a;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_9
    new-instance v5, Lg0/w1;

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    invoke-direct {v5, v3, v7}, Lg0/w1;-><init>(FZ)V

    .line 733
    .line 734
    .line 735
    const-string v3, "watchProgress"

    .line 736
    .line 737
    invoke-static {v5, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/4 v13, 0x0

    .line 742
    const/16 v14, 0x18

    .line 743
    .line 744
    const-wide/16 v10, 0x0

    .line 745
    .line 746
    invoke-static/range {v6 .. v14}, Ld1/j4;->f(FLa2/k;JJLandroidx/compose/runtime/q;II)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 750
    .line 751
    invoke-static {v3, v12}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 752
    .line 753
    .line 754
    move-result-object v23

    .line 755
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    const-string v3, "watchProgressLeft"

    .line 764
    .line 765
    invoke-static {v4, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const v27, 0xfff8

    .line 772
    .line 773
    .line 774
    move-object/from16 v24, v12

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const-wide/16 v14, 0x0

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const-wide/16 v17, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    move-object/from16 v6, p2

    .line 795
    .line 796
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->q()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->q()V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 807
    .line 808
    .line 809
    throw v29

    .line 810
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 811
    .line 812
    .line 813
    throw v29

    .line 814
    :cond_f
    move-object/from16 v24, v12

    .line 815
    .line 816
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->C()V

    .line 817
    .line 818
    .line 819
    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_10

    .line 824
    .line 825
    new-instance v4, Lfq/j0;

    .line 826
    .line 827
    invoke-direct {v4, v0, v1, v2}, Lfq/j0;-><init>(Lcom/vidio/android/tv/cpp/p0$a$b;La2/k;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    :cond_10
    return-void
.end method
