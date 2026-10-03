.class public final Ler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Ler/f;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLa2/k;ZZLandroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x3af5e0f9

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v7

    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    and-int/lit16 v5, v7, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v5

    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/high16 v5, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/high16 v5, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    const v5, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v5, v2

    .line 95
    const v10, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v5, v10, :cond_6

    .line 101
    .line 102
    move v5, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v5, v12

    .line 105
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v10, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_18

    .line 112
    .line 113
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v10, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v10, v12

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v5, v13, :cond_7

    .line 130
    .line 131
    new-instance v5, Ler/a;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    invoke-static {v10, v5, v0, v13}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 148
    .line 149
    const/16 v10, 0x64

    .line 150
    .line 151
    invoke-static {v10}, Ln0/h;->a(I)Ln0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    const v13, 0x7f0600f7

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const v13, 0x7f060034

    .line 162
    .line 163
    .line 164
    :goto_6
    if-eqz v3, :cond_9

    .line 165
    .line 166
    const v14, -0x4b28ce82

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, La2/k;->a:La2/k$a;

    .line 173
    .line 174
    int-to-float v15, v11

    .line 175
    invoke-static {v0, v13}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v14, v15, v11, v12, v10}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const v11, -0x4b27573d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 194
    .line 195
    .line 196
    sget-object v11, La2/k;->a:La2/k$a;

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    if-eqz p4, :cond_b

    .line 207
    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_b

    .line 219
    .line 220
    const-string v12, "\u2022"

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {v14, v12}, Lkotlin/text/StringsKt;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move-object v12, v1

    .line 232
    :goto_8
    const/16 v14, 0x154

    .line 233
    .line 234
    int-to-float v14, v14

    .line 235
    invoke-static {v4, v14}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v15, 0x38

    .line 240
    .line 241
    int-to-float v15, v15

    .line 242
    invoke-static {v14, v15}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v14, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const v14, 0x7f06014c

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v14}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-static {v11, v14, v15, v10}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static {v11, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    ushr-long v17, v15, v9

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    xor-long v13, v15, v17

    .line 279
    .line 280
    long-to-int v13, v13

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v10, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v15, La3/g;->c:La3/g$a;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    if-eqz v16, :cond_17

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v0, v11, v0, v14, v13}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v0, v11, v0, v0, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, La2/k;->a:La2/k$a;

    .line 328
    .line 329
    const/high16 v11, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v10, v11}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/16 v10, 0x18

    .line 336
    .line 337
    int-to-float v14, v10

    .line 338
    const/16 v10, 0xc

    .line 339
    .line 340
    int-to-float v10, v10

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0xa

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v15, 0x36

    .line 361
    .line 362
    invoke-static {v14, v13, v0, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    ushr-long v16, v14, v9

    .line 371
    .line 372
    xor-long v14, v14, v16

    .line 373
    .line 374
    long-to-int v9, v14

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v10, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    if-eqz v16, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-static {v0, v13, v0, v14, v9}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v0, v9, v0, v0, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 414
    .line 415
    .line 416
    const-string v10, "invalid weight; must be greater than zero"

    .line 417
    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    if-nez v12, :cond_10

    .line 421
    .line 422
    const v12, 0x40427fde

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 426
    .line 427
    .line 428
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v12}, Ld30/c0;->b()Ll3/u2;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Ld30/w;->v()J

    .line 446
    .line 447
    .line 448
    move-result-wide v15

    .line 449
    move-object/from16 v18, v10

    .line 450
    .line 451
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 452
    .line 453
    .line 454
    float-to-double v9, v11

    .line 455
    cmpl-double v9, v9, v13

    .line 456
    .line 457
    if-lez v9, :cond_e

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_e
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_b
    new-instance v9, Lg0/w1;

    .line 464
    .line 465
    cmpl-float v10, v11, v17

    .line 466
    .line 467
    if-lez v10, :cond_f

    .line 468
    .line 469
    move/from16 v11, v17

    .line 470
    .line 471
    :cond_f
    const/4 v10, 0x1

    .line 472
    invoke-direct {v9, v11, v10}, Lg0/w1;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v2, v2, 0x3

    .line 476
    .line 477
    and-int/lit8 v27, v2, 0xe

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const v29, 0xfff8

    .line 482
    .line 483
    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    move-wide v10, v15

    .line 488
    const/4 v15, 0x0

    .line 489
    const-wide/16 v16, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    move-object/from16 v26, v0

    .line 505
    .line 506
    invoke-static/range {v8 .. v29}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_10
    move-object/from16 v18, v10

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 517
    .line 518
    .line 519
    const v8, 0x40469da0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 523
    .line 524
    .line 525
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Ld30/c0;->b()Ll3/u2;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    move-wide v8, v13

    .line 539
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const v10, 0x7f060523

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v15

    .line 550
    move-wide/from16 v19, v8

    .line 551
    .line 552
    float-to-double v8, v11

    .line 553
    cmpl-double v8, v8, v19

    .line 554
    .line 555
    if-lez v8, :cond_11

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_11
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_c
    new-instance v9, Lg0/w1;

    .line 562
    .line 563
    cmpl-float v8, v11, v17

    .line 564
    .line 565
    if-lez v8, :cond_12

    .line 566
    .line 567
    move/from16 v11, v17

    .line 568
    .line 569
    :cond_12
    const/4 v10, 0x1

    .line 570
    invoke-direct {v9, v11, v10}, Lg0/w1;-><init>(FZ)V

    .line 571
    .line 572
    .line 573
    const/16 v28, 0xc00

    .line 574
    .line 575
    const v29, 0xdfd8

    .line 576
    .line 577
    .line 578
    move-object v8, v12

    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    move-wide v10, v15

    .line 582
    const/4 v15, 0x0

    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-wide/16 v19, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x1

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/high16 v27, 0x30000

    .line 598
    .line 599
    move-object/from16 v26, v0

    .line 600
    .line 601
    invoke-static/range {v8 .. v29}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 605
    .line 606
    .line 607
    :goto_d
    if-eqz p4, :cond_15

    .line 608
    .line 609
    const v8, 0x404c245d

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-nez v9, :cond_13

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    if-ne v10, v9, :cond_14

    .line 640
    .line 641
    :cond_13
    new-instance v10, Ler/b;

    .line 642
    .line 643
    invoke-direct {v10, v5}, Ler/b;-><init>(Landroidx/compose/runtime/i2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-static {v2, v0, v10, v8}, Ler/f;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_15
    const v2, 0x404f1325

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 665
    .line 666
    .line 667
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 675
    .line 676
    .line 677
    throw v19

    .line 678
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 679
    .line 680
    .line 681
    throw v19

    .line 682
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 683
    .line 684
    .line 685
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    if-eqz v8, :cond_19

    .line 690
    .line 691
    new-instance v0, Ler/c;

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move/from16 v5, p4

    .line 696
    .line 697
    invoke-direct/range {v0 .. v7}, Ler/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa2/k;ZZI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    :cond_19
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    const v0, 0x7e5f2139

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p0

    .line 18
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p1, v0

    .line 30
    and-int/lit8 v0, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lf1/a;->a()Ln2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {}, Lf1/b;->a()Ln2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string v1, "Hide password"

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v1, "Show password"

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    new-instance v4, Lxp/c;

    .line 78
    .line 79
    const v5, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v3, v2}, Lxp/c;-><init>(FZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v3, v4

    .line 89
    check-cast v3, Lxp/c;

    .line 90
    .line 91
    new-instance v2, Ler/d;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Ler/d;-><init>(Ln2/d;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x68e1ef56

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    shl-int/lit8 p1, p1, 0x6

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0x1c00

    .line 106
    .line 107
    const/high16 v0, 0x180000

    .line 108
    .line 109
    or-int v9, p1, v0

    .line 110
    .line 111
    const/16 v10, 0x33

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v1 .. v10}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v4, p2

    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance p2, Ler/e;

    .line 133
    .line 134
    invoke-direct {p2, p3, v4, p0}, Ler/e;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method
