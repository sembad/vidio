.class public final Loo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 33
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x4c3ecf31    # 5.0019524E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    or-int/2addr v2, v6

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v8, p3

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v9, v4

    .line 59
    :goto_2
    or-int/2addr v2, v9

    .line 60
    :goto_3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v15, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    move v9, v15

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v9

    .line 73
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x800

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    move v9, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v9

    .line 86
    and-int/lit16 v9, v2, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    if-eq v9, v11, :cond_6

    .line 94
    .line 95
    move/from16 v9, v16

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v9, v13

    .line 99
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v11, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_12

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object/from16 v17, v8

    .line 114
    .line 115
    :goto_7
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    and-int/lit16 v8, v2, 0x380

    .line 120
    .line 121
    if-ne v8, v15, :cond_8

    .line 122
    .line 123
    move/from16 v11, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v11, v13

    .line 127
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-nez v11, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v14, v11, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v14, Loo/f;

    .line 140
    .line 141
    invoke-direct {v14, v0}, Loo/f;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v7, v13, v14}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14, v3, v12, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    ushr-long v5, v18, v5

    .line 166
    .line 167
    xor-long v5, v18, v5

    .line 168
    .line 169
    long-to-int v5, v5

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v12, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    if-eqz v18, :cond_11

    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-static {v12, v3, v12, v6, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v12, v3, v12, v12, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 214
    .line 215
    .line 216
    sget-object v18, Ly3/k;->D:Ly3/k$a;

    .line 217
    .line 218
    int-to-float v3, v4

    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0xb

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v21, v3

    .line 228
    .line 229
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Le80/d;->a:Le80/d;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Le80/b;->z()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const v6, 0x7f060433

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    move v6, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    const/16 v14, 0x1c

    .line 256
    .line 257
    move-wide/from16 v31, v4

    .line 258
    .line 259
    move v4, v8

    .line 260
    move-wide/from16 v8, v31

    .line 261
    .line 262
    move v5, v10

    .line 263
    move-wide/from16 v10, v19

    .line 264
    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    invoke-static/range {v8 .. v14}, Lw2/b1;->a(JJLandroidx/compose/runtime/q;II)Lw2/a1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v27, v12

    .line 272
    .line 273
    shr-int/lit8 v8, v2, 0x6

    .line 274
    .line 275
    and-int/lit8 v9, v8, 0xe

    .line 276
    .line 277
    or-int/lit16 v9, v9, 0x180

    .line 278
    .line 279
    and-int/lit8 v8, v8, 0x70

    .line 280
    .line 281
    or-int/2addr v8, v9

    .line 282
    move v9, v2

    .line 283
    move-object v2, v3

    .line 284
    const/4 v3, 0x0

    .line 285
    move v10, v8

    .line 286
    move v8, v4

    .line 287
    move-object v4, v6

    .line 288
    move v6, v10

    .line 289
    move v10, v5

    .line 290
    move-object/from16 v5, v27

    .line 291
    .line 292
    invoke-static/range {v0 .. v6}, Lw2/h1;->c(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLw2/a1;Landroidx/compose/runtime/q;I)V

    .line 293
    .line 294
    .line 295
    move-object v12, v5

    .line 296
    if-nez v17, :cond_c

    .line 297
    .line 298
    const v2, 0x1ddb8b00

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v27, v12

    .line 308
    .line 309
    move-object/from16 v8, v17

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_c
    const v2, 0x1ddb8b01

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Le80/j;->a()Lj5/l3;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    and-int/lit16 v2, v9, 0x1c00

    .line 327
    .line 328
    if-ne v2, v10, :cond_d

    .line 329
    .line 330
    move/from16 v13, v16

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move/from16 v13, v19

    .line 334
    .line 335
    :goto_a
    if-ne v8, v15, :cond_e

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    move/from16 v16, v19

    .line 339
    .line 340
    :goto_b
    or-int v2, v13, v16

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v3, v2, :cond_10

    .line 353
    .line 354
    :cond_f
    new-instance v3, Loo/g;

    .line 355
    .line 356
    invoke-direct {v3, v1, v0}, Loo/g;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    move-object/from16 v22, v3

    .line 363
    .line 364
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    const/16 v23, 0xf

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    invoke-static/range {v18 .. v23}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    shr-int/lit8 v3, v9, 0x3

    .line 379
    .line 380
    and-int/lit8 v28, v3, 0xe

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v30, 0xfffc

    .line 385
    .line 386
    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    move-object/from16 v27, v12

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v8, v17

    .line 396
    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move-object v9, v2

    .line 414
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->E()V

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->r()V

    .line 421
    .line 422
    .line 423
    :goto_d
    move-object v3, v8

    .line 424
    goto :goto_e

    .line 425
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 426
    .line 427
    .line 428
    throw v9

    .line 429
    :cond_12
    move-object/from16 v27, v12

    .line 430
    .line 431
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->C()V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :goto_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_13

    .line 440
    .line 441
    new-instance v0, Loo/h;

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move/from16 v6, p6

    .line 446
    .line 447
    move-object v4, v1

    .line 448
    move-object v5, v7

    .line 449
    move/from16 v1, p0

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Loo/h;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    return-void
.end method
