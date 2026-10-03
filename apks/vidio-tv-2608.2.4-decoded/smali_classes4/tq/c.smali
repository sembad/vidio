.class public final Ltq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;
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
    const v3, 0x2ea4f57c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    const/16 v27, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move/from16 v5, v27

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v8

    .line 70
    :goto_4
    and-int/2addr v4, v7

    .line 71
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_f

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ld30/w;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6, v4}, Ly/n;->c(JLa2/k;)La2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "upcomingInfoContainer"

    .line 101
    .line 102
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v9, 0x30

    .line 115
    .line 116
    invoke-static {v6, v5, v3, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    ushr-long v12, v10, v27

    .line 125
    .line 126
    xor-long/2addr v10, v12

    .line 127
    long-to-int v6, v10

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v4, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v11, La3/g;->c:La3/g$a;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move v12, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v12, v8

    .line 154
    :goto_5
    const/4 v13, 0x0

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {v3, v5, v3, v10, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v5, v3, v3, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sget-object v14, La2/k;->a:La2/k$a;

    .line 201
    .line 202
    int-to-float v9, v9

    .line 203
    const/16 v10, 0x18

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    const/16 v19, 0x5

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v16, v9

    .line 212
    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move/from16 v28, v16

    .line 220
    .line 221
    const-string v10, "title"

    .line 222
    .line 223
    invoke-static {v9, v10}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v29, 0x3

    .line 228
    .line 229
    move-object v10, v14

    .line 230
    invoke-static/range {v29 .. v29}, Lw3/h;->a(I)Lw3/h;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const v26, 0xfdf8

    .line 237
    .line 238
    .line 239
    move v11, v7

    .line 240
    move v12, v8

    .line 241
    move-wide v6, v5

    .line 242
    move-object v5, v9

    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    move-object v15, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move/from16 v16, v11

    .line 248
    .line 249
    move/from16 v17, v12

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    move/from16 v20, v16

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    move/from16 v21, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v23, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v24, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v30, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v31, v21

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move-object/from16 v32, v24

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-object/from16 v0, v23

    .line 287
    .line 288
    move-object/from16 v23, v3

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    move-object/from16 v0, v32

    .line 292
    .line 293
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v23

    .line 297
    .line 298
    invoke-static {v4}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-ne v6, v7, :cond_8

    .line 311
    .line 312
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    check-cast v6, Le0/l;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-ne v7, v8, :cond_9

    .line 330
    .line 331
    invoke-static {v4}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_9
    check-cast v7, Lf2/f0;

    .line 336
    .line 337
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-ne v9, v10, :cond_a

    .line 348
    .line 349
    new-instance v9, Ltq/b;

    .line 350
    .line 351
    invoke-direct {v9, v7, v3}, Ltq/b;-><init>(Lf2/f0;Ll60/b;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    const/16 v8, 0x26c

    .line 363
    .line 364
    int-to-float v8, v8

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v11, 0x1

    .line 367
    invoke-static {v0, v9, v8, v11}, Lg0/f3;->o(La2/k;FFI)La2/k;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8, v5}, Ly/j3;->d(La2/k;Ly/p3;)La2/k;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5, v7}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v5, v12, v6, v11}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "scrollableContainer"

    .line 385
    .line 386
    invoke-static {v5, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v6, v7, v4, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    ushr-long v9, v7, v27

    .line 407
    .line 408
    xor-long/2addr v7, v9

    .line 409
    long-to-int v7, v7

    .line 410
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v5, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_b

    .line 427
    .line 428
    move v12, v11

    .line 429
    :cond_b
    if-eqz v12, :cond_d

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {v4, v6, v4, v8, v7}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v4, v3, v4, v4, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v23, v4

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static/range {v23 .. v23}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    invoke-static/range {v23 .. v23}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v19, 0x7

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move-object v14, v0

    .line 484
    move/from16 v18, v28

    .line 485
    .line 486
    invoke-static/range {v14 .. v19}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v3, "description"

    .line 491
    .line 492
    invoke-static {v0, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static/range {v29 .. v29}, Lw3/h;->a(I)Lw3/h;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const v26, 0xfdf8

    .line 503
    .line 504
    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const-wide/16 v11, 0x0

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const-wide/16 v15, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :cond_e
    move-object v3, v13

    .line 540
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 541
    .line 542
    .line 543
    throw v3

    .line 544
    :cond_f
    move-object/from16 v23, v3

    .line 545
    .line 546
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    new-instance v3, Ltq/a;

    .line 556
    .line 557
    move-object/from16 v4, p0

    .line 558
    .line 559
    invoke-direct {v3, v4, v1, v2}, Ltq/a;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;La2/k;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    return-void
.end method
