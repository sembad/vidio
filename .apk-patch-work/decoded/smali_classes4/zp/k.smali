.class public final synthetic Lzp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzp/k;->c:Ly3/k;

    iput-object p3, p0, Lzp/k;->d:Lnc0/b;

    iput-object p1, p0, Lzp/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzp/k;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v4

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    iget-object v1, v0, Lzp/k;->c:Ly3/k;

    .line 41
    .line 42
    invoke-static {v1}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    int-to-float v8, v7

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-static {v1, v6, v8, v6, v6}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v8, "qualityList"

    .line 61
    .line 62
    invoke-static {v1, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v9, v2, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/q;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    ushr-long v11, v9, v7

    .line 83
    .line 84
    xor-long/2addr v9, v11

    .line 85
    long-to-int v9, v9

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v12, :cond_c

    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    invoke-interface {v2, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v2, v8, v2, v10, v9}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v2, v8, v2, v2, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x2

    .line 137
    invoke-static {v1, v6, v8, v9}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v10, v2, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/q;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    ushr-long v14, v10, v7

    .line 158
    .line 159
    xor-long/2addr v10, v14

    .line 160
    long-to-int v7, v10

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    invoke-interface {v2, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v2, v9, v2, v10, v7}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v2, v7, v2, v2, v8}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f130350

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v8, Le80/d;->a:Le80/d;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Le80/j;->i()Lj5/l3;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const-string v8, "title"

    .line 223
    .line 224
    invoke-static {v1, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    float-to-double v9, v3

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    cmpl-double v9, v9, v11

    .line 232
    .line 233
    if-lez v9, :cond_3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const-string v9, "invalid weight; must be greater than zero"

    .line 237
    .line 238
    invoke-static {v9}, La2/a;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance v9, Lz1/y1;

    .line 242
    .line 243
    invoke-direct {v9, v3, v4}, Lz1/y1;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v9}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const v24, 0xfffc

    .line 253
    .line 254
    .line 255
    move v8, v4

    .line 256
    move v9, v5

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    move v10, v6

    .line 262
    move-object v2, v7

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    move v11, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move v12, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move v14, v10

    .line 270
    move v15, v11

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    move/from16 v16, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object/from16 v18, v13

    .line 277
    .line 278
    move/from16 v17, v14

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move/from16 v19, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move/from16 v22, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 v25, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v27, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v28, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v0, v25

    .line 306
    .line 307
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v21

    .line 311
    .line 312
    invoke-static {v1, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "closeButton"

    .line 320
    .line 321
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v4, p0

    .line 326
    .line 327
    iget-object v5, v4, Lzp/k;->e:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v6, :cond_4

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v7, v6, :cond_5

    .line 344
    .line 345
    :cond_4
    new-instance v7, Lcom/vidio/android/content/tag/detail/livestream/ui/i;

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    invoke-direct {v7, v5, v6}, Lcom/vidio/android/content/tag/detail/livestream/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static {v12, v2, v7, v3}, Loo/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x3538018e    # -6553401.0f

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lzp/k;->d:Lnc0/b;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move v3, v12

    .line 383
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    add-int/lit8 v7, v3, 0x1

    .line 394
    .line 395
    if-ltz v3, :cond_9

    .line 396
    .line 397
    check-cast v6, Lzx/g;

    .line 398
    .line 399
    iget-object v8, v4, Lzp/k;->i:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    or-int/2addr v9, v10

    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-nez v9, :cond_7

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-ne v10, v9, :cond_6

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_6
    const/4 v15, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_7
    :goto_5
    new-instance v10, Lqx/m;

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    invoke-direct {v10, v15, v8, v5}, Lqx/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static {v6, v10, v8, v2, v12}, Lbs/e0;->a(Lzx/g;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    sub-int/2addr v6, v15

    .line 445
    if-ge v3, v6, :cond_8

    .line 446
    .line 447
    const v3, 0x211372f9

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v15, v2, v8}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_8
    const v3, 0x15b1574

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :goto_8
    move v3, v7

    .line 468
    goto :goto_4

    .line 469
    :cond_9
    const/4 v8, 0x0

    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 471
    .line 472
    .line 473
    throw v8

    .line 474
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    move-object v4, v0

    .line 482
    move-object v8, v13

    .line 483
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 484
    .line 485
    .line 486
    throw v8

    .line 487
    :cond_c
    move-object v4, v0

    .line 488
    move-object v8, v13

    .line 489
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 490
    .line 491
    .line 492
    throw v8

    .line 493
    :cond_d
    move-object v4, v0

    .line 494
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 495
    .line 496
    .line 497
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0
.end method
