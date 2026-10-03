.class public final synthetic Lts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lex/v6;


# direct methods
.method public synthetic constructor <init>(ZLex/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lts/o;->d:Z

    iput-object p2, p0, Lts/o;->e:Lex/v6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/c;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v10

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v12, v2

    .line 39
    and-int/lit8 v2, v12, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v13

    .line 49
    :goto_1
    and-int/lit8 v3, v12, 0x1

    .line 50
    .line 51
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iget-boolean v14, v0, Lts/o;->d:Z

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lts/f;

    .line 64
    .line 65
    iget-object v15, v0, Lts/o;->e:Lex/v6;

    .line 66
    .line 67
    invoke-direct {v3, v15}, Lts/f;-><init>(Lex/v6;)V

    .line 68
    .line 69
    .line 70
    const v4, -0x4fef2d54

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v8, 0x6000

    .line 78
    .line 79
    const/16 v9, 0xe

    .line 80
    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v7, v21

    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Lv/b1;->a(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 90
    .line 91
    .line 92
    move-object v6, v7

    .line 93
    invoke-virtual {v15}, Lex/v6;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ld30/c0;->b()Ll3/u2;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-static {}, Ld30/x;->k()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Ld30/x;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x6

    .line 127
    shl-int/lit8 v7, v12, 0x6

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x380

    .line 130
    .line 131
    invoke-interface {v1, v3, v4, v6, v7}, Lup/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lh2/r0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lh2/r0;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const/16 v23, 0xc30

    .line 142
    .line 143
    const v24, 0xd7fa

    .line 144
    .line 145
    .line 146
    move v8, v5

    .line 147
    move-wide v4, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    move v9, v7

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    move v12, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move/from16 v16, v9

    .line 157
    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    move/from16 v18, v11

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move/from16 v19, v12

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move/from16 v25, v13

    .line 169
    .line 170
    move/from16 v22, v14

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    move-object/from16 v26, v15

    .line 175
    .line 176
    const/4 v15, 0x2

    .line 177
    move/from16 v27, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v28, v17

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    move/from16 v29, v18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v30, v19

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move/from16 v31, v22

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move/from16 v0, v30

    .line 198
    .line 199
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v6, v21

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, La2/k;->a:La2/k$a;

    .line 212
    .line 213
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v4, v6, v0}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/16 v25, 0x20

    .line 226
    .line 227
    ushr-long v7, v4, v25

    .line 228
    .line 229
    xor-long/2addr v4, v7

    .line 230
    long-to-int v2, v4

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v7, La3/g;->c:La3/g$a;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x0

    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_3

    .line 263
    .line 264
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v6, v0, v6, v4, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6, v0, v6, v6, v5}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v26 .. v26}, Lex/v6;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    invoke-virtual/range {v26 .. v26}, Lex/v6;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_4
    move-object v2, v0

    .line 289
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ld30/c0;->n()Ll3/u2;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    invoke-static {}, Ld30/x;->s()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Ld30/x;->p()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move/from16 v5, v27

    .line 314
    .line 315
    invoke-interface {v1, v0, v4, v6, v5}, Lup/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lh2/r0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const v24, 0xfffa

    .line 328
    .line 329
    .line 330
    move-object v0, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object/from16 v21, v6

    .line 333
    .line 334
    move-wide v4, v7

    .line 335
    const-wide/16 v6, 0x0

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object v11, v9

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    move-object v12, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    move-object v13, v12

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object v15, v13

    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    move-object/from16 v16, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v17, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move-object/from16 v22, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v28, v22

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move-object/from16 p1, v1

    .line 372
    .line 373
    move-object/from16 v1, v28

    .line 374
    .line 375
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    invoke-virtual/range {v26 .. v26}, Lex/v6;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-virtual/range {v26 .. v26}, Lex/v6;->b()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    const v2, 0x20efe05b

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v26 .. v26}, Lex/v6;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ld30/c0;->e()Ll3/u2;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ld30/w;->v()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const v24, 0xfefa

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/high16 v22, 0x6000000

    .line 448
    .line 449
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v26 .. v26}, Lex/v6;->b()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v4, "-"

    .line 459
    .line 460
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, "%"

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static/range {v21 .. v21}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ld30/c0;->d()Ll3/u2;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    invoke-static {}, Ld30/x;->t()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {}, Ld30/x;->p()J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    const/4 v3, 0x4

    .line 492
    int-to-float v8, v3

    .line 493
    invoke-static {v8}, Ln0/h;->b(F)Ln0/g;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v0, v6, v7, v9}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/4 v7, 0x2

    .line 502
    int-to-float v9, v7

    .line 503
    invoke-static {v6, v8, v9}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const v24, 0xfff8

    .line 508
    .line 509
    .line 510
    move/from16 v29, v3

    .line 511
    .line 512
    move-object v3, v6

    .line 513
    move/from16 v28, v7

    .line 514
    .line 515
    const-wide/16 v6, 0x0

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v6, v21

    .line 527
    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_5
    const v2, 0x20faab3b

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 539
    .line 540
    .line 541
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->q()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/16 v4, 0x30

    .line 553
    .line 554
    invoke-static {v3, v2, v6, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    ushr-long v7, v3, v25

    .line 563
    .line 564
    xor-long/2addr v3, v7

    .line 565
    long-to-int v3, v3

    .line 566
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v0, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_8

    .line 583
    .line 584
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_6

    .line 592
    .line 593
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 598
    .line 599
    .line 600
    :goto_4
    invoke-static {v6, v2, v6, v4, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v6, v2, v6, v6, v5}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ld30/w;->p()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-static {}, Lh2/r0;->g()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const/16 v7, 0x180

    .line 620
    .line 621
    const/4 v8, 0x2

    .line 622
    invoke-static/range {v2 .. v8}, Ld1/l4;->a(JJLandroidx/compose/runtime/q;II)Ld1/k4;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v7, 0x2

    .line 628
    invoke-static {v0, v3, v1, v7}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/4 v3, 0x4

    .line 633
    int-to-float v11, v3

    .line 634
    const/4 v12, 0x0

    .line 635
    const/16 v13, 0xb

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-static/range {v8 .. v13}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface/range {p1 .. p1}, Lup/d0;->c()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v3, 0x1b6

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v6, v3}, Ld1/o4;->b(La2/k;ZLd1/k4;Landroidx/compose/runtime/q;I)V

    .line 650
    .line 651
    .line 652
    if-eqz v31, :cond_7

    .line 653
    .line 654
    const v0, -0x2c42cd1b

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 658
    .line 659
    .line 660
    const v0, 0x7f130a32

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 668
    .line 669
    .line 670
    :goto_5
    move-object v2, v0

    .line 671
    goto :goto_6

    .line 672
    :cond_7
    const v0, -0x2c410e07

    .line 673
    .line 674
    .line 675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f130a31

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :goto_6
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ld30/c0;->e()Ll3/u2;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    invoke-static {}, Ld30/x;->k()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {}, Ld30/x;->w()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v3, p1

    .line 714
    .line 715
    move/from16 v5, v27

    .line 716
    .line 717
    invoke-interface {v3, v0, v1, v6, v5}, Lup/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lh2/r0;

    .line 722
    .line 723
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const v24, 0xfffa

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    move-object/from16 v21, v6

    .line 734
    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const-wide/16 v13, 0x0

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 756
    .line 757
    .line 758
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->q()V

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_9
    move-object v1, v9

    .line 767
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_a
    move-object/from16 v21, v6

    .line 772
    .line 773
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 774
    .line 775
    .line 776
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0
.end method
