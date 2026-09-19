.class public final Lfy/s;
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
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/s;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lfy/s;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfy/s;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/q;

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
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    const/16 v4, 0x30

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v5

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
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    iget-object v1, v0, Lfy/s;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vidio/kmm/shorts/model/ShortEpisode;

    .line 86
    .line 87
    const v2, 0x191f67af

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const v2, 0x191f9517

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/vidio/kmm/shorts/model/ShortEpisode;->getVideoId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Lfy/s;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, Le80/a;->y()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {}, Le80/a;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    :goto_4
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {}, Le80/a;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {}, Le80/a;->y()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-ne v3, v9, :cond_7

    .line 142
    .line 143
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 144
    .line 145
    new-instance v3, Lfy/q;

    .line 146
    .line 147
    iget-object v9, v0, Lfy/s;->e:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v3, v2, v9, v1}, Lfy/q;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/vidio/kmm/shorts/model/ShortEpisode;)V

    .line 150
    .line 151
    .line 152
    const/16 v18, 0xf

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    invoke-static/range {v13 .. v18}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v3, Ly3/k;

    .line 168
    .line 169
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/vidio/kmm/shorts/model/ShortEpisode;->getText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v13, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v14, "shortBottomSheetEpisodeButton-"

    .line 178
    .line 179
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v2, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v3, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6, v7, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v10}, Landroidx/compose/runtime/q;->l()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    ushr-long v13, v6, v5

    .line 219
    .line 220
    xor-long/2addr v6, v13

    .line 221
    long-to-int v5, v6

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v10, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/q;->o()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v10, v4, v10, v6, v5}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v10, v4, v10, v10, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/vidio/kmm/shorts/model/ShortEpisode;->getText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 277
    .line 278
    invoke-virtual {v5, v2, v4}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v6, Le80/d;->a:Le80/d;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Le80/j;->d()Lj5/l3;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const v25, 0xfff8

    .line 298
    .line 299
    .line 300
    move v6, v8

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    move-object/from16 v22, v10

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v14, v5

    .line 308
    move v13, v6

    .line 309
    move-wide v5, v11

    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    move v15, v13

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    move/from16 v18, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v19, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move/from16 v20, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v19

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move/from16 v26, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v27, v23

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v0, v27

    .line 345
    .line 346
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, v22

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/vidio/kmm/shorts/model/ShortEpisode;->getHasAccess()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_9

    .line 356
    .line 357
    const v3, -0x31e65c74

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v2, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1}, Lcom/vidio/kmm/shorts/model/ShortEpisode;->getText()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "ic_lock_"

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v0, 0x7f08036f

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v0, v10, v13}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v11, 0x38

    .line 402
    .line 403
    const/16 v12, 0x78

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_9
    const v0, -0x31e02c6d

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/q;->r()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_b
    const v0, 0x19388da1

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 445
    .line 446
    int-to-float v1, v4

    .line 447
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v1, 0x6

    .line 452
    invoke-static {v1, v10, v0}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 463
    .line 464
    .line 465
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method
