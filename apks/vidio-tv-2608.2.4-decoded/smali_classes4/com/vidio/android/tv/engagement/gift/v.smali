.class public final Lcom/vidio/android/tv/engagement/gift/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/engagement/gift/v;->c(ILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lys/c1;Lf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;Lv/i0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La2/k;->a:La2/k$a;

    .line 7
    .line 8
    const/16 v2, 0x190

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v1, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v4, 0x32e13ec5

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lys/c1;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v8, 0x10

    .line 32
    .line 33
    cmp-long v6, v4, v8

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ld30/w;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lg0/e;->f()Lg0/e$h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x36

    .line 67
    .line 68
    invoke-static {v5, v4, v7, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/q;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/16 v24, 0x20

    .line 77
    .line 78
    ushr-long v8, v5, v24

    .line 79
    .line 80
    xor-long/2addr v5, v8

    .line 81
    long-to-int v5, v5

    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v8, La3/g;->c:La3/g$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v7, v4, v7, v6, v5}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v7, v4, v7, v7, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f130c89

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ld30/c0;->j()Ll3/u2;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const/16 v6, 0x24

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    const/16 v8, 0x1a

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    invoke-static {v1, v6, v8}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v11, Lg0/d1;

    .line 172
    .line 173
    invoke-direct {v11, v9}, Lg0/d1;-><init>(La2/d$a;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const v23, 0xfff8

    .line 183
    .line 184
    .line 185
    move-object v9, v1

    .line 186
    move-object v1, v2

    .line 187
    move v11, v3

    .line 188
    move-wide v3, v4

    .line 189
    move-object v2, v6

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move v13, v8

    .line 194
    move-object v12, v9

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    move-object v14, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move v15, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v20, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v21, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v25, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v26, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v27, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v20, p5

    .line 230
    .line 231
    move-object/from16 v0, v26

    .line 232
    .line 233
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, v20

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    int-to-float v5, v1

    .line 241
    const/4 v6, 0x7

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v1, v27

    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v10, v1

    .line 252
    const/16 v1, 0xe1

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    invoke-static {v2, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v2, v11}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/q;->k()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    ushr-long v8, v3, v24

    .line 273
    .line 274
    xor-long/2addr v3, v8

    .line 275
    long-to-int v3, v3

    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v1, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_2

    .line 302
    .line 303
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {v7, v2, v7, v4, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v7, v2, v7, v7, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/vidio/android/tv/engagement/gift/x$b;

    .line 322
    .line 323
    sget-object v2, Lcom/vidio/android/tv/engagement/gift/x$b$b;->a:Lcom/vidio/android/tv/engagement/gift/x$b$b;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v12, 0x3

    .line 330
    const/4 v13, 0x0

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    const v1, -0x599a0513

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v13, v7, v11, v12}, Leu/u0;->b(La2/k;FLandroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    instance-of v2, v1, Lcom/vidio/android/tv/engagement/gift/x$b$a;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    const v2, 0x265b3d27

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Lcom/vidio/android/tv/engagement/gift/x$b$a;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/vidio/android/tv/engagement/gift/x$b$a;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/high16 v15, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v10, v15}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v5}, Ln0/h;->b(F)Ln0/g;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move/from16 v2, v25

    .line 377
    .line 378
    invoke-static {v2, v2}, Ld50/a;->a(FF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const v2, 0x7f08051d

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v8, 0xc00

    .line 390
    .line 391
    const/16 v9, 0x10

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static/range {v1 .. v9}, Ldu/d;->b(Ljava/lang/String;Ljava/lang/Object;La2/k;JILandroidx/compose/runtime/q;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->q()V

    .line 401
    .line 402
    .line 403
    const v1, 0x7f130c4d

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ld30/c0;->n()Ll3/u2;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    const/16 v2, 0x18

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    const/4 v5, 0x2

    .line 430
    move v6, v2

    .line 431
    invoke-static {v10, v6, v13, v5}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v12}, Lw3/h;->a(I)Lw3/h;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const v23, 0xfdf8

    .line 442
    .line 443
    .line 444
    move v12, v5

    .line 445
    move v9, v6

    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    move v14, v9

    .line 450
    move v15, v11

    .line 451
    move-object v11, v8

    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    move-object/from16 v27, v10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move/from16 v16, v12

    .line 458
    .line 459
    move/from16 v17, v13

    .line 460
    .line 461
    const-wide/16 v12, 0x0

    .line 462
    .line 463
    move/from16 v18, v14

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    move/from16 v20, v15

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    move/from16 v21, v16

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move/from16 v24, v17

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move/from16 v25, v18

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move/from16 v26, v21

    .line 482
    .line 483
    const/16 v21, 0x30

    .line 484
    .line 485
    move-object/from16 v20, p5

    .line 486
    .line 487
    move/from16 v29, v25

    .line 488
    .line 489
    move-object/from16 v0, v27

    .line 490
    .line 491
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v7, v20

    .line 495
    .line 496
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v14, v29

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v12, 0x2

    .line 510
    invoke-static {v0, v14, v2, v12}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    invoke-static {v0, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v3, :cond_4

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-ne v4, v3, :cond_5

    .line 537
    .line 538
    :cond_4
    new-instance v4, Lcom/vidio/android/tv/engagement/gift/r;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-direct {v4, v2, v3}, Lcom/vidio/android/tv/engagement/gift/r;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    const/16 v2, 0xf

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-static {v2, v0, v14, v4, v15}, Ly/k0;->d(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)La2/k;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v15, v0, v7, v1}, Lcom/vidio/android/tv/engagement/gift/v;->c(ILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Landroidx/compose/runtime/q;->q()V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_6
    const v0, -0x599a0dae

    .line 567
    .line 568
    .line 569
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lh60/m;->a()V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    return-object v0

    .line 580
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 581
    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    throw v28

    .line 586
    :cond_8
    move-object/from16 v28, v10

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 589
    .line 590
    .line 591
    throw v28
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x4d7ae6db

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    move v5, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v11

    .line 51
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v9, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v12, 0x48

    .line 66
    .line 67
    int-to-float v12, v12

    .line 68
    invoke-static {v9, v12}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-static {v7}, Ln0/h;->b(F)Ln0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v9, v7}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ld30/w;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v12, v13, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {v7, v11, v12, v9}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {}, La2/b$a;->h()La2/d;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v11}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    ushr-long v15, v13, v8

    .line 117
    .line 118
    xor-long/2addr v13, v15

    .line 119
    long-to-int v13, v13

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v7, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v15, La3/g;->c:La3/g$a;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v6, v9, v6, v14, v13}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v6, v9, v6, v6, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, La2/k;->a:La2/k$a;

    .line 167
    .line 168
    invoke-static {v7, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v13, 0x24

    .line 173
    .line 174
    int-to-float v13, v13

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static {v9, v13, v14, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v15, 0x36

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    ushr-long v16, v14, v8

    .line 199
    .line 200
    xor-long v14, v14, v16

    .line 201
    .line 202
    long-to-int v8, v14

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v9, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-eqz v16, :cond_6

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v6, v13, v6, v14, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v8, v6, v6, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 242
    .line 243
    .line 244
    const v8, 0x7f130c4e

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v8}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ld30/c0;->n()Ll3/u2;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ld30/w;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    float-to-double v11, v5

    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    cmpl-double v11, v11, v15

    .line 271
    .line 272
    if-lez v11, :cond_5

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    const-string v11, "invalid weight; must be greater than zero"

    .line 276
    .line 277
    invoke-static {v11}, Lh0/a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    new-instance v11, Lg0/w1;

    .line 281
    .line 282
    invoke-direct {v11, v5, v10}, Lg0/w1;-><init>(FZ)V

    .line 283
    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const v26, 0xfff8

    .line 288
    .line 289
    .line 290
    move v5, v4

    .line 291
    move-object v4, v8

    .line 292
    const/4 v10, 0x0

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    move-object v12, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    move v15, v5

    .line 298
    move-object v5, v11

    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    move-object/from16 v23, v6

    .line 304
    .line 305
    move-wide/from16 v30, v13

    .line 306
    .line 307
    move-object v14, v7

    .line 308
    move-wide/from16 v6, v30

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v17, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move/from16 v18, v15

    .line 315
    .line 316
    move-object/from16 v19, v16

    .line 317
    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    move-object/from16 v20, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v21, v18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v24, v19

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v27, v20

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move/from16 v28, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v24

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move/from16 p2, v3

    .line 345
    .line 346
    move-object/from16 v2, v27

    .line 347
    .line 348
    move/from16 v3, v28

    .line 349
    .line 350
    move-object/from16 v0, v29

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v23 .. v23}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ld30/w;->r()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static/range {v23 .. v23}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    const/16 v9, 0x3f6

    .line 373
    .line 374
    move-object/from16 v8, v23

    .line 375
    .line 376
    invoke-static/range {v4 .. v9}, Ld1/v5;->a(JJLandroidx/compose/runtime/q;I)Ld1/u5;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v2, v1, v0, v3}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    and-int/lit8 v0, p2, 0xe

    .line 385
    .line 386
    or-int/lit16 v7, v0, 0x1b0

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    move/from16 v2, p3

    .line 390
    .line 391
    move-object/from16 v6, v23

    .line 392
    .line 393
    invoke-static/range {v2 .. v7}, Ld1/h6;->c(ZLa2/k;ZLd1/u5;Landroidx/compose/runtime/q;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_6
    move-object v0, v12

    .line 404
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_7
    move-object v0, v12

    .line 409
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_8
    move-object/from16 v23, v6

    .line 414
    .line 415
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    new-instance v1, Lcom/vidio/android/tv/engagement/gift/s;

    .line 425
    .line 426
    move/from16 v3, p0

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-direct {v1, v2, v4, v3}, Lcom/vidio/android/tv/engagement/gift/s;-><init>(ZLa2/k;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    return-void
.end method

.method public static final d(ZJLkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/engagement/gift/x;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/engagement/gift/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1de05bd9

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v12, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v13, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    or-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    and-int/lit16 v5, v0, 0x2493

    .line 60
    .line 61
    const/16 v6, 0x2492

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v15

    .line 69
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_17

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v5, p7, 0x1

    .line 81
    .line 82
    const v16, -0xe001

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 95
    .line 96
    .line 97
    and-int v0, v0, v16

    .line 98
    .line 99
    move v5, v0

    .line 100
    move-object/from16 v0, p5

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_5
    :goto_4
    and-int/lit8 v5, v0, 0x70

    .line 104
    .line 105
    if-ne v5, v12, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v15

    .line 110
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v6, v5, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v6, Lcom/vidio/android/tv/engagement/gift/n;

    .line 123
    .line 124
    invoke-direct {v6, v2, v3}, Lcom/vidio/android/tv/engagement/gift/n;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const v5, -0x4fb9eeb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_16

    .line 143
    .line 144
    invoke-static {v5, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v7, v5, Landroidx/lifecycle/m;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    check-cast v7, Landroidx/lifecycle/m;

    .line 154
    .line 155
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v6}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_6
    move-object v9, v6

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 166
    .line 167
    invoke-static {v7, v6}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_6

    .line 172
    :goto_7
    const v6, 0x671a9c9b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 176
    .line 177
    .line 178
    move-object v6, v5

    .line 179
    const-class v5, Lcom/vidio/android/tv/engagement/gift/x;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v5 .. v10}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 190
    .line 191
    .line 192
    check-cast v5, Lcom/vidio/android/tv/engagement/gift/x;

    .line 193
    .line 194
    and-int v0, v0, v16

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    move v5, v0

    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v7, v8, :cond_a

    .line 221
    .line 222
    invoke-static {v10}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_a
    check-cast v7, Lf2/f0;

    .line 227
    .line 228
    invoke-static {}, Ld30/u;->c()Landroidx/compose/runtime/e5;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ld30/s;

    .line 237
    .line 238
    invoke-static {}, Lys/d1;->a()Landroidx/compose/runtime/r0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lys/c1;

    .line 247
    .line 248
    move/from16 p6, v12

    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-ne v12, v14, :cond_b

    .line 259
    .line 260
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    move-object v14, v12

    .line 270
    check-cast v14, Landroidx/compose/runtime/i2;

    .line 271
    .line 272
    and-int/lit8 v12, v5, 0xe

    .line 273
    .line 274
    if-ne v12, v11, :cond_c

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    move v11, v15

    .line 279
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-nez v11, :cond_d

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v12, v11, :cond_e

    .line 290
    .line 291
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x380

    .line 305
    .line 306
    if-ne v5, v13, :cond_f

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move v5, v15

    .line 311
    :goto_a
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    or-int/2addr v5, v11

    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v5, :cond_10

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-ne v11, v5, :cond_11

    .line 327
    .line 328
    :cond_10
    new-instance v11, Lcom/vidio/android/tv/engagement/gift/o;

    .line 329
    .line 330
    invoke-direct {v11, v4, v14, v12}, Lcom/vidio/android/tv/engagement/gift/o;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-static {v15, v11, v10, v15, v5}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object/from16 v11, p4

    .line 345
    .line 346
    invoke-static {v11, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v13, Ld30/a0;->a:Ld30/a0;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    move-object/from16 p5, v0

    .line 360
    .line 361
    invoke-virtual {v13}, Ld30/w;->s()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v0, v1, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v15}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    ushr-long v17, v15, p6

    .line 382
    .line 383
    xor-long v2, v15, v17

    .line 384
    .line 385
    long-to-int v2, v2

    .line 386
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v5, La3/g;->c:La3/g$a;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const/4 v15, 0x0

    .line 408
    if-eqz v13, :cond_15

    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_12

    .line 418
    .line 419
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-static {v10, v1, v10, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v10, v1, v10, v10, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v8}, Ld30/s;->a()Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ld30/g;

    .line 448
    .line 449
    invoke-virtual {v0}, Ld30/g;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lv/w1;

    .line 454
    .line 455
    invoke-virtual {v8}, Ld30/s;->b()Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ld30/h;

    .line 460
    .line 461
    invoke-virtual {v1}, Ld30/h;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v8, v1

    .line 466
    check-cast v8, Lv/y1;

    .line 467
    .line 468
    sget-object v1, La2/k;->a:La2/k$a;

    .line 469
    .line 470
    invoke-static {}, La2/b$a;->f()La2/d;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lg0/r;->a:Lg0/r;

    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Lcom/vidio/android/tv/engagement/gift/p;

    .line 481
    .line 482
    invoke-direct {v2, v9, v7, v12, v6}, Lcom/vidio/android/tv/engagement/gift/p;-><init>(Lys/c1;Lf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 483
    .line 484
    .line 485
    const v3, -0x69b5645

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v2, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/high16 v12, 0x30000

    .line 493
    .line 494
    const/16 v13, 0x10

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    move-object v6, v7

    .line 498
    move-object v7, v0

    .line 499
    move-object v0, v6

    .line 500
    move-object v6, v1

    .line 501
    move-object v11, v10

    .line 502
    move-object v10, v2

    .line 503
    invoke-static/range {v5 .. v13}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 504
    .line 505
    .line 506
    move-object v10, v11

    .line 507
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-ne v2, v3, :cond_13

    .line 518
    .line 519
    new-instance v2, Lcom/vidio/android/tv/engagement/gift/t;

    .line 520
    .line 521
    invoke-direct {v2, v0, v15}, Lcom/vidio/android/tv/engagement/gift/t;-><init>(Lf2/f0;Ll60/b;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-ne v0, v2, :cond_14

    .line 541
    .line 542
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/u;

    .line 543
    .line 544
    invoke-direct {v0, v14, v15}, Lcom/vidio/android/tv/engagement/gift/u;-><init>(Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 556
    .line 557
    .line 558
    :goto_c
    move-object/from16 v6, p5

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 562
    .line 563
    .line 564
    throw v15

    .line 565
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 566
    .line 567
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_18

    .line 580
    .line 581
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/q;

    .line 582
    .line 583
    move/from16 v1, p0

    .line 584
    .line 585
    move-wide/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move/from16 v7, p7

    .line 590
    .line 591
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/engagement/gift/q;-><init>(ZJLkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/engagement/gift/x;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    return-void
.end method
