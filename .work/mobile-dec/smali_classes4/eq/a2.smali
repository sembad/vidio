.class public final Leq/a2;
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

.field final synthetic e:Lcom/vidio/domain/entity/Content;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/a2;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p2, p0, Leq/a2;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Leq/a2;->e:Lcom/vidio/domain/entity/Content;

    .line 6
    .line 7
    iput-object p4, p0, Leq/a2;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

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
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    xor-int/2addr v2, v3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Leq/a2;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v5, 0x6a210c8a

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5}, Lh6/s$b;->c()Lh6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2}, Lh6/s;->g()Lh6/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lh6/s$b;->a()Lh6/i;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v0, Leq/a2;->e:Lcom/vidio/domain/entity/Content;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/vidio/domain/entity/Content;->C()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v11, v13, v12}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-ne v14, v13, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v14, Leq/b2;

    .line 103
    .line 104
    invoke-direct {v14, v6}, Leq/b2;-><init>(Lh6/i;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v12, v8, v14}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v13, 0x1e

    .line 117
    .line 118
    int-to-float v13, v13

    .line 119
    invoke-static {v12, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v10, v13, v1, v12}, Ljq/f;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x8c

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    invoke-static {v11, v10}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v12, 0x4e

    .line 135
    .line 136
    int-to-float v12, v12

    .line 137
    invoke-static {v10, v12}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    int-to-float v13, v12

    .line 144
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v10, v12}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v1, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-ne v14, v12, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v14, Leq/c2;

    .line 169
    .line 170
    invoke-direct {v14, v8}, Leq/c2;-><init>(Lh6/i;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v10, v6, v14}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v10, v0, Leq/a2;->i:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v10, v9, v8, v1}, Leq/f2;->g(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v10, Le80/d;->a:Le80/d;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Le80/j;->e()Lj5/l3;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0xd

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object/from16 v24, v11

    .line 214
    .line 215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v12, v11, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v12, Leq/d2;

    .line 232
    .line 233
    invoke-direct {v12, v6}, Leq/d2;-><init>(Lh6/i;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v10, v7, v12}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v22, 0xc00

    .line 246
    .line 247
    const v23, 0xdffc

    .line 248
    .line 249
    .line 250
    move v11, v3

    .line 251
    move v10, v4

    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    move-object v13, v2

    .line 255
    move-object v12, v5

    .line 256
    move-object v2, v6

    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    move-object v14, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    move-object v1, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    move v15, v10

    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    move-object/from16 v25, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move/from16 v26, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v27, v16

    .line 286
    .line 287
    const/16 v16, 0x2

    .line 288
    .line 289
    move/from16 v28, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v29, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v30, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v0, v28

    .line 302
    .line 303
    move-object/from16 v31, v29

    .line 304
    .line 305
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v20

    .line 309
    .line 310
    invoke-virtual/range {v27 .. v27}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_8

    .line 315
    .line 316
    const v0, 0x6a34d48d

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    const v3, 0x6a34d48e

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Le80/j;->c()Lj5/l3;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    int-to-float v13, v0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0xd

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v11, v24

    .line 349
    .line 350
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v14, v25

    .line 355
    .line 356
    invoke-interface {v1, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v3, :cond_9

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v4, v3, :cond_a

    .line 371
    .line 372
    :cond_9
    new-instance v4, Leq/e2;

    .line 373
    .line 374
    invoke-direct {v4, v14}, Leq/e2;-><init>(Lh6/i;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object/from16 v12, v31

    .line 383
    .line 384
    invoke-static {v0, v12, v4}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v22, 0xc00

    .line 389
    .line 390
    const v23, 0xdffc

    .line 391
    .line 392
    .line 393
    const-wide/16 v3, 0x0

    .line 394
    .line 395
    const-wide/16 v5, 0x0

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x2

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    move-object v2, v0

    .line 418
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->E()V

    .line 422
    .line 423
    .line 424
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->E()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v30 .. v30}, Lh6/l;->c()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    move/from16 v15, v26

    .line 432
    .line 433
    if-eq v0, v15, :cond_b

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    iget-object v1, v0, Leq/a2;->d:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_b
    move-object/from16 v0, p0

    .line 444
    .line 445
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v1
.end method
