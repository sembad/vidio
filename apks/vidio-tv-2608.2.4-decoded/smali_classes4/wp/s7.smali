.class public final Lwp/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/kmklabs/vidioplayer/api/Video;Lwp/t7;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lu1/j;Lv60/o;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lwp/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lv60/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1add8ede

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p11, v0

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    or-int/lit16 v0, v0, 0x2400

    .line 44
    .line 45
    move-object/from16 v13, p5

    .line 46
    .line 47
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/high16 v2, 0x20000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v2, 0x10000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    const/high16 v2, 0x180000

    .line 60
    .line 61
    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/high16 v2, 0x800000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v2, 0x400000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    const/high16 v2, 0x10000000

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    const v2, 0x12492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v0

    .line 81
    const v4, 0x12492492

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    move/from16 v2, v18

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v2, v15

    .line 93
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1f

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, p11, 0x1

    .line 105
    .line 106
    const v4, -0x7000fc01

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v4

    .line 122
    move-object/from16 v19, p4

    .line 123
    .line 124
    move-object/from16 v3, p6

    .line 125
    .line 126
    move-object/from16 v2, p9

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    const/16 p10, 0x20

    .line 131
    .line 132
    move-object/from16 v0, p3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_5
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwp/o1;

    .line 144
    .line 145
    invoke-virtual {v2}, Lwp/o1;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lwp/o1;

    .line 158
    .line 159
    invoke-virtual {v6}, Lwp/o1;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 p10, 0x20

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v7, v3, :cond_7

    .line 174
    .line 175
    new-instance v7, Lwp/g7;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v3, v7

    .line 184
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    new-instance v7, Lwp/h7;

    .line 187
    .line 188
    invoke-direct {v7, v2, v6}, Lwp/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v4

    .line 192
    move/from16 v20, v0

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    move-object v2, v7

    .line 198
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v15}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->k()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    ushr-long v16, v6, p10

    .line 214
    .line 215
    xor-long v6, v6, v16

    .line 216
    .line 217
    long-to-int v6, v6

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object/from16 v11, p2

    .line 223
    .line 224
    invoke-static {v11, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v16, La3/g;->c:La3/g$a;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/4 v11, 0x0

    .line 242
    if-eqz v17, :cond_1e

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->A()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->n()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v5, v4, v5, v7, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v5, v4, v5, v5, v14}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v4, v6, :cond_9

    .line 276
    .line 277
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    move-object v15, v4

    .line 287
    check-cast v15, Landroidx/compose/runtime/i2;

    .line 288
    .line 289
    if-eqz v1, :cond_1b

    .line 290
    .line 291
    const v4, -0x1287983d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v4, v6, :cond_a

    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Lwp/t7;->a()Lzn/d;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    move-object v14, v4

    .line 315
    check-cast v14, Lzn/d;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-ne v4, v6, :cond_b

    .line 326
    .line 327
    sget-object v4, Leo/b;->e:Leo/b;

    .line 328
    .line 329
    new-instance v4, Lbo/h;

    .line 330
    .line 331
    const/high16 v6, 0x40f00000    # 7.5f

    .line 332
    .line 333
    const/16 v7, 0x1e

    .line 334
    .line 335
    invoke-direct {v4, v6, v11, v7}, Lbo/h;-><init>(FLg0/s2;I)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lao/a;

    .line 339
    .line 340
    invoke-direct {v6, v14, v4, v10}, Lao/a;-><init>(Lzn/d;Lbo/h;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v6

    .line 347
    :cond_b
    check-cast v4, Lao/a;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/16 p3, 0x6

    .line 358
    .line 359
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v2, v14, v6, v5, v7}, Lv60/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcq/s;

    .line 368
    .line 369
    invoke-virtual {v6}, Lsu/b;->getState()Lca0/y1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v5}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    move-object v7, v2

    .line 378
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v21

    .line 384
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-nez v21, :cond_c

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-ne v9, v12, :cond_d

    .line 395
    .line 396
    :cond_c
    new-instance v9, Lwp/i7;

    .line 397
    .line 398
    invoke-direct {v9, v6, v4}, Lwp/i7;-><init>(Lcq/s;Lao/a;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    move-object v12, v6

    .line 407
    const/4 v6, 0x6

    .line 408
    move-object/from16 v22, v7

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    move-object/from16 v23, v3

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object/from16 v24, v12

    .line 415
    .line 416
    move-object v12, v4

    .line 417
    move-object v4, v9

    .line 418
    move-object/from16 v9, v23

    .line 419
    .line 420
    invoke-static/range {v2 .. v7}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcq/j;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcq/j;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    const v3, -0x127a8c79

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v3, v20, 0xe

    .line 442
    .line 443
    if-ne v3, v10, :cond_e

    .line 444
    .line 445
    move/from16 v3, v18

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    const/4 v3, 0x0

    .line 449
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v3, :cond_f

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-ne v4, v3, :cond_10

    .line 460
    .line 461
    :cond_f
    new-instance v4, Lwp/n7;

    .line 462
    .line 463
    invoke-direct {v4, v12, v1, v11}, Lwp/n7;-><init>(Lao/a;Lcom/kmklabs/vidioplayer/api/Video;Ll60/b;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v3, v4, :cond_11

    .line 483
    .line 484
    new-instance v3, Lwp/o7;

    .line 485
    .line 486
    invoke-direct {v3, v14, v15, v11}, Lwp/o7;-><init>(Lzn/d;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v15}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x70000

    .line 507
    .line 508
    and-int v4, v20, v4

    .line 509
    .line 510
    const/high16 v6, 0x20000

    .line 511
    .line 512
    if-ne v4, v6, :cond_12

    .line 513
    .line 514
    move/from16 v4, v18

    .line 515
    .line 516
    :goto_9
    move-object/from16 v6, v24

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    const/4 v4, 0x0

    .line 520
    goto :goto_9

    .line 521
    :goto_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    or-int/2addr v4, v7

    .line 526
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-ne v7, v4, :cond_14

    .line 537
    .line 538
    :cond_13
    move-object v4, v12

    .line 539
    goto :goto_b

    .line 540
    :cond_14
    move-object v10, v12

    .line 541
    move-object/from16 v17, v15

    .line 542
    .line 543
    const/high16 v4, 0x800000

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_b
    new-instance v12, Lwp/p7;

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    move-object v10, v4

    .line 553
    move-object/from16 v16, v14

    .line 554
    .line 555
    const/high16 v4, 0x800000

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move-object v14, v6

    .line 560
    invoke-direct/range {v12 .. v17}, Lwp/p7;-><init>(Lkotlin/jvm/functions/Function0;Lcq/s;Landroidx/compose/runtime/i2;Lzn/d;Ll60/b;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v17, v15

    .line 564
    .line 565
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v7, v12

    .line 569
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-static {v1, v3, v7, v5}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/high16 v7, 0x1c00000

    .line 579
    .line 580
    and-int v7, v20, v7

    .line 581
    .line 582
    if-ne v7, v4, :cond_15

    .line 583
    .line 584
    move/from16 v15, v18

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_15
    move/from16 v15, v21

    .line 588
    .line 589
    :goto_d
    or-int/2addr v3, v15

    .line 590
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v3, :cond_16

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-ne v4, v3, :cond_17

    .line 601
    .line 602
    :cond_16
    new-instance v4, Lwp/j7;

    .line 603
    .line 604
    invoke-direct {v4, v6, v9, v8}, Lwp/j7;-><init>(Lcq/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    const/4 v3, 0x6

    .line 613
    invoke-static {v10, v4, v5, v3}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-nez v3, :cond_18

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-ne v4, v3, :cond_19

    .line 631
    .line 632
    :cond_18
    new-instance v4, Lcom/vidio/android/tv/error/notstarted/i;

    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    invoke-direct {v4, v6, v3}, Lcom/vidio/android/tv/error/notstarted/i;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    const/4 v6, 0x6

    .line 644
    const/4 v7, 0x2

    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-static/range {v2 .. v7}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 647
    .line 648
    .line 649
    sget-object v2, La2/k;->a:La2/k$a;

    .line 650
    .line 651
    sget-object v3, Lg0/r;->a:Lg0/r;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Lg0/r;->b(La2/k;)La2/k;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/4 v15, 0x6

    .line 658
    const/16 v16, 0x1c

    .line 659
    .line 660
    move-object v3, v11

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    move-object v14, v5

    .line 665
    move-object/from16 v23, v9

    .line 666
    .line 667
    move-object v9, v10

    .line 668
    move-object v10, v2

    .line 669
    invoke-static/range {v9 .. v16}, Lao/m;->a(Lao/a;La2/k;La2/k;La2/b;Lv60/n;Landroidx/compose/runtime/q;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1a
    move-object/from16 v23, v9

    .line 677
    .line 678
    move-object v3, v11

    .line 679
    move-object/from16 v17, v15

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const v2, -0x126590a2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1b
    move-object/from16 v22, v2

    .line 697
    .line 698
    move-object/from16 v23, v3

    .line 699
    .line 700
    move-object v3, v11

    .line 701
    move-object/from16 v17, v15

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const v2, -0x126569e2

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 712
    .line 713
    .line 714
    :goto_f
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_1c

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_1c
    move/from16 v9, v21

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    :goto_10
    move/from16 v9, v18

    .line 733
    .line 734
    :goto_11
    const/4 v2, 0x3

    .line 735
    invoke-static {v3, v2}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-static {v3, v2}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    new-instance v2, Lwp/k7;

    .line 744
    .line 745
    move-object/from16 v4, p8

    .line 746
    .line 747
    invoke-direct {v2, v4}, Lwp/k7;-><init>(Lu1/j;)V

    .line 748
    .line 749
    .line 750
    const v3, -0x516f8fc4

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v2, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const v16, 0x30d80

    .line 758
    .line 759
    .line 760
    const/16 v17, 0x12

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    move-object v15, v5

    .line 765
    invoke-static/range {v9 .. v17}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->q()V

    .line 769
    .line 770
    .line 771
    move-object v14, v5

    .line 772
    move-object/from16 v5, v19

    .line 773
    .line 774
    move-object/from16 v10, v22

    .line 775
    .line 776
    move-object/from16 v7, v23

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_1e
    move-object v3, v11

    .line 780
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_1f
    move-object/from16 v4, p8

    .line 785
    .line 786
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, p3

    .line 790
    .line 791
    move-object/from16 v7, p6

    .line 792
    .line 793
    move-object/from16 v10, p9

    .line 794
    .line 795
    move-object v14, v5

    .line 796
    move-object/from16 v5, p4

    .line 797
    .line 798
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    if-eqz v12, :cond_20

    .line 803
    .line 804
    move-object v4, v0

    .line 805
    new-instance v0, Lwp/l7;

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v6, p5

    .line 812
    .line 813
    move-object/from16 v9, p8

    .line 814
    .line 815
    move/from16 v11, p11

    .line 816
    .line 817
    invoke-direct/range {v0 .. v11}, Lwp/l7;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Lwp/t7;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lu1/j;Lv60/o;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    return-void
.end method
