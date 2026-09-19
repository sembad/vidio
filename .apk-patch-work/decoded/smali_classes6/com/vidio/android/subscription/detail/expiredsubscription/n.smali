.class public final Lcom/vidio/android/subscription/detail/expiredsubscription/n;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/s;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ls3/i;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh6/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ls3/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->i:Ls3/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v4, -0x2a83833b

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4}, Lh6/s$b;->c()Lh6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x3

    .line 65
    new-array v8, v8, [Lh6/i;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    aput-object v5, v8, v24

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    aput-object v7, v8, v9

    .line 73
    .line 74
    aput-object v4, v8, v2

    .line 75
    .line 76
    invoke-static {v1, v8}, Lh6/l;->b(Lh6/l;[Lh6/i;)Lh6/l$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v8, Le80/d;->a:Le80/d;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Le80/j;->a()Lj5/l3;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Le80/b;->B()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-ne v11, v12, :cond_2

    .line 112
    .line 113
    sget-object v11, Lcom/vidio/android/subscription/detail/expiredsubscription/o;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/o;

    .line 114
    .line 115
    invoke-interface {v6, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v10, v5, v11}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const v23, 0xfff8

    .line 127
    .line 128
    .line 129
    move-object v12, v1

    .line 130
    iget-object v1, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->e:Ljava/lang/String;

    .line 131
    .line 132
    move-object v13, v5

    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v15, v4

    .line 140
    move-wide/from16 v37, v8

    .line 141
    .line 142
    move v9, v3

    .line 143
    move-wide/from16 v3, v37

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    move-object v2, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object/from16 v25, v12

    .line 157
    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    move-object/from16 v26, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v27, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move/from16 v28, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v29, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v30, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v31, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v33, v26

    .line 185
    .line 186
    move-object/from16 v34, v27

    .line 187
    .line 188
    move/from16 v32, v28

    .line 189
    .line 190
    move-object/from16 v36, v29

    .line 191
    .line 192
    move-object/from16 v35, v30

    .line 193
    .line 194
    move-object/from16 v0, v31

    .line 195
    .line 196
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v6, v20

    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v2, v1, :cond_4

    .line 216
    .line 217
    :cond_3
    new-instance v2, Lcom/vidio/android/subscription/detail/expiredsubscription/p;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lcom/vidio/android/subscription/detail/expiredsubscription/p;-><init>(Lh6/i;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move-object/from16 v14, v33

    .line 228
    .line 229
    move-object/from16 v0, v36

    .line 230
    .line 231
    invoke-static {v0, v14, v2}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    iget-object v4, v3, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->i:Ls3/i;

    .line 242
    .line 243
    invoke-virtual {v4, v1, v6, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->v:Ljava/lang/String;

    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    const v1, -0x2a79afe1

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    const v1, -0x2a79afe0

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Le80/j;->b()Lj5/l3;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Le80/b;->C()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v0, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v6, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v7, :cond_6

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-ne v8, v7, :cond_7

    .line 304
    .line 305
    :cond_6
    new-instance v8, Lcom/vidio/android/subscription/detail/expiredsubscription/q;

    .line 306
    .line 307
    invoke-direct {v8, v14}, Lcom/vidio/android/subscription/detail/expiredsubscription/q;-><init>(Lh6/i;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    move-object/from16 v15, v34

    .line 316
    .line 317
    invoke-static {v1, v15, v8}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const v23, 0xfff8

    .line 324
    .line 325
    .line 326
    move v7, v2

    .line 327
    move-object v2, v1

    .line 328
    iget-object v1, v3, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->v:Ljava/lang/String;

    .line 329
    .line 330
    move-wide v3, v4

    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    move v8, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    move v9, v8

    .line 338
    const/4 v8, 0x0

    .line 339
    move v11, v9

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    move v12, v11

    .line 343
    const/4 v11, 0x0

    .line 344
    move v14, v12

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    move v15, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v16, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v17, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move/from16 v18, v17

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move/from16 v21, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move/from16 v24, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v6, v20

    .line 372
    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 374
    .line 375
    .line 376
    :goto_1
    const v1, -0x2a7347a9

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v25 .. v25}, Lh6/s;->f()Lh6/i;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v0, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v2, v35

    .line 393
    .line 394
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v3, :cond_8

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v4, v3, :cond_9

    .line 409
    .line 410
    :cond_8
    new-instance v4, Lcom/vidio/android/subscription/detail/expiredsubscription/r;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Lcom/vidio/android/subscription/detail/expiredsubscription/r;-><init>(Lh6/l$a;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v0, v1, v4}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Le80/b;->t()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    const/4 v7, 0x0

    .line 433
    const/16 v8, 0xc

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static/range {v1 .. v8}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->E()V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->E()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v25 .. v25}, Lh6/l;->c()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move/from16 v9, v32

    .line 453
    .line 454
    if-eq v0, v9, :cond_a

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    iget-object v1, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/n;->d:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_a
    move-object/from16 v0, p0

    .line 465
    .line 466
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v1
.end method
