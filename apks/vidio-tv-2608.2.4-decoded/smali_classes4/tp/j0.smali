.class public final Ltp/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/common/c;Lkotlin/jvm/functions/Function1;La2/k;ZLandroidx/compose/runtime/q;II)V
    .locals 32
    .param p0    # Lcom/vidio/android/tv/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/common/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x59dd1639

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p5

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    or-int/lit16 v3, v0, 0x180

    .line 52
    .line 53
    and-int/lit8 v4, p6, 0x8

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xd80

    .line 58
    .line 59
    move v14, v0

    .line 60
    move/from16 v0, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move/from16 v0, p3

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    move v14, v3

    .line 78
    :goto_4
    and-int/lit16 v3, v14, 0x493

    .line 79
    .line 80
    const/16 v5, 0x492

    .line 81
    .line 82
    const/16 v25, 0x1

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v3, v5, :cond_5

    .line 86
    .line 87
    move/from16 v3, v25

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v3, v15

    .line 91
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    sget-object v10, La2/k;->a:La2/k$a;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move/from16 v0, v25

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v3, v4, :cond_7

    .line 114
    .line 115
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_7
    move-object v11, v3

    .line 120
    check-cast v11, Lf2/f0;

    .line 121
    .line 122
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/lifecycle/y;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v5, v6, :cond_8

    .line 143
    .line 144
    new-instance v5, Lp3/l0;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct {v5, v11, v6}, Lp3/l0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/16 v7, 0x186

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v6, v9

    .line 159
    invoke-static/range {v3 .. v8}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v10, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v6, 0x36

    .line 177
    .line 178
    invoke-static {v5, v4, v9, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    ushr-long v7, v5, v13

    .line 187
    .line 188
    xor-long/2addr v5, v7

    .line 189
    long-to-int v5, v5

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v7, La3/g;->c:La3/g$a;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v12, 0x0

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-static {v9, v4, v9, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v9, v4, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 235
    .line 236
    .line 237
    const/16 v3, 0x92

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    invoke-static {v10, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "blocker_image"

    .line 245
    .line 246
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Lcom/vidio/android/tv/common/c;->c()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3, v9, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v16, v10

    .line 259
    .line 260
    const/16 v10, 0x38

    .line 261
    .line 262
    move-object v4, v11

    .line 263
    const/16 v11, 0x78

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    const-string v4, ""

    .line 267
    .line 268
    move-object v7, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v8, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    move-object/from16 v26, v17

    .line 276
    .line 277
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/vidio/android/tv/common/c;->e()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ld30/c0;->j()Ll3/u2;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-static {}, Lp3/q;->g()Lp3/i0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v7, 0xc

    .line 314
    .line 315
    int-to-float v7, v7

    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0xd

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move/from16 v18, v7

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object/from16 v27, v16

    .line 331
    .line 332
    const-string v8, "blocker_title"

    .line 333
    .line 334
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const v24, 0xffb8

    .line 341
    .line 342
    .line 343
    move-object/from16 v20, v4

    .line 344
    .line 345
    move-object v4, v7

    .line 346
    const-wide/16 v7, 0x0

    .line 347
    .line 348
    move-object/from16 v21, v9

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v16, v12

    .line 352
    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move/from16 v19, v15

    .line 361
    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    move-object/from16 v22, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v28, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move/from16 v29, v18

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move/from16 v30, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v31, v22

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move/from16 p2, v0

    .line 385
    .line 386
    move-object/from16 v0, v31

    .line 387
    .line 388
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v9, v21

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/vidio/android/tv/common/c;->d()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v4, -0x79bdd45a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ld30/c0;->b()Ll3/u2;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-static {}, Lp3/q;->g()Lp3/i0;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/16 v7, 0x8

    .line 432
    .line 433
    int-to-float v8, v7

    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0xd

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move/from16 v18, v8

    .line 443
    .line 444
    move-object/from16 v16, v27

    .line 445
    .line 446
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const-string v11, "blocker_subtitle"

    .line 451
    .line 452
    invoke-static {v8, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v11, 0x3

    .line 457
    invoke-static {v11}, Lw3/h;->a(I)Lw3/h;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const v24, 0xfdb8

    .line 462
    .line 463
    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    move v11, v7

    .line 467
    move-object v4, v8

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    move-object/from16 v21, v9

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    move v14, v11

    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    move/from16 v16, v14

    .line 477
    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    move/from16 v17, v16

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v18, v17

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v19, v18

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move/from16 v22, v19

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    move/from16 v28, v22

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v9, v21

    .line 504
    .line 505
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 506
    .line 507
    .line 508
    new-instance v3, Ltp/u;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/vidio/android/tv/common/c;->b()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v5, 0x6

    .line 519
    invoke-direct {v3, v4, v0, v0, v5}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x18

    .line 523
    .line 524
    int-to-float v0, v0

    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0xd

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    move/from16 v18, v0

    .line 534
    .line 535
    move-object/from16 v16, v27

    .line 536
    .line 537
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v4, v26

    .line 542
    .line 543
    invoke-static {v0, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v4, "blocker_button"

    .line 548
    .line 549
    invoke-static {v0, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    and-int/lit8 v0, v29, 0xe

    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    if-ne v0, v4, :cond_a

    .line 557
    .line 558
    move/from16 v15, v25

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_a
    move/from16 v15, v30

    .line 562
    .line 563
    :goto_7
    and-int/lit8 v0, v29, 0x70

    .line 564
    .line 565
    const/16 v4, 0x20

    .line 566
    .line 567
    if-ne v0, v4, :cond_b

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_b
    move/from16 v25, v30

    .line 571
    .line 572
    :goto_8
    or-int v0, v15, v25

    .line 573
    .line 574
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v0, :cond_c

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v4, v0, :cond_d

    .line 585
    .line 586
    :cond_c
    new-instance v4, Let/t;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-direct {v4, v0, v1, v2}, Let/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    move/from16 v0, v29

    .line 598
    .line 599
    and-int/lit16 v0, v0, 0x1c00

    .line 600
    .line 601
    or-int v12, v28, v0

    .line 602
    .line 603
    const/16 v13, 0xf0

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    move-object/from16 v21, v9

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    move/from16 v6, p2

    .line 612
    .line 613
    move-object/from16 v11, v21

    .line 614
    .line 615
    invoke-static/range {v3 .. v13}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 616
    .line 617
    .line 618
    move-object v9, v11

    .line 619
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 620
    .line 621
    .line 622
    move v4, v6

    .line 623
    move-object/from16 v3, v16

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_e
    move-object v0, v12

    .line 627
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move v4, v0

    .line 637
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-eqz v7, :cond_10

    .line 642
    .line 643
    new-instance v0, Ltp/i0;

    .line 644
    .line 645
    move/from16 v5, p5

    .line 646
    .line 647
    move/from16 v6, p6

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Ltp/i0;-><init>(Lcom/vidio/android/tv/common/c;Lkotlin/jvm/functions/Function1;La2/k;ZII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    return-void
.end method
