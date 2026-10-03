.class public final Lys/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lys/o;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/i2;Lys/g;Ljava/lang/String;Ll2/c;Ll2/c;Ljava/lang/String;ZLup/f0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, p9, 0x6

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p9, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p9

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v8

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_f

    .line 51
    .line 52
    invoke-virtual {v3}, Lup/f0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    or-int/2addr v6, v10

    .line 69
    and-int/lit8 v4, v4, 0xe

    .line 70
    .line 71
    if-ne v4, v12, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v8

    .line 75
    :goto_3
    or-int v4, v6, v7

    .line 76
    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v6, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v6, Lys/o$a;

    .line 91
    .line 92
    invoke-direct {v6, v1, v3, v0, v7}, Lys/o$a;-><init>(Lys/g;Lup/f0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, La2/k;->a:La2/k$a;

    .line 104
    .line 105
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/q;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const/16 v13, 0x20

    .line 118
    .line 119
    ushr-long v10, v5, v13

    .line 120
    .line 121
    xor-long/2addr v5, v10

    .line 122
    long-to-int v5, v5

    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v10, La3/g;->c:La3/g$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/q;->A()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/q;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/q;->n()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v9, v4, v9, v6, v5}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v9, v4, v9, v9, v8}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lup/f0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object/from16 v4, p4

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v3}, Lup/f0;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    const v5, 0x590b5173

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ld30/w;->p()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 206
    .line 207
    .line 208
    move-wide v7, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const v5, 0x590b566e

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ld30/w;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    const/16 v5, 0x14

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    invoke-static {v1, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v10, 0x188

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    invoke-static/range {v4 .. v11}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const v5, -0x379edcf8

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v9, v2}, Lys/o;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    if-eqz p6, :cond_a

    .line 262
    .line 263
    const v2, -0x379dc1f9

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lup/f0;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v4, v9, v2}, Lys/o;->g(ILandroidx/compose/runtime/q;Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const v2, -0x379cf743

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/q;->q()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    const v0, 0x26397fc4

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    invoke-static {v1, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-le v2, v13, :cond_b

    .line 331
    .line 332
    const-string v2, "..."

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_b
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ld30/c0;->b()Ll3/u2;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v3}, Lup/f0;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    const v2, 0x6c96a43b

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ld30/w;->x()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    const v2, 0x6c96a978

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ld30/w;->y()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    goto :goto_9

    .line 390
    :goto_a
    const/16 v20, 0x0

    .line 391
    .line 392
    const v21, 0xfffa

    .line 393
    .line 394
    .line 395
    move-object v4, v1

    .line 396
    const/4 v1, 0x0

    .line 397
    move-object v6, v4

    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    move-object v7, v6

    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v8, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    move-object v10, v8

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    move-object v11, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object v13, v11

    .line 410
    move v14, v12

    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    move-object v15, v13

    .line 414
    const/4 v13, 0x0

    .line 415
    move/from16 v16, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v18, v15

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move/from16 v19, v16

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move/from16 v22, v19

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v18

    .line 430
    .line 431
    move-object/from16 v18, p8

    .line 432
    .line 433
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v9, v18

    .line 437
    .line 438
    const/4 v14, 0x4

    .line 439
    int-to-float v0, v14

    .line 440
    move-object/from16 v6, v23

    .line 441
    .line 442
    invoke-static {v6, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_d
    const v0, 0x263fe0b7

    .line 454
    .line 455
    .line 456
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 464
    .line 465
    .line 466
    throw v7

    .line 467
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 468
    .line 469
    .line 470
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0
.end method

.method public static c(ILandroidx/compose/runtime/q;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lys/o;->g(ILandroidx/compose/runtime/q;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(La2/k;Lkotlin/jvm/functions/Function0;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2cc01eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v0, v2

    .line 66
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-static {v8}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_7
    check-cast v0, Lf2/f0;

    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v2, v3, :cond_8

    .line 101
    .line 102
    new-instance v2, Lxx/m;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v3}, Lxx/m;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v3, 0x30

    .line 114
    .line 115
    invoke-static {v1, v2, v8, v3}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 120
    .line 121
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v4, v3, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v4, Lys/p;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v4, v1, v0, v3}, Lys/p;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Ll60/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lys/j;

    .line 154
    .line 155
    invoke-direct {v2, v1, p2}, Lys/j;-><init>(Landroidx/compose/runtime/i2;Lu1/j;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x20a7ceda

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    and-int/lit8 v1, p3, 0xe

    .line 166
    .line 167
    const v2, 0x180030

    .line 168
    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    shl-int/lit8 p3, p3, 0x6

    .line 172
    .line 173
    and-int/lit16 p3, p3, 0x1c00

    .line 174
    .line 175
    or-int v9, v1, p3

    .line 176
    .line 177
    const/16 v10, 0x34

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v4, p1

    .line 184
    move-object v2, v0

    .line 185
    invoke-static/range {v1 .. v10}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object v1, p0

    .line 190
    move-object v4, p1

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    new-instance p1, Lys/k;

    .line 201
    .line 202
    invoke-direct {p1, v1, v4, p2, p4}, Lys/k;-><init>(La2/k;Lkotlin/jvm/functions/Function0;Lu1/j;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final e(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 17
    .param p0    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lys/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/c;",
            "Ljava/lang/String;",
            "La2/k;",
            "Z",
            "Ljava/lang/String;",
            "Lys/g;",
            "Ll2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x4df2843e    # 5.085941E8f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p9, v2

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    and-int/lit8 v3, p10, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p10, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p10, 0x10

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v10

    .line 116
    :goto_7
    and-int/lit8 v10, p10, 0x20

    .line 117
    .line 118
    const/high16 v13, 0x30000

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    or-int/2addr v2, v13

    .line 123
    :cond_8
    move-object/from16 v13, p5

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    and-int v13, p9, v13

    .line 127
    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    move-object/from16 v13, p5

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_a

    .line 137
    .line 138
    const/high16 v15, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v15, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v15

    .line 144
    :goto_9
    and-int/lit8 v15, p10, 0x40

    .line 145
    .line 146
    if-nez v15, :cond_c

    .line 147
    .line 148
    const/high16 v15, 0x200000

    .line 149
    .line 150
    and-int v15, p9, v15

    .line 151
    .line 152
    if-nez v15, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    :goto_a
    if-eqz v15, :cond_c

    .line 164
    .line 165
    const/high16 v15, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const/high16 v15, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v2, v15

    .line 171
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_d

    .line 176
    .line 177
    const/high16 v15, 0x800000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_d
    const/high16 v15, 0x400000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v2, v15

    .line 183
    const v15, 0x492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v15, v2

    .line 187
    const v11, 0x492492

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    if-eq v15, v11, :cond_e

    .line 194
    .line 195
    move/from16 v11, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_e
    move v11, v0

    .line 199
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v15, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_1a

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->V0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v11, p9, 0x1

    .line 211
    .line 212
    const v15, -0x380001

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_11

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w0()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_f

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v3, p10, 0x40

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    and-int/2addr v2, v15

    .line 232
    :cond_10
    move-object v15, v9

    .line 233
    move-object v11, v13

    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    move-object/from16 v13, p6

    .line 237
    .line 238
    :goto_e
    move/from16 v16, v6

    .line 239
    .line 240
    goto :goto_12

    .line 241
    :cond_11
    :goto_f
    if-eqz v3, :cond_12

    .line 242
    .line 243
    sget-object v3, La2/k;->a:La2/k$a;

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_12
    move-object v3, v4

    .line 247
    :goto_10
    if-eqz v5, :cond_13

    .line 248
    .line 249
    move v6, v0

    .line 250
    :cond_13
    if-eqz v7, :cond_14

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v9, v4

    .line 254
    :cond_14
    if-eqz v10, :cond_15

    .line 255
    .line 256
    sget-object v4, Lys/g$b;->a:Lys/g$b;

    .line 257
    .line 258
    move-object v13, v4

    .line 259
    :cond_15
    and-int/lit8 v4, p10, 0x40

    .line 260
    .line 261
    if-eqz v4, :cond_16

    .line 262
    .line 263
    and-int/2addr v2, v15

    .line 264
    move v4, v2

    .line 265
    move-object v2, v14

    .line 266
    goto :goto_11

    .line 267
    :cond_16
    move v4, v2

    .line 268
    move-object/from16 v2, p6

    .line 269
    .line 270
    :goto_11
    move-object v15, v9

    .line 271
    move-object v11, v13

    .line 272
    move-object v13, v2

    .line 273
    move v2, v4

    .line 274
    move-object v4, v3

    .line 275
    move/from16 v3, v16

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->l0()V

    .line 279
    .line 280
    .line 281
    new-array v5, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    const/high16 v6, 0x70000

    .line 284
    .line 285
    and-int/2addr v6, v2

    .line 286
    const/high16 v7, 0x20000

    .line 287
    .line 288
    if-eq v6, v7, :cond_17

    .line 289
    .line 290
    move v3, v0

    .line 291
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v6, v3, :cond_19

    .line 302
    .line 303
    :cond_18
    new-instance v6, Lcom/kmklabs/vidioplayer/api/compose/q;

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    invoke-direct {v6, v11, v3}, Lcom/kmklabs/vidioplayer/api/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-static {v5, v6, v1, v0}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v10, v0

    .line 319
    check-cast v10, Landroidx/compose/runtime/i2;

    .line 320
    .line 321
    new-instance v9, Lys/h;

    .line 322
    .line 323
    invoke-direct/range {v9 .. v16}, Lys/h;-><init>(Landroidx/compose/runtime/i2;Lys/g;Ljava/lang/String;Ll2/c;Ll2/c;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const v0, 0x3efb184b

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v9, v1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    shr-int/lit8 v3, v2, 0x6

    .line 334
    .line 335
    and-int/lit8 v3, v3, 0xe

    .line 336
    .line 337
    or-int/lit16 v3, v3, 0x180

    .line 338
    .line 339
    shr-int/lit8 v2, v2, 0x12

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x70

    .line 342
    .line 343
    or-int/2addr v2, v3

    .line 344
    invoke-static {v4, v8, v0, v1, v2}, Lys/o;->d(La2/k;Lkotlin/jvm/functions/Function0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 345
    .line 346
    .line 347
    move-object v3, v4

    .line 348
    move-object v6, v11

    .line 349
    move-object v7, v13

    .line 350
    move-object v5, v15

    .line 351
    move/from16 v4, v16

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move-object v3, v4

    .line 360
    move v4, v6

    .line 361
    move-object v5, v9

    .line 362
    move-object v6, v13

    .line 363
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_1b

    .line 368
    .line 369
    new-instance v0, Lys/i;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move/from16 v9, p9

    .line 376
    .line 377
    move/from16 v10, p10

    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Lys/i;-><init>(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3cae1d59

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v3, v0

    .line 27
    and-int/lit8 v5, v3, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    sget-object v5, La2/k;->a:La2/k$a;

    .line 47
    .line 48
    const-string v6, "controller_button_quality_badge"

    .line 49
    .line 50
    invoke-static {v5, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, Lg0/r;->a:Lg0/r;

    .line 59
    .line 60
    invoke-virtual {v9, v5, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    const/4 v9, -0x5

    .line 68
    int-to-float v9, v9

    .line 69
    invoke-static {v5, v6, v9}, Lg0/b2;->b(La2/k;FF)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ld30/w;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const/4 v6, 0x4

    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v9, v10, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x3

    .line 97
    int-to-float v9, v6

    .line 98
    int-to-float v7, v7

    .line 99
    invoke-static {v5, v9, v7}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    ushr-long v10, v8, v4

    .line 116
    .line 117
    xor-long/2addr v8, v10

    .line 118
    long-to-int v4, v8

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v9, La3/g;->c:La3/g$a;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v2, v7, v2, v8, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4, v2, v2, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ld30/c0;->l()Ll3/u2;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    move v5, v3

    .line 174
    invoke-static {}, Ld30/x;->w()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    shr-int/2addr v5, v6

    .line 179
    and-int/lit8 v20, v5, 0xe

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v22, 0xfffa

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_4
    move-object/from16 v19, v2

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    new-instance v3, Lys/l;

    .line 228
    .line 229
    invoke-direct {v3, v1, v0}, Lys/l;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Z)V
    .locals 10

    .line 1
    const v0, 0x70879886

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    and-int/lit8 v2, v0, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, La2/k;->a:La2/k$a;

    .line 40
    .line 41
    const-string v2, "controller_button_badge"

    .line 42
    .line 43
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ld30/x;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ld30/x;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_2
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2, v3, v4, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lg0/r;->a:Lg0/r;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    ushr-long v8, v6, v1

    .line 96
    .line 97
    xor-long/2addr v6, v8

    .line 98
    long-to-int v1, v6

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, La3/g;->c:La3/g$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->A()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->n()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p1, v3, p1, v6, v1}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1, p1, p1, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ld30/w;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v1, v2, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x5

    .line 167
    int-to-float v1, v1

    .line 168
    invoke-static {v0, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v0, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v0, p1}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->q()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance v0, Lys/m;

    .line 202
    .line 203
    invoke-direct {v0, p2, p0}, Lys/m;-><init>(ZI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method
