.class final Lqs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/n<",
        "Lup/a;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field final synthetic i:Lu90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/vidio/domain/subpay/entity/ProductCatalog;Lu90/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            "Lu90/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/y;->d:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/y;->e:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/y;->i:Lu90/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/a;

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
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_16

    .line 55
    .line 56
    sget-object v3, La2/k;->a:La2/k$a;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    int-to-float v10, v10

    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    int-to-float v12, v11

    .line 70
    invoke-static {v9, v10, v12}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v13, 0x30

    .line 83
    .line 84
    invoke-static {v12, v10, v8, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    ushr-long v14, v12, v11

    .line 93
    .line 94
    xor-long/2addr v12, v14

    .line 95
    long-to-int v12, v12

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v9, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v14, La3/g;->c:La3/g$a;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v15, :cond_15

    .line 119
    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v8, v10, v8, v13, v12}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v8, v10, v8, v8, v9}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lqs/y;->e:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 144
    .line 145
    move v10, v2

    .line 146
    invoke-virtual {v9}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Ld30/c0;->j()Ll3/u2;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ld30/w;->w()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    float-to-double v14, v5

    .line 172
    const-wide/16 v24, 0x0

    .line 173
    .line 174
    cmpl-double v14, v14, v24

    .line 175
    .line 176
    if-lez v14, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string v14, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    invoke-static {v14}, Lh0/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    new-instance v14, Lg0/w1;

    .line 185
    .line 186
    invoke-direct {v14, v5, v6}, Lg0/w1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    const-string v5, "title"

    .line 190
    .line 191
    invoke-static {v14, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    and-int/lit8 v10, v10, 0xe

    .line 196
    .line 197
    if-ne v10, v4, :cond_5

    .line 198
    .line 199
    move v14, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move v14, v7

    .line 202
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-nez v14, :cond_6

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-ne v15, v14, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v15, Lqs/w;

    .line 215
    .line 216
    invoke-direct {v15, v1}, Lqs/w;-><init>(Lup/a;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v5, v7, v15}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v22, 0xc30

    .line 229
    .line 230
    const v23, 0xd7f8

    .line 231
    .line 232
    .line 233
    move v14, v6

    .line 234
    move v15, v7

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 v16, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    move-object/from16 v18, v11

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    move/from16 v21, v4

    .line 250
    .line 251
    move-wide/from16 v34, v12

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    move-object v3, v5

    .line 255
    move-wide/from16 v4, v34

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v26, v13

    .line 259
    .line 260
    move/from16 v27, v14

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    move/from16 v28, v15

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    move-object/from16 v29, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v30, v17

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    move-object/from16 v31, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v32, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move-object/from16 p1, v1

    .line 284
    .line 285
    move-object/from16 v1, v26

    .line 286
    .line 287
    move/from16 v33, v30

    .line 288
    .line 289
    move/from16 v0, v32

    .line 290
    .line 291
    const/16 v26, 0x20

    .line 292
    .line 293
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v8, v20

    .line 297
    .line 298
    const/16 v2, 0xc

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    invoke-static {v1, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, La2/b$a;->j()La2/d$a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    int-to-float v3, v0

    .line 313
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v4, 0x36

    .line 318
    .line 319
    invoke-static {v3, v2, v8, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    ushr-long v9, v5, v26

    .line 328
    .line 329
    xor-long/2addr v5, v9

    .line 330
    long-to-int v3, v5

    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v1, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_14

    .line 348
    .line 349
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-static {v8, v2, v8, v5, v3}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v8, v2, v8, v8, v6}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->u()D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    cmpl-double v2, v2, v24

    .line 381
    .line 382
    if-lez v2, :cond_9

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    const/4 v11, 0x0

    .line 386
    :goto_6
    if-nez v11, :cond_a

    .line 387
    .line 388
    const v2, -0x5f53ed05

    .line 389
    .line 390
    .line 391
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_a
    const v2, -0x5f53ed04

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object/from16 v6, p0

    .line 418
    .line 419
    iget-object v7, v6, Lqs/y;->i:Lu90/d;

    .line 420
    .line 421
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v5, :cond_b

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_7

    .line 434
    :cond_b
    const/4 v7, 0x0

    .line 435
    :goto_7
    const/16 v5, 0x8

    .line 436
    .line 437
    int-to-float v5, v5

    .line 438
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v5, v9, v8, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    ushr-long v11, v9, v26

    .line 455
    .line 456
    xor-long/2addr v9, v11

    .line 457
    long-to-int v5, v9

    .line 458
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v1, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_13

    .line 475
    .line 476
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_c

    .line 484
    .line 485
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-static {v8, v4, v8, v9, v5}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v8, v4, v8, v8, v10}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 497
    .line 498
    .line 499
    if-lez v7, :cond_d

    .line 500
    .line 501
    const v4, -0x1e890749

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-static {v7, v15, v4, v8}, Lqs/e0;->a(IILa2/k;Landroidx/compose/runtime/q;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_d
    const v4, -0x1e871404

    .line 517
    .line 518
    .line 519
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 523
    .line 524
    .line 525
    :goto_9
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4, v2, v3}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ld30/c0;->n()Ll3/u2;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const v23, 0xffefff

    .line 548
    .line 549
    .line 550
    const-wide/16 v10, 0x0

    .line 551
    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const-wide/16 v16, 0x0

    .line 557
    .line 558
    const-wide/16 v19, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    invoke-static/range {v9 .. v23}, Ll3/u2;->b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const v23, 0xfffa

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const-wide/16 v6, 0x0

    .line 581
    .line 582
    move-object/from16 v20, v8

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v8, v20

    .line 602
    .line 603
    invoke-interface {v8}, Landroidx/compose/runtime/q;->q()V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 609
    .line 610
    .line 611
    :goto_a
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->n()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_e

    .line 616
    .line 617
    const v2, -0x5f422178

    .line 618
    .line 619
    .line 620
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->f()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-double v2, v2

    .line 628
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 629
    .line 630
    div-double/2addr v2, v4

    .line 631
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    div-double/2addr v4, v2

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v2, v3}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const v3, 0x7f1305bd

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, "/"

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_e
    const v2, -0x5f3b9de3

    .line 684
    .line 685
    .line 686
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    invoke-static {v2, v3, v4}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_b
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ld30/c0;->j()Ll3/u2;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    const-string v3, "price"

    .line 721
    .line 722
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move/from16 v6, v33

    .line 727
    .line 728
    if-ne v6, v0, :cond_f

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    goto :goto_c

    .line 732
    :cond_f
    const/4 v6, 0x0

    .line 733
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v6, :cond_11

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-ne v0, v6, :cond_10

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_10
    move-object/from16 v6, p1

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_11
    :goto_d
    new-instance v0, Lqs/x;

    .line 750
    .line 751
    move-object/from16 v6, p1

    .line 752
    .line 753
    invoke-direct {v0, v6}, Lqs/x;-><init>(Lup/a;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-static {v3, v15, v0}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const v23, 0xfff8

    .line 769
    .line 770
    .line 771
    move-object v0, v6

    .line 772
    const-wide/16 v6, 0x0

    .line 773
    .line 774
    move-object/from16 v20, v8

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const-wide/16 v10, 0x0

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const-wide/16 v13, 0x0

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v8, v20

    .line 796
    .line 797
    invoke-interface {v8}, Landroidx/compose/runtime/q;->q()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v8}, Landroidx/compose/runtime/q;->q()V

    .line 801
    .line 802
    .line 803
    move-object/from16 v10, p0

    .line 804
    .line 805
    iget-object v2, v10, Lqs/y;->d:Lkotlin/Pair;

    .line 806
    .line 807
    if-eqz v2, :cond_12

    .line 808
    .line 809
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    cmp-long v3, v3, v5

    .line 824
    .line 825
    if-nez v3, :cond_12

    .line 826
    .line 827
    const v3, 0x572911df

    .line 828
    .line 829
    .line 830
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/4 v14, 0x1

    .line 848
    new-array v3, v14, [Ljava/lang/Object;

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    aput-object v2, v3, v28

    .line 853
    .line 854
    const v2, 0x7f1305bf

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v8}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {}, Ld30/x;->b()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    invoke-static {}, Ld30/x;->a()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-interface {v0, v1, v7}, Lg0/q;->a(La2/k;La2/b;)La2/k;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-static/range {v2 .. v9}, Los/a0;->j(Ljava/lang/String;JJLa2/k;Landroidx/compose/runtime/q;I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_12
    const v0, 0x572ff274

    .line 886
    .line 887
    .line 888
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_13
    move-object v10, v6

    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 898
    .line 899
    .line 900
    throw v4

    .line 901
    :cond_14
    move-object/from16 v10, p0

    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 905
    .line 906
    .line 907
    throw v4

    .line 908
    :cond_15
    move-object v10, v0

    .line 909
    move-object v4, v11

    .line 910
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 911
    .line 912
    .line 913
    throw v4

    .line 914
    :cond_16
    move-object v10, v0

    .line 915
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 916
    .line 917
    .line 918
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0
.end method
