.class public final Lpp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw/j;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lyw/j;
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
    .param p3    # Landroidx/compose/runtime/q;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0xb25e4fd

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v3, p4, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p4, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v3, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v3, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/16 v27, 0x1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v4, v6, :cond_4

    .line 65
    .line 66
    move/from16 v4, v27

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    sget-object v4, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    sget-object v6, Lyw/j$a;->a:Lyw/j$a;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_f

    .line 87
    .line 88
    const v6, 0x4ed5c559

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v8, v6, :cond_7

    .line 109
    .line 110
    :cond_5
    sget-object v6, Lyw/j$b;->a:Lyw/j$b;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    const v6, 0x7f1302bf

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const v6, 0x7f130c5e

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9, v12, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    ushr-long v13, v9, v5

    .line 155
    .line 156
    xor-long/2addr v9, v13

    .line 157
    long-to-int v9, v9

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v4, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v13, La3/g;->c:La3/g$a;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x0

    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-static {v12, v8, v12, v10, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v12, v8, v12, v12, v11}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 203
    .line 204
    .line 205
    const v8, 0x7f130b78

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v8}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ld30/c0;->a()Ll3/u2;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const-string v11, "title"

    .line 234
    .line 235
    invoke-static {v4, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const v26, 0xfff8

    .line 242
    .line 243
    .line 244
    move v13, v6

    .line 245
    move v14, v7

    .line 246
    move-wide v6, v9

    .line 247
    move-object v10, v4

    .line 248
    move-object v4, v8

    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move/from16 v17, v5

    .line 255
    .line 256
    move-object v5, v11

    .line 257
    move-object/from16 v23, v12

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    move/from16 v18, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v19, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-object/from16 v21, v15

    .line 268
    .line 269
    move-object/from16 v20, v16

    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    move/from16 v24, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v28, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v29, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v31, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v32, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move/from16 p3, v3

    .line 298
    .line 299
    move/from16 v2, v28

    .line 300
    .line 301
    move-object/from16 v3, v30

    .line 302
    .line 303
    move-object/from16 v1, v31

    .line 304
    .line 305
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v12, v23

    .line 309
    .line 310
    const/16 v4, 0xc

    .line 311
    .line 312
    int-to-float v4, v4

    .line 313
    invoke-static {v3, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x6

    .line 318
    invoke-static {v5, v4, v12}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Ltp/u;

    .line 326
    .line 327
    invoke-direct {v4, v2, v1, v1, v5}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v1, p3, 0x70

    .line 331
    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    if-ne v1, v5, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    const/16 v27, 0x0

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    or-int v1, v27, v1

    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v5, v1, :cond_a

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move-object/from16 v15, p1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    :goto_7
    new-instance v5, Lpp/v;

    .line 362
    .line 363
    move-object/from16 v15, p1

    .line 364
    .line 365
    invoke-direct {v5, v15, v0}, Lpp/v;-><init>(Lkotlin/jvm/functions/Function1;Lyw/j;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v6, v1, :cond_d

    .line 388
    .line 389
    :cond_c
    new-instance v6, Lcom/vidio/android/tv/common/compose/search_detail/j;

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    invoke-direct {v6, v2, v1}, Lcom/vidio/android/tv/common/compose/search_detail/j;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static {v3, v14, v6}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "btn_package"

    .line 406
    .line 407
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/16 v13, 0x8

    .line 412
    .line 413
    const/16 v14, 0xf8

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static/range {v4 .. v14}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    move-object v1, v15

    .line 431
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_f
    move-object v15, v1

    .line 436
    move-object v3, v4

    .line 437
    const v1, 0x4ee40625

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    move-object v15, v1

    .line 448
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    new-instance v2, Lpp/w;

    .line 460
    .line 461
    move/from16 v4, p4

    .line 462
    .line 463
    invoke-direct {v2, v0, v15, v3, v4}, Lpp/w;-><init>(Lyw/j;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    return-void
.end method

.method public static final b(Lhw/w;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Lhw/w;
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
    const v1, 0x7f06013a

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f06013b

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x23f5ec0e

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int v3, p3, v3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    and-int/lit8 v6, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_1
    and-int/lit8 v10, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v10, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    sget-object v6, La2/k;->a:La2/k$a;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhw/w;->a()Lhw/q;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lhw/q;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v12, v11, :cond_7

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lhw/w;->a()Lhw/q;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lhw/q;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sparse-switch v12, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_0
    const-string v12, "platinum"

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v11, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v12, v11

    .line 128
    goto :goto_4

    .line 129
    :sswitch_1
    const-string v12, "gold"

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const v1, 0x7f060135

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f060134

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v11, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_2
    const-string v12, "blue"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const v1, 0x7f060133

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f060132

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v11, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_3
    const-string v12, "orange"

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    :goto_3
    new-instance v11, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const v1, 0x7f060139

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x7f060138

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v11, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_4
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    check-cast v12, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {}, Ld30/x;->w()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    const/16 v14, 0x8

    .line 251
    .line 252
    int-to-float v14, v14

    .line 253
    int-to-float v15, v4

    .line 254
    const/16 p2, 0x0

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-ne v9, v8, :cond_8

    .line 267
    .line 268
    new-instance v9, Ltp/l;

    .line 269
    .line 270
    invoke-direct {v9, v14, v15, v11, v12}, Ltp/l;-><init>(FFJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    check-cast v9, Ltp/l;

    .line 277
    .line 278
    move-object v8, v9

    .line 279
    invoke-static {v14}, Ln0/h;->b(F)Ln0/g;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v14}, Lg0/e;->o(F)Lg0/e$i;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v13, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    invoke-static/range {v17 .. v18}, Lh2/r0;->h(J)Lh2/r0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v13, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    invoke-static/range {v17 .. v18}, Lh2/r0;->h(J)Lh2/r0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-array v4, v4, [Lh2/r0;

    .line 304
    .line 305
    aput-object v1, v4, p2

    .line 306
    .line 307
    aput-object v2, v4, v16

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move/from16 p1, v1

    .line 319
    .line 320
    int-to-long v1, v2

    .line 321
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    move-object v15, v8

    .line 328
    int-to-long v7, v12

    .line 329
    const/16 v12, 0x20

    .line 330
    .line 331
    shl-long/2addr v1, v12

    .line 332
    const-wide v19, 0xffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    and-long v7, v7, v19

    .line 338
    .line 339
    or-long/2addr v1, v7

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-long v7, v4

    .line 345
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move/from16 p1, v12

    .line 350
    .line 351
    move-object/from16 v24, v13

    .line 352
    .line 353
    int-to-long v12, v4

    .line 354
    shl-long v7, v7, p1

    .line 355
    .line 356
    and-long v12, v12, v19

    .line 357
    .line 358
    or-long v22, v7, v12

    .line 359
    .line 360
    new-instance v17, Lh2/j1;

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-wide/from16 v20, v1

    .line 365
    .line 366
    invoke-direct/range {v17 .. v23}, Lh2/j1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    invoke-static {v14}, Ln0/h;->b(F)Ln0/g;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v6, v1, v2, v5}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x12

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    invoke-static {v1, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "container"

    .line 387
    .line 388
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v13, v24

    .line 393
    .line 394
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v4, v2, :cond_9

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move/from16 v2, v16

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    :goto_5
    new-instance v4, Lct/x1;

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    invoke-direct {v4, v10, v2}, Lct/x1;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    new-instance v5, Lcom/vidio/android/tv/partner/v;

    .line 427
    .line 428
    invoke-direct {v5, v0, v2}, Lcom/vidio/android/tv/partner/v;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v2, 0x6a85206c

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v5, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    and-int/lit8 v14, v3, 0xe

    .line 439
    .line 440
    move-object v8, v15

    .line 441
    const/16 v15, 0x1b0

    .line 442
    .line 443
    const/16 v16, 0x5b4

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    move-object v3, v1

    .line 447
    move-object v1, v4

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object v10, v6

    .line 452
    move-object v6, v8

    .line 453
    const/4 v8, 0x0

    .line 454
    move-object/from16 v17, v10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static/range {v0 .. v16}, Lup/u;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$b;Lg0/e$m;Lu1/j;Landroidx/compose/runtime/q;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v17

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    new-instance v3, Lpp/x;

    .line 475
    .line 476
    move/from16 v4, p3

    .line 477
    .line 478
    invoke-direct {v3, v0, v1, v4}, Lpp/x;-><init>(Lhw/w;La2/k;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    return-void

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x308060 -> :sswitch_1
        0x6fbec22c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lpp/o$b$f;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lpp/o$b$f;
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
    .param p3    # Landroidx/compose/runtime/q;
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
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x75a6da3b

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    and-int/lit16 v4, v3, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    sget-object v4, La2/k;->a:La2/k$a;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v9, 0x30

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    int-to-float v15, v5

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x8

    .line 78
    .line 79
    move/from16 v17, v15

    .line 80
    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v9, v10, v13, v8}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    ushr-long v11, v9, v6

    .line 104
    .line 105
    xor-long/2addr v9, v11

    .line 106
    long-to-int v6, v9

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v5, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v10, La3/g;->c:La3/g$a;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v13, v8, v13, v9, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v13, v6, v13, v13, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lpp/o$b$f;->b()Lyw/j;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lyw/j$a;->a:Lyw/j$a;

    .line 159
    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    const v5, -0x5d13af56

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lpp/o$b$f;->b()Lyw/j;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    and-int/lit8 v3, v3, 0x70

    .line 177
    .line 178
    invoke-static {v5, v1, v12, v13, v3}, Lpp/b0;->a(Lyw/j;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v15}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-static {v5, v3, v13}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const v3, -0x5d1044ad

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v4, v7}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v5, 0x3f266666    # 0.65f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "listPackage"

    .line 214
    .line 215
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v15}, Lg0/e;->o(F)Lg0/e$i;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v6, v5, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v6, Lg0/j2;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v6, v0, v5}, Lg0/j2;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    move-object v12, v6

    .line 249
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/16 v14, 0x6000

    .line 252
    .line 253
    const/16 v15, 0x1ee

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    invoke-static/range {v4 .. v15}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 274
    .line 275
    .line 276
    throw v12

    .line 277
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    new-instance v5, Lpp/y;

    .line 289
    .line 290
    invoke-direct {v5, v0, v1, v3, v2}, Lpp/y;-><init>(Lpp/o$b$f;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method
