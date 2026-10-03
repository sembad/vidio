.class public final synthetic Lrs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lrs/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lrs/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/f;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lrs/f;->d:Lrs/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/q;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v3

    .line 34
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    iget-object v1, v0, Lrs/f;->c:Landroidx/compose/runtime/e5;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrs/c0$c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lrs/c0$c;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const v1, 0x2cd269c2

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    ushr-long v11, v9, v8

    .line 84
    .line 85
    xor-long/2addr v9, v11

    .line 86
    long-to-int v4, v9

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v5, v1, v5, v6, v4}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, v1, v5, v5, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f130712

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "loading"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x4

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v2, v1

    .line 150
    invoke-static/range {v2 .. v7}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 162
    .line 163
    .line 164
    throw v7

    .line 165
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lrs/c0$c;

    .line 170
    .line 171
    invoke-virtual {v2}, Lrs/c0$c;->c()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lrs/c0$c;

    .line 186
    .line 187
    invoke-virtual {v2}, Lrs/c0$c;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const v1, 0x2cd8c42b

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v9, 0x36

    .line 218
    .line 219
    invoke-static {v3, v6, v5, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    ushr-long v11, v9, v8

    .line 228
    .line 229
    xor-long/2addr v9, v11

    .line 230
    long-to-int v6, v9

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v5, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_5

    .line 253
    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v5, v3, v5, v8, v6}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5, v3, v5, v5, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f080324

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v5, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v10, 0x38

    .line 285
    .line 286
    const/16 v11, 0x7c

    .line 287
    .line 288
    const-string v3, "image_failed_to_load"

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v9, v21

    .line 298
    .line 299
    invoke-static/range {v2 .. v11}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 300
    .line 301
    .line 302
    move-object v5, v9

    .line 303
    const v2, 0x7f130795

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v3, 0x18

    .line 311
    .line 312
    int-to-float v11, v3

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v14, 0xd

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v9, v1

    .line 319
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const v1, 0x7f060439

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const/16 v1, 0x12

    .line 331
    .line 332
    invoke-static {v1}, Lc6/y;->d(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const v24, 0x1fff0

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    move-wide v4, v6

    .line 344
    move-wide v6, v8

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v22, 0xc30

    .line 364
    .line 365
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, v21

    .line 369
    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 379
    .line 380
    .line 381
    throw v7

    .line 382
    :cond_6
    const v2, 0x2ce5e7ca

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 386
    .line 387
    .line 388
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 389
    .line 390
    const-string v2, "schedule_sheet_content"

    .line 391
    .line 392
    invoke-static {v9, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v3, v10, v5, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    ushr-long v12, v10, v8

    .line 413
    .line 414
    xor-long/2addr v10, v12

    .line 415
    long-to-int v8, v10

    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v5, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-eqz v12, :cond_c

    .line 438
    .line 439
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_7

    .line 447
    .line 448
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-static {v5, v3, v5, v10, v8}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v5, v3, v5, v5, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lrs/c0$c;

    .line 467
    .line 468
    invoke-virtual {v2}, Lrs/c0$c;->b()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v2}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    int-to-float v11, v6

    .line 479
    const/16 v3, 0x8

    .line 480
    .line 481
    int-to-float v13, v3

    .line 482
    const/4 v14, 0x5

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v10, v0, Lrs/f;->d:Lrs/c0;

    .line 490
    .line 491
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v6, :cond_8

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-ne v8, v6, :cond_9

    .line 506
    .line 507
    :cond_8
    new-instance v8, Lrs/y;

    .line 508
    .line 509
    const-string v13, "onDateClicked(Lcom/vidio/domain/usecase/TvScheduleUseCase$ScheduleDate;)V"

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v9, 0x1

    .line 513
    const-class v11, Lrs/c0;

    .line 514
    .line 515
    const-string v12, "onDateClicked"

    .line 516
    .line 517
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    check-cast v8, Lkotlin/reflect/g;

    .line 524
    .line 525
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    const/16 v6, 0x30

    .line 528
    .line 529
    invoke-static {v6, v5, v8, v2, v3}, Lrs/a0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lrs/c0$c;

    .line 537
    .line 538
    invoke-virtual {v1}, Lrs/c0$c;->c()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v1}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v2, :cond_a

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v3, v2, :cond_b

    .line 563
    .line 564
    :cond_a
    new-instance v8, Lrs/z;

    .line 565
    .line 566
    const-string v13, "onProgramClicked(Lcom/vidio/domain/entity/TvProgram;)V"

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v9, 0x1

    .line 570
    const-class v11, Lrs/c0;

    .line 571
    .line 572
    const-string v12, "onProgramClicked"

    .line 573
    .line 574
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v3, v8

    .line 581
    :cond_b
    check-cast v3, Lkotlin/reflect/g;

    .line 582
    .line 583
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-static {v4, v5, v3, v1, v7}, Lrs/a0;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 596
    .line 597
    .line 598
    throw v7

    .line 599
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 600
    .line 601
    .line 602
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v1
.end method
