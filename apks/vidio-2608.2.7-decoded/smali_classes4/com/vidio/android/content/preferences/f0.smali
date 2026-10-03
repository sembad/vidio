.class public final Lcom/vidio/android/content/preferences/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lc2/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:F

.field final synthetic e:Lcom/vidio/android/content/preferences/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;FLcom/vidio/android/content/preferences/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/f0;->c:Ljava/util/List;

    iput p2, p0, Lcom/vidio/android/content/preferences/f0;->d:F

    iput-object p3, p0, Lcom/vidio/android/content/preferences/f0;->e:Lcom/vidio/android/content/preferences/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc2/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v8

    .line 72
    :goto_3
    and-int/2addr v1, v7

    .line 73
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    iget-object v1, v0, Lcom/vidio/android/content/preferences/f0;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 86
    .line 87
    const v3, -0x601df9b8

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 94
    .line 95
    iget v6, v0, Lcom/vidio/android/content/preferences/f0;->d:F

    .line 96
    .line 97
    const/high16 v9, 0x43150000    # 149.0f

    .line 98
    .line 99
    div-float/2addr v6, v9

    .line 100
    invoke-static {v3, v6}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v6, v0, Lcom/vidio/android/content/preferences/f0;->e:Lcom/vidio/android/content/preferences/k0;

    .line 105
    .line 106
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v9, v10

    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v10, v9, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v10, Lcom/vidio/android/content/preferences/c0;

    .line 128
    .line 129
    invoke-direct {v10, v6, v1}, Lcom/vidio/android/content/preferences/c0;-><init>(Lcom/vidio/android/content/preferences/k0;Lcom/vidio/android/content/preferences/k0$a$b$a;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object/from16 v16, v10

    .line 136
    .line 137
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v17, 0xf

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    invoke-static {v10}, Lg2/g;->b(F)Lg2/f;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v9, v12}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v12, Le80/d;->a:Le80/d;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Le80/b;->I()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Lf4/k1;->g(J)Lf4/k1;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {}, Lf4/k1;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v13, v14}, Lf4/k1;->g(J)Lf4/k1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-array v14, v5, [Lf4/k1;

    .line 185
    .line 186
    aput-object v12, v14, v8

    .line 187
    .line 188
    aput-object v13, v14, v7

    .line 189
    .line 190
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lf4/b1$a;->c(Ljava/util/List;)Lf4/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x6

    .line 200
    invoke-static {v9, v7, v12, v13}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v13, "contentPreference"

    .line 207
    .line 208
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v7, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    or-int/2addr v7, v9

    .line 231
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v9, v7, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v9, Lcom/vidio/android/content/preferences/d0;

    .line 244
    .line 245
    invoke-direct {v9, v6, v1}, Lcom/vidio/android/content/preferences/d0;-><init>(Lcom/vidio/android/content/preferences/k0;Lcom/vidio/android/content/preferences/k0$a$b$a;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-static {v9, v2}, Lwy/f1;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/vidio/android/content/preferences/k0$a$b$a;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    invoke-static {}, Lf4/k1;->f()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v10}, Lg2/g;->b(F)Lg2/f;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v2, v5, v6, v7, v9}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_9
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    ushr-long v8, v6, v4

    .line 289
    .line 290
    xor-long/2addr v6, v8

    .line 291
    long-to-int v4, v6

    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v11, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_b

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
    move-result v8

    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v11, v5, v11, v6, v4}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v11, v4, v11, v11, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/vidio/android/content/preferences/k0$a$b$a;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v11}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Le80/j;->g()Lj5/l3;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 355
    .line 356
    invoke-virtual {v5, v3, v4}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v5, 0xa

    .line 361
    .line 362
    int-to-float v5, v5

    .line 363
    invoke-static {v4, v10, v5, v10, v10}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Le80/b;->B()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    const/16 v24, 0xc30

    .line 376
    .line 377
    const v25, 0xd7f8

    .line 378
    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    const/16 v16, 0x2

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v26, v3

    .line 404
    .line 405
    move-object v3, v2

    .line 406
    move-object/from16 v2, v26

    .line 407
    .line 408
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v2, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1}, Lcom/vidio/android/content/preferences/k0$a$b$a;->d()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v12, 0xdb0

    .line 426
    .line 427
    const/16 v13, 0x1f0

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object/from16 v11, v22

    .line 433
    .line 434
    invoke-static/range {v3 .. v13}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->r()V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->E()V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 445
    .line 446
    .line 447
    throw v12

    .line 448
    :cond_c
    move-object/from16 v22, v11

    .line 449
    .line 450
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->C()V

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v1
.end method
