.class public final Ltp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x65adf4d0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    sget-object v6, La2/k;->a:La2/k$a;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_5
    move-object v11, v7

    .line 114
    check-cast v11, Lf2/f0;

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v6, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ld30/w;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v10, 0x36

    .line 148
    .line 149
    invoke-static {v9, v8, v12, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    ushr-long v13, v9, v5

    .line 158
    .line 159
    xor-long/2addr v9, v13

    .line 160
    long-to-int v5, v9

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v7, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v10, La3/g;->c:La3/g$a;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v14, 0x0

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-static {v12, v8, v12, v9, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v12, v5, v12, v12, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const/16 v26, 0x3

    .line 225
    .line 226
    move-object v5, v14

    .line 227
    invoke-static/range {v26 .. v26}, Lw3/h;->a(I)Lw3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    and-int/lit8 v23, v0, 0xe

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const v25, 0xfdfa

    .line 236
    .line 237
    .line 238
    move-object v9, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v13, v6

    .line 241
    move-wide v6, v7

    .line 242
    move-object v10, v9

    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    move-object v15, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v22, v12

    .line 251
    .line 252
    move-object/from16 v17, v13

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    move-object/from16 v18, v16

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    move-object/from16 v20, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v28, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object/from16 v29, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move-object v4, v1

    .line 279
    move-object/from16 v1, v27

    .line 280
    .line 281
    move/from16 v27, v0

    .line 282
    .line 283
    move-object/from16 v0, v28

    .line 284
    .line 285
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v22 .. v22}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ld30/c0;->e()Ll3/u2;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-static/range {v22 .. v22}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    int-to-float v15, v4

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0xd

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v13, v29

    .line 315
    .line 316
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static/range {v26 .. v26}, Lw3/h;->a(I)Lw3/h;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    shr-int/lit8 v4, v27, 0x3

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0xe

    .line 327
    .line 328
    or-int/lit8 v23, v4, 0x30

    .line 329
    .line 330
    const v25, 0xfdf8

    .line 331
    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    const-wide/16 v15, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v12, v22

    .line 346
    .line 347
    new-instance v4, Ltp/u;

    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-direct {v4, v3, v0, v0, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x18

    .line 354
    .line 355
    int-to-float v15, v0

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0xd

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v13, v29

    .line 364
    .line 365
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v5, v6, :cond_7

    .line 378
    .line 379
    new-instance v5, Lcom/kmklabs/vidioplayer/api/compose/d;

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-direct {v5, v1, v6}, Lcom/kmklabs/vidioplayer/api/compose/d;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v0, v5}, Ly2/o1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    shr-int/lit8 v0, v27, 0x6

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x70

    .line 397
    .line 398
    const v2, 0xc00188

    .line 399
    .line 400
    .line 401
    or-int v13, v2, v0

    .line 402
    .line 403
    const/16 v14, 0x78

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v5, p3

    .line 410
    .line 411
    move-object v11, v1

    .line 412
    invoke-static/range {v4 .. v14}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v22, v12

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v29

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_8
    move-object v0, v14

    .line 424
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_9
    move-object/from16 v22, v12

    .line 429
    .line 430
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_a

    .line 440
    .line 441
    new-instance v0, Ltp/a;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v4, p3

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Ltp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    return-void
.end method
