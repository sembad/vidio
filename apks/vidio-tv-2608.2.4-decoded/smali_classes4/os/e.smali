.class public final synthetic Los/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Los/e;->d:J

    iput-object p3, p0, Los/e;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iput-object p4, p0, Los/e;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/f0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

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
    const/4 v10, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    move v3, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v12

    .line 49
    :goto_1
    and-int/2addr v2, v11

    .line 50
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    invoke-virtual {v1}, Lup/f0;->e()La2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x3e800000    # 0.25f

    .line 61
    .line 62
    iget-wide v5, v0, Los/e;->d:J

    .line 63
    .line 64
    invoke-static {v5, v6, v3}, Lh2/r0;->j(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v5, v6, v7}, Lh2/r0;->j(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Lh2/r0;->h(J)Lh2/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v4, v4, [Lh2/r0;

    .line 82
    .line 83
    aput-object v3, v4, v12

    .line 84
    .line 85
    aput-object v5, v4, v11

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v6, v6

    .line 103
    const/16 v20, 0x20

    .line 104
    .line 105
    shl-long v3, v3, v20

    .line 106
    .line 107
    const-wide v15, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v6, v15

    .line 113
    or-long/2addr v3, v6

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    const/high16 v7, -0x3c060000    # -500.0f

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-long v11, v7

    .line 126
    shl-long v5, v5, v20

    .line 127
    .line 128
    and-long/2addr v11, v15

    .line 129
    or-long v18, v5, v11

    .line 130
    .line 131
    new-instance v13, Lh2/j1;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move-wide/from16 v16, v3

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Lh2/j1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    int-to-float v11, v3

    .line 142
    invoke-static {v11}, Ln0/h;->b(F)Ln0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v13, v3, v10}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "packageContainer"

    .line 151
    .line 152
    invoke-static {v2, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v3, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    ushr-long v6, v4, v20

    .line 170
    .line 171
    xor-long/2addr v4, v6

    .line 172
    long-to-int v4, v4

    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, La3/g;->c:La3/g$a;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v12, 0x0

    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v8, v3, v8, v5, v4}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v8, v3, v8, v8, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v0, Los/e;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/vidio/domain/subpay/entity/Visual;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v14, Lg0/r;->a:Lg0/r;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const v2, -0x7ced91bf

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/vidio/domain/subpay/entity/Visual;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ld30/x;->u()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {}, Ld30/x;->w()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    sget-object v7, La2/k;->a:La2/k$a;

    .line 267
    .line 268
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v14, v7, v9}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v2 .. v9}, Los/a0;->j(Ljava/lang/String;JJLa2/k;Landroidx/compose/runtime/q;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    const v2, -0x7ce93315

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 291
    .line 292
    .line 293
    :goto_4
    sget-object v2, La2/k;->a:La2/k$a;

    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v2, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    const/16 v4, 0x14

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    invoke-virtual {v1}, Lup/f0;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    const/16 v5, 0x78

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    move/from16 v24, v5

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    move/from16 v24, v4

    .line 317
    .line 318
    :goto_5
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0xa

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    invoke-static/range {v21 .. v26}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move/from16 v25, v22

    .line 331
    .line 332
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v5, v6, v8, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    ushr-long v15, v6, v20

    .line 350
    .line 351
    xor-long/2addr v6, v15

    .line 352
    long-to-int v6, v6

    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v4, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-eqz v15, :cond_10

    .line 370
    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_7

    .line 379
    .line 380
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-static {v8, v5, v8, v7, v6}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v8, v5, v8, v8, v4}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    invoke-virtual {v13}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/Visual;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/16 v5, 0x10

    .line 407
    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_8

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    const/16 v4, 0x1c

    .line 418
    .line 419
    int-to-float v4, v4

    .line 420
    :goto_7
    move/from16 v28, v4

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_9
    :goto_8
    int-to-float v4, v5

    .line 424
    goto :goto_7

    .line 425
    :goto_9
    int-to-float v4, v5

    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x9

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    move/from16 v29, v4

    .line 433
    .line 434
    invoke-static/range {v26 .. v31}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    int-to-float v5, v10

    .line 439
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v7, Lg0/e$i;

    .line 444
    .line 445
    new-instance v9, Lg0/c;

    .line 446
    .line 447
    invoke-direct {v9, v6}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v7, v5, v6, v9}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/4 v9, 0x6

    .line 459
    invoke-static {v7, v5, v8, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    ushr-long v17, v15, v20

    .line 468
    .line 469
    xor-long v6, v15, v17

    .line 470
    .line 471
    long-to-int v6, v6

    .line 472
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v4, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    if-eqz v15, :cond_f

    .line 489
    .line 490
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_a

    .line 498
    .line 499
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-static {v8, v5, v8, v7, v6}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v8, v5, v8, v8, v4}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 511
    .line 512
    .line 513
    move-object v4, v2

    .line 514
    invoke-virtual {v13}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->h()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Ld30/c0;->n()Ll3/u2;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    move-object/from16 v21, v8

    .line 540
    .line 541
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    float-to-double v9, v3

    .line 546
    const-wide/16 v15, 0x0

    .line 547
    .line 548
    cmpl-double v26, v9, v15

    .line 549
    .line 550
    const-string v27, "invalid weight; must be greater than zero"

    .line 551
    .line 552
    if-lez v26, :cond_b

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_b
    invoke-static/range {v27 .. v27}, Lh0/a;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_b
    new-instance v7, Lg0/w1;

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-direct {v7, v3, v9}, Lg0/w1;-><init>(FZ)V

    .line 562
    .line 563
    .line 564
    const/16 v23, 0xc30

    .line 565
    .line 566
    const v24, 0xd7d8

    .line 567
    .line 568
    .line 569
    move v12, v3

    .line 570
    move-object v10, v4

    .line 571
    move-wide v4, v5

    .line 572
    move-object v3, v7

    .line 573
    const-wide/16 v6, 0x0

    .line 574
    .line 575
    move/from16 v16, v9

    .line 576
    .line 577
    move-object v15, v10

    .line 578
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    move/from16 v17, v11

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    move/from16 v18, v12

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    move-object/from16 v19, v13

    .line 587
    .line 588
    move-object/from16 v22, v14

    .line 589
    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    move-object/from16 v28, v15

    .line 593
    .line 594
    const/4 v15, 0x2

    .line 595
    move/from16 v30, v16

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move/from16 v31, v17

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    move/from16 v32, v18

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    move-object/from16 v33, v19

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v34, v22

    .line 612
    .line 613
    const/high16 v22, 0x30000

    .line 614
    .line 615
    move-object/from16 v35, v1

    .line 616
    .line 617
    move-object/from16 p1, v28

    .line 618
    .line 619
    move/from16 v28, v31

    .line 620
    .line 621
    move-object/from16 v36, v34

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v21 .. v21}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ld30/c0;->e()Ll3/u2;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    invoke-static {}, Ld30/x;->w()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    const v4, 0x3ecccccd    # 0.4f

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3, v4}, Lh2/r0;->j(JF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lg0/p3;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Lg0/p3;-><init>(La2/d$b;)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    invoke-static {v3, v2}, Lg0/f3;->s(La2/k;I)La2/k;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const v24, 0xfff8

    .line 663
    .line 664
    .line 665
    move v6, v2

    .line 666
    const-string v2, "|"

    .line 667
    .line 668
    move v8, v6

    .line 669
    const-wide/16 v6, 0x0

    .line 670
    .line 671
    move v9, v8

    .line 672
    const/4 v8, 0x0

    .line 673
    move v11, v9

    .line 674
    const-wide/16 v9, 0x0

    .line 675
    .line 676
    move v12, v11

    .line 677
    const/4 v11, 0x0

    .line 678
    move v13, v12

    .line 679
    const/4 v12, 0x0

    .line 680
    move v15, v13

    .line 681
    const-wide/16 v13, 0x0

    .line 682
    .line 683
    move/from16 v16, v15

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    move/from16 v17, v16

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    move/from16 v18, v17

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    move/from16 v19, v18

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    move/from16 v22, v19

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    move/from16 v30, v22

    .line 703
    .line 704
    const/16 v22, 0x6

    .line 705
    .line 706
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v8, v21

    .line 710
    .line 711
    const v2, 0x7f130ad7

    .line 712
    .line 713
    .line 714
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual/range {v33 .. v33}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    int-to-double v3, v3

    .line 723
    iget-object v5, v0, Los/e;->i:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v6, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 729
    .line 730
    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v6, Ljava/text/DecimalFormat;

    .line 738
    .line 739
    const-string v7, "#,###.##"

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-array v4, v1, [Ljava/lang/Object;

    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    aput-object v3, v4, v30

    .line 753
    .line 754
    const v3, 0x7f1304fb

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v2, " "

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Ld30/c0;->d()Ll3/u2;

    .line 789
    .line 790
    .line 791
    move-result-object v20

    .line 792
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    new-instance v6, Lg0/p3;

    .line 805
    .line 806
    invoke-direct {v6, v3}, Lg0/p3;-><init>(La2/d$b;)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x3

    .line 810
    invoke-static {v6, v3}, Lg0/f3;->s(La2/k;I)La2/k;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    move/from16 v37, v3

    .line 815
    .line 816
    move-object v3, v6

    .line 817
    const-wide/16 v6, 0x0

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v8, v21

    .line 826
    .line 827
    invoke-interface {v8}, Landroidx/compose/runtime/q;->q()V

    .line 828
    .line 829
    .line 830
    if-lez v26, :cond_c

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_c
    invoke-static/range {v27 .. v27}, Lh0/a;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_c
    new-instance v2, Lg0/w1;

    .line 837
    .line 838
    const/high16 v12, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-direct {v2, v12, v1}, Lg0/w1;-><init>(FZ)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v33 .. v33}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->b()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v2, "."

    .line 851
    .line 852
    filled-new-array {v2}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v3, 0x6

    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/String;

    .line 867
    .line 868
    if-nez v1, :cond_d

    .line 869
    .line 870
    invoke-virtual/range {v33 .. v33}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->b()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :cond_d
    move-object v2, v1

    .line 875
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ld30/c0;->g()Ll3/u2;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    const/high16 v12, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-static {v1, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/16 v32, 0x0

    .line 900
    .line 901
    const/16 v34, 0x7

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    move/from16 v33, v29

    .line 908
    .line 909
    move-object/from16 v29, v3

    .line 910
    .line 911
    invoke-static/range {v29 .. v34}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/16 v23, 0xc30

    .line 916
    .line 917
    const v24, 0xd7f8

    .line 918
    .line 919
    .line 920
    const-wide/16 v6, 0x0

    .line 921
    .line 922
    move-object/from16 v21, v8

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    const-wide/16 v9, 0x0

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const-wide/16 v13, 0x0

    .line 930
    .line 931
    const/4 v15, 0x2

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v17, 0x1

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v22, 0x30

    .line 941
    .line 942
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v8, v21

    .line 946
    .line 947
    invoke-interface {v8}, Landroidx/compose/runtime/q;->q()V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v35 .. v35}, Lup/f0;->c()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_e

    .line 955
    .line 956
    const v2, -0x7cc08106

    .line 957
    .line 958
    .line 959
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 960
    .line 961
    .line 962
    const v2, 0x7f1302ca

    .line 963
    .line 964
    .line 965
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3}, Ld30/c0;->f()Ll3/u2;

    .line 974
    .line 975
    .line 976
    move-result-object v20

    .line 977
    invoke-static {}, Ld30/x;->a()J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    invoke-static {}, La2/b$a;->f()La2/d;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object/from16 v6, v36

    .line 986
    .line 987
    invoke-virtual {v6, v1, v3}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 988
    .line 989
    .line 990
    move-result-object v22

    .line 991
    const/16 v26, 0x0

    .line 992
    .line 993
    const/16 v27, 0xb

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    invoke-static/range {v22 .. v27}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {}, Ld30/x;->w()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    const/16 v3, 0x18

    .line 1008
    .line 1009
    int-to-float v3, v3

    .line 1010
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v1, v6, v7, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/16 v3, 0x8

    .line 1019
    .line 1020
    int-to-float v3, v3

    .line 1021
    move/from16 v6, v28

    .line 1022
    .line 1023
    invoke-static {v1, v3, v6}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static/range {v37 .. v37}, Lw3/h;->a(I)Lw3/h;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const v24, 0xfdf8

    .line 1034
    .line 1035
    .line 1036
    const-wide/16 v6, 0x0

    .line 1037
    .line 1038
    move-object/from16 v21, v8

    .line 1039
    .line 1040
    const/4 v8, 0x0

    .line 1041
    const-wide/16 v9, 0x0

    .line 1042
    .line 1043
    const/4 v11, 0x0

    .line 1044
    const-wide/16 v13, 0x0

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v8, v21

    .line 1061
    .line 1062
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_e
    const v1, -0x7cb6a875

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 1073
    .line 1074
    .line 1075
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/q;->q()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1080
    .line 1081
    .line 1082
    throw v12

    .line 1083
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1084
    .line 1085
    .line 1086
    throw v12

    .line 1087
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1088
    .line 1089
    .line 1090
    throw v12

    .line 1091
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 1092
    .line 1093
    .line 1094
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v1
.end method
