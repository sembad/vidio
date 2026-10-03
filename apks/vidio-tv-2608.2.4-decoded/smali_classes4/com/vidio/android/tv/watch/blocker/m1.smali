.class public final synthetic Lcom/vidio/android/tv/watch/blocker/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/m1;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lup/f0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    move/from16 v24, v1

    .line 37
    .line 38
    and-int/lit8 v1, v24, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v7

    .line 49
    :goto_1
    and-int/lit8 v2, v24, 0x1

    .line 50
    .line 51
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Lup/f0;->e()La2/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    int-to-float v8, v2

    .line 64
    invoke-static {v1, v8}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v8, "redirect_overlay"

    .line 69
    .line 70
    invoke-static {v1, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v8, v6, v2}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const/16 v25, 0x20

    .line 91
    .line 92
    ushr-long v11, v9, v25

    .line 93
    .line 94
    xor-long/2addr v9, v11

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v11, La3/g;->c:La3/g$a;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-interface {v6, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v6, v8, v6, v10, v9}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v6, v8, v6, v6, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object/from16 v8, p0

    .line 147
    .line 148
    iget-object v9, v8, Lcom/vidio/android/tv/watch/blocker/m1;->d:Ljava/lang/Long;

    .line 149
    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x6

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    const v13, 0x1c35df46

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v13}, Landroidx/compose/runtime/q;->K(I)V

    .line 160
    .line 161
    .line 162
    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v9, v5, v7

    .line 165
    .line 166
    const v9, 0x7f13094f

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v5, v6}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ld30/c0;->e()Ll3/u2;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ld30/w;->y()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    sget-object v9, La2/k;->a:La2/k$a;

    .line 195
    .line 196
    invoke-static {v9, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    int-to-float v15, v4

    .line 201
    invoke-static {v15, v11, v11, v15, v12}, Ln0/h;->d(FFFFI)Ln0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v9, v15}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15}, Ld30/w;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2, v9}, Ly/n;->c(JLa2/k;)La2/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    int-to-float v2, v10

    .line 222
    invoke-static {v1, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "redirect_countdown"

    .line 227
    .line 228
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-static {v1}, Lw3/h;->a(I)Lw3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const v23, 0xfdf8

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    move v9, v11

    .line 245
    move-object v11, v1

    .line 246
    move-object v1, v5

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    move v15, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    move/from16 v17, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move/from16 v18, v4

    .line 259
    .line 260
    move/from16 v21, v12

    .line 261
    .line 262
    move-wide/from16 v33, v13

    .line 263
    .line 264
    move v14, v3

    .line 265
    move-wide/from16 v3, v33

    .line 266
    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    move/from16 v27, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move/from16 v28, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v29, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v30, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v31, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move/from16 v32, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 p1, v0

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v20

    .line 299
    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move-object/from16 p1, v0

    .line 305
    .line 306
    move v0, v1

    .line 307
    move/from16 v32, v12

    .line 308
    .line 309
    const v1, 0x1c3f527c

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v9, La2/k;->a:La2/k$a;

    .line 319
    .line 320
    invoke-static {v9, v0}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x4

    .line 325
    int-to-float v1, v1

    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v3, v1, v1, v3, v2}, Ln0/h;->d(FFFFI)Ln0/g;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ld30/w;->c()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ld30/w;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    shl-int/lit8 v4, v24, 0x6

    .line 367
    .line 368
    and-int/lit16 v10, v4, 0x380

    .line 369
    .line 370
    move-object/from16 v11, p1

    .line 371
    .line 372
    invoke-virtual {v11, v1, v2, v6, v10}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lh2/r0;

    .line 377
    .line 378
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {v1, v2, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    const/4 v14, 0x2

    .line 390
    invoke-static {v0, v1, v3, v14}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "redirect_button"

    .line 395
    .line 396
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v3, 0x30

    .line 409
    .line 410
    invoke-static {v2, v1, v6, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    ushr-long v4, v2, v25

    .line 419
    .line 420
    xor-long/2addr v2, v4

    .line 421
    long-to-int v2, v2

    .line 422
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v0, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_6

    .line 439
    .line 440
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_5

    .line 448
    .line 449
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-static {v6, v1, v6, v3, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v6, v1, v6, v6, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f080442

    .line 464
    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-static {v0, v6, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    int-to-float v0, v0

    .line 474
    invoke-static {v9, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ld30/w;->x()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v11, v0, v2, v6, v10}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lh2/r0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/16 v7, 0x1b8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static/range {v1 .. v8}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x8

    .line 520
    .line 521
    int-to-float v0, v0

    .line 522
    invoke-static {v9, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f130950

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ld30/w;->x()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v11, v0, v2, v6, v10}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lh2/r0;

    .line 573
    .line 574
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const v23, 0xfffa

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    move-object/from16 v20, v6

    .line 585
    .line 586
    const-wide/16 v5, 0x0

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const-wide/16 v8, 0x0

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 616
    .line 617
    .line 618
    throw v26

    .line 619
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 620
    .line 621
    .line 622
    throw v26

    .line 623
    :cond_8
    move-object/from16 v20, v6

    .line 624
    .line 625
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 626
    .line 627
    .line 628
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0
.end method
