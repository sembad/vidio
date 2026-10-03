.class public final Lcom/vidio/android/tv/indihome/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/indihome/s0$c;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x29832ebd

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v14

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v5, v7, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v5, v8

    .line 87
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v5, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v11}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_7
    move-object v15, v5

    .line 110
    check-cast v15, Lf2/f0;

    .line 111
    .line 112
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x0

    .line 123
    if-ne v7, v9, :cond_8

    .line 124
    .line 125
    new-instance v7, Lcom/vidio/android/tv/indihome/s0$a;

    .line 126
    .line 127
    invoke-direct {v7, v15, v10}, Lcom/vidio/android/tv/indihome/s0$a;-><init>(Lf2/f0;Ll60/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, La2/k;->a:La2/k$a;

    .line 139
    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v5, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/16 v13, 0x36

    .line 155
    .line 156
    invoke-static {v12, v9, v11, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    ushr-long v16, v12, v6

    .line 165
    .line 166
    xor-long v12, v12, v16

    .line 167
    .line 168
    long-to-int v6, v12

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v7, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v13, La3/g;->c:La3/g$a;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-eqz v16, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_9

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v11, v9, v11, v12, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v11, v6, v11, v11, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 213
    .line 214
    .line 215
    const v6, 0x7f080292

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v11, v8}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v7, 0xa6

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    invoke-static {v5, v7}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v12, 0x1b8

    .line 230
    .line 231
    const/16 v13, 0x78

    .line 232
    .line 233
    move-object v8, v5

    .line 234
    move-object v5, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v9, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object/from16 v16, v9

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v17, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    invoke-static/range {v5 .. v13}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0x18

    .line 250
    .line 251
    int-to-float v5, v5

    .line 252
    invoke-static {v1, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ld30/c0;->j()Ll3/u2;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    and-int/lit8 v19, v4, 0xe

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const v21, 0xfffa

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    move v8, v4

    .line 289
    move v9, v5

    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    move-wide v2, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    move v10, v8

    .line 296
    move v12, v9

    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    move v13, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v18, v11

    .line 302
    .line 303
    move/from16 v22, v12

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move/from16 v23, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move/from16 v24, v14

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    move-object/from16 v25, v15

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v26, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v29, v22

    .line 321
    .line 322
    move-object/from16 v27, v25

    .line 323
    .line 324
    move-object/from16 v28, v26

    .line 325
    .line 326
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v11, v18

    .line 330
    .line 331
    move-object/from16 v0, v28

    .line 332
    .line 333
    move/from16 v1, v29

    .line 334
    .line 335
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ld30/c0;->c()Ll3/u2;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ld30/w;->m()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const/16 v4, 0x50

    .line 359
    .line 360
    int-to-float v4, v4

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-static {v0, v4, v5, v6}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v5, 0x3

    .line 368
    invoke-static {v5}, Lw3/h;->a(I)Lw3/h;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    shr-int/lit8 v22, v23, 0x3

    .line 373
    .line 374
    and-int/lit8 v5, v22, 0xe

    .line 375
    .line 376
    or-int/lit8 v19, v5, 0x30

    .line 377
    .line 378
    const v21, 0xfdf8

    .line 379
    .line 380
    .line 381
    move v12, v1

    .line 382
    move-object v1, v4

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    move/from16 v29, v12

    .line 387
    .line 388
    const-wide/16 v11, 0x0

    .line 389
    .line 390
    move-object/from16 v30, v0

    .line 391
    .line 392
    move/from16 v31, v29

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 397
    .line 398
    .line 399
    move-object v11, v0

    .line 400
    move-object/from16 v8, v18

    .line 401
    .line 402
    move-object/from16 v0, v30

    .line 403
    .line 404
    move/from16 v12, v31

    .line 405
    .line 406
    invoke-static {v0, v12}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ltp/u;

    .line 414
    .line 415
    const v2, 0x7f1307d1

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v3, 0x6

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct {v1, v2, v4, v4, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x2c

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    invoke-static {v0, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v5, v27

    .line 435
    .line 436
    invoke-static {v0, v5}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    and-int/lit8 v0, v22, 0x70

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    or-int v9, v3, v0

    .line 445
    .line 446
    const/16 v10, 0xf8

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v0, v1

    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    invoke-static/range {v0 .. v10}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->q()V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_a
    move-object v4, v10

    .line 462
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    :cond_b
    move-object/from16 v18, v11

    .line 467
    .line 468
    move-object v11, v1

    .line 469
    move-object v1, v2

    .line 470
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    new-instance v2, Lcom/vidio/android/tv/indihome/p0;

    .line 480
    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    move/from16 v4, p4

    .line 484
    .line 485
    invoke-direct {v2, v3, v11, v1, v4}, Lcom/vidio/android/tv/indihome/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method public static final b(JLcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lca0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/b1;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p2    # Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/android/tv/indihome/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, -0x79658e61

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p12, v0

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move/from16 v2, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v10

    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v11

    .line 109
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v11

    .line 121
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    const/high16 v11, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v11, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v11

    .line 133
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/high16 v13, 0x800000

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    move v11, v13

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v11, 0x400000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v11

    .line 146
    const/high16 v11, 0x16000000

    .line 147
    .line 148
    or-int/2addr v0, v11

    .line 149
    const v11, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v11, v0

    .line 153
    const v14, 0x12492492

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-eq v11, v14, :cond_9

    .line 160
    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    move v11, v15

    .line 165
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v5, v14, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_2b

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v11, p12, 0x1

    .line 177
    .line 178
    const v18, -0x70000001

    .line 179
    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 191
    .line 192
    .line 193
    and-int v0, v0, v18

    .line 194
    .line 195
    move v2, v15

    .line 196
    move-object v15, v5

    .line 197
    move v5, v2

    .line 198
    move-object/from16 v10, p9

    .line 199
    .line 200
    move-object/from16 v2, p10

    .line 201
    .line 202
    :goto_a
    move v11, v0

    .line 203
    goto :goto_d

    .line 204
    :cond_b
    :goto_b
    sget-object v19, La2/k;->a:La2/k$a;

    .line 205
    .line 206
    const v11, 0x70b323c8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->v(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_2a

    .line 217
    .line 218
    move v14, v13

    .line 219
    invoke-static {v11, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const v12, 0x671a9c9b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/z0;->v(I)V

    .line 227
    .line 228
    .line 229
    instance-of v12, v11, Landroidx/lifecycle/m;

    .line 230
    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    move-object v12, v11

    .line 234
    check-cast v12, Landroidx/lifecycle/m;

    .line 235
    .line 236
    invoke-interface {v12}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    sget-object v12, Lm7/a$a;->b:Lm7/a$a;

    .line 242
    .line 243
    :goto_c
    const-class v10, Lcom/vidio/android/tv/indihome/b1;

    .line 244
    .line 245
    move/from16 v20, v14

    .line 246
    .line 247
    move-object v14, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move/from16 v22, v15

    .line 250
    .line 251
    move-object v15, v5

    .line 252
    move/from16 v5, v22

    .line 253
    .line 254
    invoke-static/range {v10 .. v15}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 262
    .line 263
    .line 264
    check-cast v10, Lcom/vidio/android/tv/indihome/b1;

    .line 265
    .line 266
    and-int v0, v0, v18

    .line 267
    .line 268
    move-object v2, v10

    .line 269
    move-object/from16 v10, v19

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->l0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lsu/b;->getState()Lca0/y1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v15}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/lit8 v14, v11, 0xe

    .line 290
    .line 291
    if-ne v14, v6, :cond_d

    .line 292
    .line 293
    move/from16 v18, v17

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_d
    move/from16 v18, v5

    .line 297
    .line 298
    :goto_e
    or-int v0, v0, v18

    .line 299
    .line 300
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v5, v0, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v5, Lcom/vidio/android/tv/indihome/t0;

    .line 314
    .line 315
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/vidio/android/tv/indihome/t0;-><init>(Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    or-int/2addr v0, v5

    .line 335
    const/4 v5, 0x4

    .line 336
    if-ne v14, v5, :cond_10

    .line 337
    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_10
    const/4 v5, 0x0

    .line 342
    :goto_f
    or-int/2addr v0, v5

    .line 343
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v5, v0, :cond_11

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_11
    move-wide/from16 v22, v3

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    move-object v4, v2

    .line 360
    move-wide/from16 v1, v22

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_12
    :goto_10
    new-instance v0, Lcom/vidio/android/tv/indihome/u0;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/u0;-><init>(Lca0/g;Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V

    .line 367
    .line 368
    .line 369
    move-wide/from16 v22, v3

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    move-object v4, v2

    .line 373
    move-wide/from16 v1, v22

    .line 374
    .line 375
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v5, v0

    .line 379
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    shr-int/lit8 v0, v11, 0x6

    .line 382
    .line 383
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/high16 v18, 0x380000

    .line 391
    .line 392
    and-int v6, v11, v18

    .line 393
    .line 394
    const/high16 v3, 0x100000

    .line 395
    .line 396
    if-ne v6, v3, :cond_13

    .line 397
    .line 398
    move/from16 v3, v17

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_13
    const/4 v3, 0x0

    .line 402
    :goto_12
    or-int/2addr v3, v5

    .line 403
    const/high16 v5, 0x1c00000

    .line 404
    .line 405
    and-int/2addr v5, v11

    .line 406
    const/high16 v6, 0x800000

    .line 407
    .line 408
    if-ne v5, v6, :cond_14

    .line 409
    .line 410
    move/from16 v5, v17

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_14
    const/4 v5, 0x0

    .line 414
    :goto_13
    or-int/2addr v3, v5

    .line 415
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v3, :cond_15

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v5, v3, :cond_16

    .line 426
    .line 427
    :cond_15
    new-instance v5, Lcom/vidio/android/tv/indihome/v0;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v5, v4, v8, v9, v3}, Lcom/vidio/android/tv/indihome/v0;-><init>(Lcom/vidio/android/tv/indihome/b1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v10, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ld30/w;->i()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-static {v5, v6, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/4 v6, 0x4

    .line 469
    if-ne v14, v6, :cond_17

    .line 470
    .line 471
    move/from16 v6, v17

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_17
    const/4 v6, 0x0

    .line 475
    :goto_14
    or-int/2addr v5, v6

    .line 476
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-nez v5, :cond_18

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-ne v6, v5, :cond_19

    .line 487
    .line 488
    :cond_18
    new-instance v6, Lcom/vidio/android/tv/indihome/w0;

    .line 489
    .line 490
    invoke-direct {v6, v4, v1, v2}, Lcom/vidio/android/tv/indihome/w0;-><init>(Lcom/vidio/android/tv/indihome/b1;J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-static {v3, v6}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v5, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 512
    .line 513
    .line 514
    move-result-wide v18

    .line 515
    ushr-long v20, v18, v16

    .line 516
    .line 517
    xor-long v6, v18, v20

    .line 518
    .line 519
    long-to-int v6, v6

    .line 520
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v3, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v13, La3/g;->c:La3/g$a;

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    if-eqz v16, :cond_29

    .line 542
    .line 543
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    if-eqz v16, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 557
    .line 558
    .line 559
    :goto_15
    invoke-static {v15, v5, v15, v7, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v15, v5, v15, v15, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/vidio/android/tv/indihome/b1$d;

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/vidio/android/tv/indihome/b1$d;->b()Lcom/vidio/android/tv/indihome/b1$a;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v5, Lcom/vidio/android/tv/indihome/b1$a$b;->a:Lcom/vidio/android/tv/indihome/b1$a$b;

    .line 577
    .line 578
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_1b

    .line 583
    .line 584
    const v0, 0x7945ee9d

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ld30/w;->q()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x1d

    .line 601
    .line 602
    move-object v0, v10

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    move-object/from16 v17, v15

    .line 606
    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move-object v7, v0

    .line 612
    invoke-static/range {v10 .. v19}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v15, v17

    .line 616
    .line 617
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 618
    .line 619
    .line 620
    :goto_16
    move-object v10, v4

    .line 621
    :goto_17
    move-object/from16 v4, p6

    .line 622
    .line 623
    goto/16 :goto_1a

    .line 624
    .line 625
    :cond_1b
    move-object v7, v10

    .line 626
    instance-of v5, v3, Lcom/vidio/android/tv/indihome/b1$a$d;

    .line 627
    .line 628
    if-eqz v5, :cond_24

    .line 629
    .line 630
    const v0, 0x794810fd

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 634
    .line 635
    .line 636
    check-cast v3, Lcom/vidio/android/tv/indihome/b1$a$d;

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/vidio/android/tv/indihome/b1$a$d;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/vidio/android/tv/indihome/b1$d;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/vidio/android/tv/indihome/b1$d;->c()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/vidio/android/tv/indihome/b1$d;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/vidio/android/tv/indihome/b1$d;->d()Lcom/vidio/android/tv/indihome/b1$c;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/vidio/android/tv/indihome/b1$d;

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/vidio/android/tv/indihome/b1$d;->e()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v5, 0x4

    .line 677
    if-ne v14, v5, :cond_1c

    .line 678
    .line 679
    move/from16 v5, v17

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_1c
    const/4 v5, 0x0

    .line 683
    :goto_18
    or-int/2addr v3, v5

    .line 684
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-nez v3, :cond_1d

    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-ne v5, v3, :cond_1e

    .line 695
    .line 696
    :cond_1d
    new-instance v5, Lcom/vidio/android/tv/indihome/k0;

    .line 697
    .line 698
    invoke-direct {v5, v4, v1, v2}, Lcom/vidio/android/tv/indihome/k0;-><init>(Lcom/vidio/android/tv/indihome/b1;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-nez v3, :cond_1f

    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-ne v6, v3, :cond_20

    .line 721
    .line 722
    :cond_1f
    new-instance v6, Lcom/vidio/android/tv/indihome/l0;

    .line 723
    .line 724
    invoke-direct {v6, v4}, Lcom/vidio/android/tv/indihome/l0;-><init>(Lcom/vidio/android/tv/indihome/b1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v12, 0x4

    .line 737
    if-ne v14, v12, :cond_21

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_21
    const/16 v17, 0x0

    .line 741
    .line 742
    :goto_19
    or-int v3, v3, v17

    .line 743
    .line 744
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    if-nez v3, :cond_22

    .line 749
    .line 750
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-ne v12, v3, :cond_23

    .line 755
    .line 756
    :cond_22
    new-instance v12, Lcom/vidio/android/tv/indihome/m0;

    .line 757
    .line 758
    invoke-direct {v12, v4, v1, v2}, Lcom/vidio/android/tv/indihome/m0;-><init>(Lcom/vidio/android/tv/indihome/b1;J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_23
    move-object/from16 v16, v12

    .line 765
    .line 766
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    move-object v12, v0

    .line 771
    move-object v14, v5

    .line 772
    move-object/from16 v17, v15

    .line 773
    .line 774
    move-object v15, v6

    .line 775
    invoke-static/range {v10 .. v18}, Lcom/vidio/android/tv/indihome/s0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v15, v17

    .line 779
    .line 780
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_16

    .line 784
    .line 785
    :cond_24
    sget-object v5, Lcom/vidio/android/tv/indihome/b1$a$f;->a:Lcom/vidio/android/tv/indihome/b1$a$f;

    .line 786
    .line 787
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_25

    .line 792
    .line 793
    const v0, 0x795048a1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static {v15, v5}, Lcom/vidio/android/tv/indihome/s0;->e(Landroidx/compose/runtime/q;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_25
    instance-of v5, v3, Lcom/vidio/android/tv/indihome/b1$a$e;

    .line 809
    .line 810
    if-eqz v5, :cond_26

    .line 811
    .line 812
    const v5, 0x7951db25

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 816
    .line 817
    .line 818
    check-cast v3, Lcom/vidio/android/tv/indihome/b1$a$e;

    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/vidio/android/tv/indihome/b1$a$e;->a()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    and-int/lit8 v5, v11, 0x70

    .line 825
    .line 826
    and-int/lit16 v0, v0, 0x380

    .line 827
    .line 828
    or-int/2addr v0, v5

    .line 829
    and-int/lit16 v5, v11, 0x1c00

    .line 830
    .line 831
    or-int v6, v0, v5

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    move-object v1, v3

    .line 836
    move-object v10, v4

    .line 837
    move-object v5, v15

    .line 838
    move-object/from16 v4, p4

    .line 839
    .line 840
    move-object/from16 v3, p5

    .line 841
    .line 842
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/indihome/s0;->d(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_17

    .line 849
    .line 850
    :cond_26
    move-object v10, v4

    .line 851
    instance-of v0, v3, Lcom/vidio/android/tv/indihome/b1$a$a;

    .line 852
    .line 853
    if-eqz v0, :cond_27

    .line 854
    .line 855
    const v0, 0x79572800

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 859
    .line 860
    .line 861
    check-cast v3, Lcom/vidio/android/tv/indihome/b1$a$a;

    .line 862
    .line 863
    invoke-virtual {v3}, Lcom/vidio/android/tv/indihome/b1$a$a;->b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v3}, Lcom/vidio/android/tv/indihome/b1$a$a;->a()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    shr-int/lit8 v2, v11, 0x9

    .line 872
    .line 873
    and-int/lit16 v2, v2, 0x380

    .line 874
    .line 875
    move-object/from16 v4, p6

    .line 876
    .line 877
    invoke-static {v0, v1, v4, v15, v2}, Lcom/vidio/android/tv/indihome/s0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_27
    move-object/from16 v4, p6

    .line 885
    .line 886
    sget-object v0, Lcom/vidio/android/tv/indihome/b1$a$c;->a:Lcom/vidio/android/tv/indihome/b1$a$c;

    .line 887
    .line 888
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_28

    .line 893
    .line 894
    const v0, 0x795b273e

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 898
    .line 899
    .line 900
    const v0, 0x7f1307e4

    .line 901
    .line 902
    .line 903
    invoke-static {v15, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const v1, 0x7f1307e3

    .line 908
    .line 909
    .line 910
    invoke-static {v15, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    shr-int/lit8 v2, v11, 0x9

    .line 915
    .line 916
    and-int/lit16 v2, v2, 0x380

    .line 917
    .line 918
    invoke-static {v0, v1, v4, v15, v2}, Lcom/vidio/android/tv/indihome/s0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 922
    .line 923
    .line 924
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 925
    .line 926
    .line 927
    move-object v11, v10

    .line 928
    move-object v10, v7

    .line 929
    goto :goto_1b

    .line 930
    :cond_28
    const v0, 0x6f445006

    .line 931
    .line 932
    .line 933
    invoke-static {v15, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 939
    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    throw v3

    .line 943
    :cond_2a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 944
    .line 945
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_2b
    move-object v15, v5

    .line 950
    move-object v4, v7

    .line 951
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v10, p9

    .line 955
    .line 956
    move-object/from16 v11, p10

    .line 957
    .line 958
    :goto_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    if-eqz v13, :cond_2c

    .line 963
    .line 964
    new-instance v0, Lcom/vidio/android/tv/indihome/n0;

    .line 965
    .line 966
    move-wide/from16 v1, p0

    .line 967
    .line 968
    move-object/from16 v3, p2

    .line 969
    .line 970
    move-object/from16 v5, p4

    .line 971
    .line 972
    move-object/from16 v6, p5

    .line 973
    .line 974
    move/from16 v12, p12

    .line 975
    .line 976
    move-object v7, v4

    .line 977
    move-object/from16 v4, p3

    .line 978
    .line 979
    invoke-direct/range {v0 .. v12}, Lcom/vidio/android/tv/indihome/n0;-><init>(JLcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lca0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/b1;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    :cond_2c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/indihome/b1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/indihome/b1$c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x2bb62d03

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p8, v0

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v7, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v7

    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v8

    .line 108
    move-object/from16 v8, p6

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    const/high16 v10, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v10, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v10

    .line 122
    const v10, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v0

    .line 126
    const v11, 0x92492

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v10, v11, :cond_7

    .line 132
    .line 133
    move v10, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v10, v13

    .line 136
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_12

    .line 143
    .line 144
    sget-object v10, Lcom/vidio/android/tv/indihome/b1$c$b;->a:Lcom/vidio/android/tv/indihome/b1$c$b;

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    const v10, 0x3b0482a0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    sget-object v10, Lcom/vidio/android/tv/indihome/b1$c$a;->a:Lcom/vidio/android/tv/indihome/b1$c$a;

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_11

    .line 170
    .line 171
    const v10, -0x16decd7e

    .line 172
    .line 173
    .line 174
    const v14, 0x7f1305a4

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10, v14, v9}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_8
    const v14, 0x7f130b5d

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_9

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_9
    const v15, 0x3b06b53b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 197
    .line 198
    .line 199
    new-array v12, v12, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v12, v13

    .line 202
    .line 203
    invoke-static {v14, v12, v9}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 208
    .line 209
    .line 210
    :goto_9
    move-object/from16 v26, v12

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    :goto_a
    const v15, 0x3b07ea24

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 217
    .line 218
    .line 219
    new-array v12, v12, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v15, ""

    .line 222
    .line 223
    aput-object v15, v12, v13

    .line 224
    .line 225
    invoke-static {v14, v12, v9}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_b
    sget-object v12, La2/k;->a:La2/k$a;

    .line 234
    .line 235
    const/high16 v14, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v12, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const/16 p7, 0x20

    .line 242
    .line 243
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v5, v11, v9, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    ushr-long v19, v17, p7

    .line 260
    .line 261
    xor-long v13, v17, v19

    .line 262
    .line 263
    long-to-int v13, v13

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v15, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-object v17, La3/g;->c:La3/g$a;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    if-eqz v18, :cond_10

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    if-eqz v18, :cond_b

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-static {v9, v5, v9, v14, v13}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v9, v5, v9, v9, v15}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f1307e5

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v11, Ld30/a0;->a:Ld30/a0;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ld30/c0;->m()Ll3/u2;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13}, Ld30/w;->w()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v12, v15}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v15, 0x46

    .line 345
    .line 346
    int-to-float v15, v15

    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0xd

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move/from16 v20, v15

    .line 356
    .line 357
    invoke-static/range {v18 .. v23}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    move/from16 v29, v20

    .line 362
    .line 363
    const/16 v18, 0x3

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Lw3/h;->a(I)Lw3/h;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    const/high16 v21, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const v25, 0xfdf8

    .line 374
    .line 375
    .line 376
    move-object/from16 v22, v9

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move/from16 v20, v21

    .line 384
    .line 385
    move-object/from16 v21, v11

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    move-wide v6, v13

    .line 389
    move-object v14, v12

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    move-object v4, v5

    .line 393
    move-object v5, v15

    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v14

    .line 403
    .line 404
    move-object/from16 v14, v18

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object/from16 v30, v19

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move/from16 v31, v20

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v32, v23

    .line 417
    .line 418
    const/16 v23, 0x30

    .line 419
    .line 420
    move/from16 v34, p7

    .line 421
    .line 422
    move/from16 p7, v0

    .line 423
    .line 424
    move/from16 v0, v27

    .line 425
    .line 426
    move-object/from16 v1, v28

    .line 427
    .line 428
    move-object/from16 v33, v30

    .line 429
    .line 430
    move/from16 v3, v31

    .line 431
    .line 432
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v9, v22

    .line 436
    .line 437
    invoke-static {v1, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 438
    .line 439
    .line 440
    move-result-object v27

    .line 441
    const/16 v3, 0xa0

    .line 442
    .line 443
    int-to-float v3, v3

    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const/16 v32, 0x8

    .line 447
    .line 448
    move/from16 v30, v3

    .line 449
    .line 450
    move/from16 v28, v3

    .line 451
    .line 452
    invoke-static/range {v27 .. v32}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/16 v6, 0x30

    .line 465
    .line 466
    invoke-static {v5, v4, v9, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    ushr-long v7, v5, v34

    .line 475
    .line 476
    xor-long/2addr v5, v7

    .line 477
    long-to-int v5, v5

    .line 478
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_f

    .line 495
    .line 496
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_c

    .line 504
    .line 505
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 510
    .line 511
    .line 512
    :goto_d
    invoke-static {v9, v4, v9, v6, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v9, v4, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 517
    .line 518
    .line 519
    const/16 v3, 0x140

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    invoke-static {v1, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v4, v5, v9, v0}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    ushr-long v6, v4, v34

    .line 543
    .line 544
    xor-long/2addr v4, v6

    .line 545
    long-to-int v4, v4

    .line 546
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_e

    .line 563
    .line 564
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_d

    .line 572
    .line 573
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-static {v9, v0, v9, v5, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v9, v0, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const v25, 0xfffa

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    move-object/from16 v22, v9

    .line 610
    .line 611
    const-wide/16 v8, 0x0

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const-wide/16 v12, 0x0

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const-wide/16 v15, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    move-object/from16 v4, v26

    .line 631
    .line 632
    move/from16 v0, v29

    .line 633
    .line 634
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v9, v22

    .line 638
    .line 639
    move/from16 v3, v34

    .line 640
    .line 641
    int-to-float v3, v3

    .line 642
    invoke-static {v1, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 647
    .line 648
    .line 649
    shr-int/lit8 v3, p7, 0x3

    .line 650
    .line 651
    and-int/lit8 v3, v3, 0xe

    .line 652
    .line 653
    move-object/from16 v10, v33

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-static {v3, v4, v9, v2, v10}, Liq/c;->b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 667
    .line 668
    .line 669
    shr-int/lit8 v0, p7, 0x9

    .line 670
    .line 671
    and-int/lit16 v10, v0, 0x1ffe

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    move/from16 v4, p3

    .line 675
    .line 676
    move-object/from16 v5, p4

    .line 677
    .line 678
    move-object/from16 v6, p5

    .line 679
    .line 680
    move-object/from16 v7, p6

    .line 681
    .line 682
    invoke-static/range {v4 .. v10}, Lcom/vidio/android/tv/indihome/j0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_e
    const/4 v4, 0x0

    .line 693
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 694
    .line 695
    .line 696
    throw v4

    .line 697
    :cond_f
    const/4 v4, 0x0

    .line 698
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 699
    .line 700
    .line 701
    throw v4

    .line 702
    :cond_10
    const/4 v4, 0x0

    .line 703
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 704
    .line 705
    .line 706
    throw v4

    .line 707
    :cond_11
    const v0, -0x16ded766

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 716
    .line 717
    .line 718
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    if-eqz v9, :cond_13

    .line 723
    .line 724
    new-instance v0, Lcom/vidio/android/tv/indihome/r0;

    .line 725
    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move/from16 v4, p3

    .line 731
    .line 732
    move-object/from16 v5, p4

    .line 733
    .line 734
    move-object/from16 v6, p5

    .line 735
    .line 736
    move-object/from16 v7, p6

    .line 737
    .line 738
    move/from16 v8, p8

    .line 739
    .line 740
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/tv/indihome/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    :cond_13
    return-void
.end method

.method public static final d(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lcom/vidio/domain/subpay/entity/ProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            "Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x78903034

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    or-int/2addr v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v0, p0

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 43
    .line 44
    const/16 v28, 0x20

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move/from16 v3, v28

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v3, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    move-object/from16 v15, p3

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v7

    .line 108
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 109
    .line 110
    const/16 v8, 0x492

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eq v7, v8, :cond_9

    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v7, v10

    .line 119
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1a

    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v7, v8, :cond_a

    .line 136
    .line 137
    invoke-static {v14}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_a
    check-cast v7, Lf2/f0;

    .line 142
    .line 143
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    if-ne v11, v12, :cond_b

    .line 155
    .line 156
    new-instance v11, Lcom/vidio/android/tv/indihome/s0$b;

    .line 157
    .line 158
    invoke-direct {v11, v7, v13}, Lcom/vidio/android/tv/indihome/s0$b;-><init>(Lf2/f0;Ll60/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    move v8, v6

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    sget-object v8, Lcom/vidio/android/tv/indihome/s0$c;->a:[I

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    aget v8, v8, v11

    .line 180
    .line 181
    :goto_8
    const v11, 0x7f13038b

    .line 182
    .line 183
    .line 184
    if-eq v8, v6, :cond_f

    .line 185
    .line 186
    if-eq v8, v9, :cond_e

    .line 187
    .line 188
    if-ne v8, v1, :cond_d

    .line 189
    .line 190
    const v8, -0x6abad4be

    .line 191
    .line 192
    .line 193
    const v11, 0x7f1302e2

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v8, v11, v14}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    const v0, -0x6abae420

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_e
    const v8, -0x6abade06

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v8, v11, v14}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    const v8, -0x6abacce6

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v8, v11, v14}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :goto_9
    if-nez p1, :cond_10

    .line 225
    .line 226
    move v11, v6

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v11, Lcom/vidio/android/tv/indihome/s0$c;->a:[I

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    aget v11, v11, v12

    .line 235
    .line 236
    :goto_a
    if-eq v11, v6, :cond_13

    .line 237
    .line 238
    if-eq v11, v9, :cond_12

    .line 239
    .line 240
    if-ne v11, v1, :cond_11

    .line 241
    .line 242
    const v1, -0x6abaa885

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v6, v9, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v6, v10

    .line 255
    .line 256
    const v1, 0x7f130259

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v6, v14}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_11
    const v0, -0x6abac38b

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_12
    const v1, -0x6ababda8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array v6, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v1, v6, v10

    .line 288
    .line 289
    const v1, 0x7f13025a

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v6, v14}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    const v1, 0x1367d8aa

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 307
    .line 308
    .line 309
    const-string v1, ""

    .line 310
    .line 311
    :goto_b
    sget-object v6, La2/k;->a:La2/k$a;

    .line 312
    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v6, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/16 v13, 0x36

    .line 328
    .line 329
    invoke-static {v12, v11, v14, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    ushr-long v16, v12, v28

    .line 338
    .line 339
    xor-long v12, v12, v16

    .line 340
    .line 341
    long-to-int v12, v12

    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v9, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v16, La3/g;->c:La3/g$a;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    if-eqz v17, :cond_19

    .line 364
    .line 365
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    if-eqz v17, :cond_14

    .line 373
    .line 374
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-static {v14, v11, v14, v13, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v14, v4, v14, v14, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 386
    .line 387
    .line 388
    const v4, 0x7f08031f

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v14, v10}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v13, 0x38

    .line 396
    .line 397
    move-object/from16 v24, v14

    .line 398
    .line 399
    const/16 v14, 0x7c

    .line 400
    .line 401
    move-object v9, v7

    .line 402
    const/4 v7, 0x0

    .line 403
    move-object v10, v8

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object v11, v9

    .line 406
    const/4 v9, 0x0

    .line 407
    move-object v12, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v17, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move-object v15, v6

    .line 413
    move-object/from16 v29, v12

    .line 414
    .line 415
    move-object/from16 v12, v24

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    move-object v6, v4

    .line 419
    move-object/from16 v4, v17

    .line 420
    .line 421
    invoke-static/range {v6 .. v14}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 422
    .line 423
    .line 424
    move-object v14, v12

    .line 425
    const/16 v6, 0x10

    .line 426
    .line 427
    int-to-float v6, v6

    .line 428
    invoke-static {v15, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 433
    .line 434
    .line 435
    const v7, 0x7f130929

    .line 436
    .line 437
    .line 438
    invoke-static {v14, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Ld30/c0;->m()Ll3/u2;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Ld30/w;->w()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const v27, 0xfffa

    .line 466
    .line 467
    .line 468
    move v10, v6

    .line 469
    move-object v6, v7

    .line 470
    const/4 v7, 0x0

    .line 471
    move v12, v10

    .line 472
    const-wide/16 v10, 0x0

    .line 473
    .line 474
    move v13, v12

    .line 475
    const/4 v12, 0x0

    .line 476
    move/from16 v16, v13

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    move-object/from16 v24, v14

    .line 480
    .line 481
    move-object/from16 v17, v15

    .line 482
    .line 483
    const-wide/16 v14, 0x0

    .line 484
    .line 485
    move/from16 v18, v16

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-object/from16 v19, v17

    .line 490
    .line 491
    move/from16 v20, v18

    .line 492
    .line 493
    const-wide/16 v17, 0x0

    .line 494
    .line 495
    move-object/from16 v21, v19

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    move/from16 v22, v20

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    move-object/from16 v25, v21

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    move/from16 v30, v22

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    move-object/from16 v31, v25

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object/from16 v0, v31

    .line 516
    .line 517
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v24

    .line 521
    .line 522
    const/16 v6, 0x18

    .line 523
    .line 524
    int-to-float v6, v6

    .line 525
    invoke-static {v0, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v7, :cond_15

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-ne v8, v7, :cond_16

    .line 547
    .line 548
    :cond_15
    invoke-static {v1}, Lcu/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lcu/j;->b(Landroid/text/Spanned;)Ll3/c;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    check-cast v8, Ll3/c;

    .line 560
    .line 561
    invoke-static {v14}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 566
    .line 567
    .line 568
    move-result-object v23

    .line 569
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    const/4 v1, 0x3

    .line 578
    invoke-static {v1}, Lw3/h;->a(I)Lw3/h;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0x1fdfa

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    move v12, v6

    .line 589
    move-object v6, v8

    .line 590
    move-wide v8, v9

    .line 591
    const-wide/16 v10, 0x0

    .line 592
    .line 593
    move v15, v12

    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    move/from16 v17, v15

    .line 597
    .line 598
    const-wide/16 v15, 0x0

    .line 599
    .line 600
    move/from16 v18, v17

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    move/from16 v19, v18

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    move/from16 v20, v19

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    move/from16 v21, v20

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    move/from16 v22, v21

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    move/from16 v24, v22

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    move-object/from16 v32, v14

    .line 627
    .line 628
    move-object v14, v1

    .line 629
    move/from16 v1, v24

    .line 630
    .line 631
    move-object/from16 v24, v32

    .line 632
    .line 633
    invoke-static/range {v6 .. v27}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v14, v24

    .line 637
    .line 638
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 643
    .line 644
    .line 645
    invoke-static/range {v30 .. v30}, Lg0/e;->o(F)Lg0/e$i;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/4 v7, 0x6

    .line 654
    invoke-static {v1, v6, v14, v7}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    ushr-long v10, v8, v28

    .line 663
    .line 664
    xor-long/2addr v8, v10

    .line 665
    long-to-int v6, v8

    .line 666
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v0, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    if-eqz v11, :cond_18

    .line 683
    .line 684
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_17

    .line 692
    .line 693
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-static {v14, v1, v14, v8, v6}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v14, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Ltp/u;

    .line 726
    .line 727
    move-object/from16 v10, v29

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-direct {v6, v10, v1, v1, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 731
    .line 732
    .line 733
    const/16 v1, 0x2c

    .line 734
    .line 735
    int-to-float v1, v1

    .line 736
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v8, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    shr-int/lit8 v4, v2, 0x3

    .line 745
    .line 746
    and-int/lit8 v4, v4, 0x70

    .line 747
    .line 748
    const/16 v9, 0x8

    .line 749
    .line 750
    or-int v15, v9, v4

    .line 751
    .line 752
    const/16 v16, 0xf8

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    move/from16 v32, v7

    .line 760
    .line 761
    move-object v7, v3

    .line 762
    move/from16 v3, v32

    .line 763
    .line 764
    invoke-static/range {v6 .. v16}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 765
    .line 766
    .line 767
    new-instance v6, Ltp/u;

    .line 768
    .line 769
    const v4, 0x7f130c92

    .line 770
    .line 771
    .line 772
    invoke-static {v14, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-direct {v6, v4, v7, v7, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    shr-int/lit8 v0, v2, 0x6

    .line 785
    .line 786
    and-int/lit8 v0, v0, 0x70

    .line 787
    .line 788
    const/16 v1, 0x188

    .line 789
    .line 790
    or-int v15, v1, v0

    .line 791
    .line 792
    move-object/from16 v7, p3

    .line 793
    .line 794
    invoke-static/range {v6 .. v16}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    throw v0

    .line 809
    :cond_19
    const/4 v0, 0x0

    .line 810
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 815
    .line 816
    .line 817
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_1b

    .line 822
    .line 823
    new-instance v0, Lcom/vidio/android/tv/indihome/o0;

    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move-object/from16 v4, p3

    .line 832
    .line 833
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/o0;-><init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x78e351e8

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v11, La2/k;->a:La2/k$a;

    .line 29
    .line 30
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-static {v1, v0, v8, v2}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    ushr-long v3, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v11, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, La3/g;->c:La3/g$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v8, v0, v8, v2, v1}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, v0, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ld30/w;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x1d

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v10}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v11, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f130920

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v0}, Lw3/h;->a(I)Lw3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const v22, 0xfdfa

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_3
    move-object/from16 v19, v8

    .line 193
    .line 194
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    new-instance v1, Lcom/vidio/android/tv/indihome/q0;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method
