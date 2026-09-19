.class public final synthetic Lnw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/c;->c:Ly3/k;

    iput-object p2, p0, Lnw/c;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lnw/c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnw/h$b;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v26

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v1, v2, Lnw/h$b$b;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    const v1, -0x1cba1dbe

    .line 34
    .line 35
    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, v0, Lnw/c;->c:Ly3/k;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v4, v1, v3, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "balance_container"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x36

    .line 65
    .line 66
    invoke-static {v4, v5, v11, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const/16 v13, 0x20

    .line 75
    .line 76
    ushr-long v7, v5, v13

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    long-to-int v5, v5

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v11, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_11

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v11, v4, v11, v6, v5}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v11, v4, v11, v11, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 127
    .line 128
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v3, v4, v11, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    ushr-long v15, v6, v13

    .line 146
    .line 147
    xor-long/2addr v6, v15

    .line 148
    long-to-int v4, v6

    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v11, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_10

    .line 166
    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v11, v3, v11, v6, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v11, v3, v11, v11, v7}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    const/16 v19, 0x7

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move/from16 v4, v18

    .line 207
    .line 208
    iget-object v6, v0, Lnw/c;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v8, v0, Lnw/c;->e:Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    or-int/2addr v7, v10

    .line 221
    and-int/lit8 v10, v26, 0x70

    .line 222
    .line 223
    const/16 v12, 0x30

    .line 224
    .line 225
    xor-int/2addr v10, v12

    .line 226
    const/4 v15, 0x1

    .line 227
    if-le v10, v13, :cond_3

    .line 228
    .line 229
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-nez v16, :cond_2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    const/16 p1, 0x0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    :goto_2
    const/16 p1, 0x0

    .line 240
    .line 241
    and-int/lit8 v9, v26, 0x30

    .line 242
    .line 243
    if-ne v9, v13, :cond_4

    .line 244
    .line 245
    :goto_3
    move v9, v15

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move v9, v5

    .line 248
    :goto_4
    or-int/2addr v7, v9

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v7, :cond_5

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v9, v7, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v9, Lnw/e;

    .line 262
    .line 263
    invoke-direct {v9, v6, v8, v2}, Lnw/e;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lnw/h$b;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    invoke-static {v7, v9, v3, v15}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9, v7, v11, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    ushr-long v18, v16, v13

    .line 293
    .line 294
    xor-long v12, v16, v18

    .line 295
    .line 296
    long-to-int v9, v12

    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v11, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v16, :cond_f

    .line 314
    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_7

    .line 323
    .line 324
    invoke-interface {v11, v13}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v11, v7, v11, v12, v9}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v11, v7, v11, v11, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0xe

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move v13, v15

    .line 350
    move v15, v3

    .line 351
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move/from16 v27, v15

    .line 356
    .line 357
    const/16 v7, 0x18

    .line 358
    .line 359
    int-to-float v7, v7

    .line 360
    invoke-static {v3, v7}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const v7, 0x7f080302

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v11, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 v22, v11

    .line 372
    .line 373
    const/16 v11, 0x1b8

    .line 374
    .line 375
    const/16 v12, 0x78

    .line 376
    .line 377
    move/from16 v18, v4

    .line 378
    .line 379
    const-string v4, "Coin Icon"

    .line 380
    .line 381
    move-object v9, v6

    .line 382
    const/4 v6, 0x0

    .line 383
    move v15, v5

    .line 384
    move-object v5, v3

    .line 385
    move-object v3, v7

    .line 386
    const/4 v7, 0x0

    .line 387
    move-object/from16 v16, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    move-object/from16 v17, v9

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    move/from16 v29, v10

    .line 394
    .line 395
    move-object/from16 p1, v16

    .line 396
    .line 397
    move-object/from16 v30, v17

    .line 398
    .line 399
    move/from16 v28, v18

    .line 400
    .line 401
    move-object/from16 v10, v22

    .line 402
    .line 403
    const/16 v31, 0x30

    .line 404
    .line 405
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 406
    .line 407
    .line 408
    move-object v11, v10

    .line 409
    invoke-static/range {p1 .. p1}, Landroidx/core/app/g;->a(Landroid/content/Context;)Lf7/k;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v5, 0x20

    .line 416
    .line 417
    if-gt v4, v5, :cond_8

    .line 418
    .line 419
    invoke-virtual {v3}, Lf7/k;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_8

    .line 424
    .line 425
    new-instance v4, Landroid/content/res/Configuration;

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3}, Lf7/f;->b(Landroid/content/res/Configuration;Lf7/k;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    goto :goto_6

    .line 448
    :cond_8
    move-object/from16 v3, p1

    .line 449
    .line 450
    move-object v8, v3

    .line 451
    :goto_6
    const v4, 0x7f130153

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v6, Le80/d;->a:Le80/d;

    .line 462
    .line 463
    invoke-static {v6, v11}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Le80/b;->B()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    int-to-float v8, v15

    .line 476
    invoke-static {v14, v1, v8, v8, v8}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const v25, 0xfff8

    .line 483
    .line 484
    .line 485
    move v9, v5

    .line 486
    move-wide v5, v6

    .line 487
    const-wide/16 v7, 0x0

    .line 488
    .line 489
    move v10, v9

    .line 490
    const/4 v9, 0x0

    .line 491
    move v12, v10

    .line 492
    const/4 v10, 0x0

    .line 493
    move-object/from16 v22, v11

    .line 494
    .line 495
    move/from16 v16, v12

    .line 496
    .line 497
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    move/from16 v17, v13

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    move-object/from16 v18, v14

    .line 503
    .line 504
    move/from16 v19, v15

    .line 505
    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    move/from16 v20, v16

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move/from16 v23, v17

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    move-object/from16 v32, v18

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move/from16 v33, v19

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move/from16 v34, v20

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    move/from16 v35, v23

    .line 529
    .line 530
    const/16 v23, 0x30

    .line 531
    .line 532
    move-object/from16 p2, v2

    .line 533
    .line 534
    move-object v0, v3

    .line 535
    move-object v3, v4

    .line 536
    move/from16 v2, v35

    .line 537
    .line 538
    move-object v4, v1

    .line 539
    move-object/from16 v1, v32

    .line 540
    .line 541
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v22 .. v22}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Le80/j;->b()Lj5/l3;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    invoke-static/range {v22 .. v22}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Le80/b;->t()J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    const v25, 0xfffa

    .line 561
    .line 562
    .line 563
    const-string v3, " | "

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/16 v23, 0x6

    .line 567
    .line 568
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    check-cast v3, Lnw/h$b$b;

    .line 574
    .line 575
    invoke-virtual {v3}, Lnw/h$b$b;->a()Lnw/h$a;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lnw/h$a;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static/range {v22 .. v22}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Le80/j;->b()Lj5/l3;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    invoke-static/range {v22 .. v22}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Le80/b;->B()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    const/high16 v4, 0x3f800000    # 1.0f

    .line 600
    .line 601
    float-to-double v7, v4

    .line 602
    const-wide/16 v9, 0x0

    .line 603
    .line 604
    cmpl-double v7, v7, v9

    .line 605
    .line 606
    if-lez v7, :cond_9

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    .line 610
    .line 611
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_7
    new-instance v7, Lz1/y1;

    .line 615
    .line 616
    invoke-direct {v7, v4, v2}, Lz1/y1;-><init>(FZ)V

    .line 617
    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const v25, 0xfff8

    .line 622
    .line 623
    .line 624
    move-object v4, v7

    .line 625
    const-wide/16 v7, 0x0

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const-wide/16 v11, 0x0

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const-wide/16 v14, 0x0

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 647
    .line 648
    .line 649
    const-string v3, "cta_coins"

    .line 650
    .line 651
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v3, 0xa

    .line 656
    .line 657
    int-to-float v3, v3

    .line 658
    new-instance v14, Lz1/u2;

    .line 659
    .line 660
    move/from16 v4, v28

    .line 661
    .line 662
    invoke-direct {v14, v4, v3, v4, v3}, Lz1/u2;-><init>(FFFF)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {v27 .. v27}, Lg2/g;->b(F)Lg2/f;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    sget v3, Lw2/q0;->d:I

    .line 670
    .line 671
    invoke-static {}, Le80/a;->i()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    const/4 v12, 0x0

    .line 676
    const/16 v13, 0xe

    .line 677
    .line 678
    const-wide/16 v5, 0x0

    .line 679
    .line 680
    const-wide/16 v9, 0x0

    .line 681
    .line 682
    move-object/from16 v11, v22

    .line 683
    .line 684
    invoke-static/range {v3 .. v13}, Lw2/q0;->a(JJJJLandroidx/compose/runtime/q;II)Lw2/p0;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    move-object/from16 v3, v30

    .line 689
    .line 690
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    or-int/2addr v4, v5

    .line 699
    move/from16 v5, v29

    .line 700
    .line 701
    const/16 v12, 0x20

    .line 702
    .line 703
    if-le v5, v12, :cond_a

    .line 704
    .line 705
    move-object/from16 v5, p2

    .line 706
    .line 707
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_b

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_a
    move-object/from16 v5, p2

    .line 715
    .line 716
    :goto_8
    and-int/lit8 v6, v26, 0x30

    .line 717
    .line 718
    if-ne v6, v12, :cond_c

    .line 719
    .line 720
    :cond_b
    move/from16 v33, v2

    .line 721
    .line 722
    :cond_c
    or-int v4, v4, v33

    .line 723
    .line 724
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-nez v4, :cond_d

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-ne v6, v4, :cond_e

    .line 735
    .line 736
    :cond_d
    new-instance v6, Llr/f;

    .line 737
    .line 738
    invoke-direct {v6, v3, v0, v5}, Llr/f;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lnw/h$b;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_e
    move-object v3, v6

    .line 745
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    new-instance v0, Llr/g;

    .line 748
    .line 749
    invoke-direct {v0, v5, v2}, Llr/g;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const v2, -0x668cdca8

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v11, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/high16 v13, 0x30000000

    .line 760
    .line 761
    move-object v10, v14

    .line 762
    const/16 v14, 0x5c

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    move-object v4, v1

    .line 768
    move-object v12, v11

    .line 769
    move-object v7, v15

    .line 770
    move-object v11, v0

    .line 771
    invoke-static/range {v3 .. v14}, Lw2/x0;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 772
    .line 773
    .line 774
    move-object v11, v12

    .line 775
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 789
    .line 790
    .line 791
    throw p1

    .line 792
    :cond_10
    const/16 p1, 0x0

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 795
    .line 796
    .line 797
    throw p1

    .line 798
    :cond_11
    const/16 p1, 0x0

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 801
    .line 802
    .line 803
    throw p1

    .line 804
    :cond_12
    const v0, -0x1c8910ed

    .line 805
    .line 806
    .line 807
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 811
    .line 812
    .line 813
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0
.end method
