.class public final synthetic Lhr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lhr/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhr/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/d;->c:Lhr/a;

    iput-object p2, p0, Lhr/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    invoke-static {v11}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    invoke-static {v3, v2, v8, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    ushr-long v6, v3, v6

    .line 65
    .line 66
    xor-long/2addr v3, v6

    .line 67
    long-to-int v3, v3

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v8, v2, v8, v4, v3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8, v2, v8, v8, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v0, Lhr/d;->c:Lhr/a;

    .line 115
    .line 116
    invoke-virtual {v13}, Lhr/a;->a()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    const v1, 0x44b8a280

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const v2, 0x44b8a281

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, v8, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x8c

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v11, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v9, 0x1b8

    .line 154
    .line 155
    const/16 v10, 0x78

    .line 156
    .line 157
    const-string v2, "Image"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v11, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v8, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v13}, Lhr/a;->f()Lwy/e3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v8}, Lwy/e3;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Le80/d;->a:Le80/d;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Le80/j;->i()Lj5/l3;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Le80/b;->B()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-string v2, "tittle"

    .line 209
    .line 210
    invoke-static {v11, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-static {v5}, Lu5/h;->a(I)Lu5/h;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const v23, 0xfdf8

    .line 222
    .line 223
    .line 224
    move-object v7, v11

    .line 225
    move-object v11, v5

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move-object v9, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v20, v8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v14, v9

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    move v15, v12

    .line 237
    move-object/from16 v16, v13

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v21, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v24, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move/from16 v25, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v21

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v0, v24

    .line 264
    .line 265
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v8, v20

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    int-to-float v11, v1

    .line 273
    invoke-static {v0, v11}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v8, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v26 .. v26}, Lhr/a;->e()Lwy/e3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v8}, Lwy/e3;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lvy/n;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v28, Lj5/u2;

    .line 293
    .line 294
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Le80/b;->z()J

    .line 299
    .line 300
    .line 301
    move-result-wide v29

    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const v47, 0xfffe

    .line 305
    .line 306
    .line 307
    const-wide/16 v31, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const-wide/16 v38, 0x0

    .line 320
    .line 321
    const/16 v40, 0x0

    .line 322
    .line 323
    const/16 v41, 0x0

    .line 324
    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    const-wide/16 v43, 0x0

    .line 328
    .line 329
    const/16 v45, 0x0

    .line 330
    .line 331
    invoke-direct/range {v28 .. v47}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v28

    .line 335
    .line 336
    invoke-static {v1, v2}, Lvy/n;->b(Landroid/text/Spanned;Lj5/u2;)Lj5/c;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v12, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v13, p0

    .line 347
    .line 348
    iget-object v14, v13, Lhr/d;->d:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v3, :cond_3

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v4, v3, :cond_4

    .line 365
    .line 366
    :cond_3
    new-instance v4, Lhr/f;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v4, v14, v3}, Lhr/f;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    move-object v3, v4

    .line 376
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Le80/j;->b()Lj5/l3;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Le80/b;->C()J

    .line 391
    .line 392
    .line 393
    move-result-wide v28

    .line 394
    const/16 v41, 0x0

    .line 395
    .line 396
    const v42, 0xff7ffe

    .line 397
    .line 398
    .line 399
    const-wide/16 v30, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const-wide/16 v34, 0x0

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v37, 0x0

    .line 410
    .line 411
    const-wide/16 v38, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    invoke-static/range {v27 .. v42}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/16 v9, 0x30

    .line 420
    .line 421
    const/16 v10, 0x70

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static/range {v1 .. v10}, Lwy/v2;->a(Lj5/c;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/l3;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x1c

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v8, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v26 .. v26}, Lhr/a;->d()Lhr/a$d;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lhr/a$d;->b()Lwy/e3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v8}, Lwy/e3;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v5, Lv70/b$a;->c:Lv70/b$a;

    .line 452
    .line 453
    invoke-static {v0, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "delete"

    .line 458
    .line 459
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move-object/from16 v4, v26

    .line 468
    .line 469
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    or-int/2addr v2, v6

    .line 474
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-nez v2, :cond_5

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v6, v2, :cond_6

    .line 485
    .line 486
    :cond_5
    new-instance v6, Lhr/g;

    .line 487
    .line 488
    invoke-direct {v6, v4, v14}, Lhr/g;-><init>(Lhr/a;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    move-object v2, v6

    .line 495
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    move-object v6, v14

    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v15, 0xfe8

    .line 500
    .line 501
    move-object/from16 v26, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    move-object v7, v6

    .line 505
    const/4 v6, 0x0

    .line 506
    move-object v9, v7

    .line 507
    const/4 v7, 0x0

    .line 508
    move-object/from16 v20, v8

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    move-object v10, v9

    .line 512
    const/4 v9, 0x0

    .line 513
    move-object/from16 v16, v10

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    move/from16 v17, v11

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v49, v16

    .line 521
    .line 522
    move/from16 v48, v17

    .line 523
    .line 524
    move-object/from16 v12, v20

    .line 525
    .line 526
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 527
    .line 528
    .line 529
    move-object v8, v12

    .line 530
    invoke-virtual/range {v26 .. v26}, Lhr/a;->c()Lhr/a$d;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_7

    .line 535
    .line 536
    const v0, 0x44d75e91

    .line 537
    .line 538
    .line 539
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_7
    const v2, 0x44d75e92

    .line 547
    .line 548
    .line 549
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 550
    .line 551
    .line 552
    move/from16 v2, v48

    .line 553
    .line 554
    invoke-static {v0, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v8, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lhr/a$d;->b()Lwy/e3;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2, v8}, Lwy/e3;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v4, Lv70/j$c;->h:Lv70/j$c;

    .line 570
    .line 571
    const/high16 v15, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v0, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v3, "cancel"

    .line 578
    .line 579
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object/from16 v6, v49

    .line 584
    .line 585
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    or-int/2addr v0, v7

    .line 594
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-nez v0, :cond_8

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v7, v0, :cond_9

    .line 605
    .line 606
    :cond_8
    new-instance v7, Lhr/h;

    .line 607
    .line 608
    invoke-direct {v7, v6, v1}, Lhr/h;-><init>(Lkotlin/jvm/functions/Function1;Lhr/a$d;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    const/16 v15, 0xfe0

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    move-object v1, v2

    .line 621
    move-object v2, v7

    .line 622
    const/4 v7, 0x0

    .line 623
    move-object/from16 v20, v8

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    move-object/from16 v12, v20

    .line 631
    .line 632
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 633
    .line 634
    .line 635
    move-object v8, v12

    .line 636
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 637
    .line 638
    .line 639
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    throw v0

    .line 648
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 649
    .line 650
    .line 651
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0
.end method
