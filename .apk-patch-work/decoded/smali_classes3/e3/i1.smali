.class final Le3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p1;


# instance fields
.field private final a:Le3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le3/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le3/m0;Le3/i2;Le3/r;Le3/m1;Le3/w1;)V
    .locals 0
    .param p1    # Le3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le3/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le3/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le3/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le3/i1;->a:Le3/r;

    .line 5
    .line 6
    iput-object p5, p0, Le3/i1;->b:Le3/w1;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le3/i1;->c:Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le3/i1;->d:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-static {p4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le3/i1;->e:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    return-void
.end method

.method public static f(JLe3/i1;Lw4/l1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/j2$a;)Lkotlin/Unit;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    iget-object v13, v0, Le3/i1;->b:Le3/w1;

    .line 8
    .line 9
    iget-object v14, v0, Le3/i1;->d:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    iget-object v15, v0, Le3/i1;->e:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    invoke-virtual {v12}, Lw4/j2$a;->G()Lw4/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static/range {p0 .. p1}, Lc6/b;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p0 .. p1}, Lc6/b;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v3, v1

    .line 31
    const/16 v16, 0x20

    .line 32
    .line 33
    shl-long v3, v3, v16

    .line 34
    .line 35
    int-to-long v1, v2

    .line 36
    const-wide v17, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v1, v1, v17

    .line 42
    .line 43
    or-long v7, v3, v1

    .line 44
    .line 45
    iget-object v1, v0, Le3/i1;->a:Le3/r;

    .line 46
    .line 47
    invoke-virtual {v13, v7, v8}, Le3/w1;->e(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lc6/r;

    .line 51
    .line 52
    invoke-static/range {p0 .. p1}, Lc6/b;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static/range {p0 .. p1}, Lc6/b;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, v5, v5, v3, v4}, Lc6/r;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Le3/m1;

    .line 72
    .line 73
    move-object v4, v14

    .line 74
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Le3/i2;

    .line 81
    .line 82
    invoke-static {}, Le3/o$a;->a()Le3/o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Lcom/vidio/android/watch/history/presentation/c;

    .line 87
    .line 88
    move-object/from16 v19, v14

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    invoke-direct {v9, v6, v14}, Lcom/vidio/android/watch/history/presentation/c;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    move-object/from16 v26, v1

    .line 97
    .line 98
    move v14, v5

    .line 99
    move-object/from16 v20, v19

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    move-object/from16 v5, p5

    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Le3/i1;->g(Lw4/l1;Le3/m1;Lw4/h1;Le3/i2;Lw4/h1;Lw4/h1;JLkotlin/jvm/functions/Function1;)Lqb0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v0, v15

    .line 115
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Le3/m1;

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Le3/i2;

    .line 133
    .line 134
    new-instance v9, Le3/e1;

    .line 135
    .line 136
    invoke-direct {v9, v14}, Le3/e1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v27, v4

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, Le3/i1;->g(Lw4/l1;Le3/m1;Lw4/h1;Le3/i2;Lw4/h1;Lw4/h1;JLkotlin/jvm/functions/Function1;)Lqb0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    move-object v0, v15

    .line 149
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Le3/m1;

    .line 157
    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Le3/i2;

    .line 168
    .line 169
    new-instance v9, Le3/f1;

    .line 170
    .line 171
    invoke-direct {v9}, Le3/f1;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Le3/i1;->g(Lw4/l1;Le3/m1;Lw4/h1;Le3/i2;Lw4/h1;Lw4/h1;JLkotlin/jvm/functions/Function1;)Lqb0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v15, Landroidx/compose/runtime/u4;

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Le3/m1;

    .line 187
    .line 188
    move-object/from16 v1, v20

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v4, v1

    .line 197
    check-cast v4, Le3/i2;

    .line 198
    .line 199
    invoke-static {}, Le3/o$a;->b()Le3/o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v9, Lcom/vidio/android/watch/history/presentation/c;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v9, v1, v3}, Lcom/vidio/android/watch/history/presentation/c;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p3

    .line 210
    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    move-object v15, v2

    .line 214
    move-object v2, v0

    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    invoke-direct/range {v0 .. v9}, Le3/i1;->g(Lw4/l1;Le3/m1;Lw4/h1;Le3/i2;Lw4/h1;Lw4/h1;JLkotlin/jvm/functions/Function1;)Lqb0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v1

    .line 222
    if-eqz v10, :cond_1

    .line 223
    .line 224
    new-instance v0, Le3/j;

    .line 225
    .line 226
    invoke-direct {v0, v10, v8}, Le3/j;-><init>(Lw4/h1;Lw4/l1;)V

    .line 227
    .line 228
    .line 229
    move-object v10, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    const/4 v10, 0x0

    .line 232
    :goto_0
    invoke-virtual/range {p2 .. p2}, Le3/i1;->h()Le3/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Le3/m0;->h()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, v12}, Lc6/d;->a(FLc6/e;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual/range {p2 .. p2}, Le3/i1;->h()Le3/m0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Le3/m0;->k()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0, v12}, Lc6/d;->a(FLc6/e;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Lc6/r;->k()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move-object/from16 v1, v26

    .line 267
    .line 268
    invoke-virtual {v1, v0, v8}, Le3/r;->w(ILw4/l1;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    move-object/from16 v1, v26

    .line 273
    .line 274
    :goto_1
    invoke-virtual {v1}, Le3/r;->s()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v4, -0x1

    .line 279
    const/4 v5, 0x2

    .line 280
    if-ne v0, v4, :cond_4

    .line 281
    .line 282
    invoke-virtual {v1}, Le3/r;->r()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Le3/r;->n()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v4, :cond_4

    .line 297
    .line 298
    :cond_3
    move-object/from16 v26, v1

    .line 299
    .line 300
    move v14, v5

    .line 301
    move-object/from16 v9, v27

    .line 302
    .line 303
    move-object/from16 v4, v28

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_4
    invoke-virtual/range {v27 .. v27}, Lkotlin/collections/g;->a()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v5, :cond_3

    .line 312
    .line 313
    invoke-virtual {v1}, Le3/r;->n()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v4, :cond_9

    .line 318
    .line 319
    div-int/lit8 v0, v6, 0x2

    .line 320
    .line 321
    invoke-virtual {v1}, Le3/r;->n()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-gt v3, v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v1}, Le3/r;->u()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-virtual {v1}, Le3/r;->n()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    mul-int/2addr v0, v5

    .line 338
    invoke-virtual/range {v19 .. v19}, Lc6/r;->f()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int v20, v3, v0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0xe

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    invoke-static/range {v19 .. v24}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_2
    move-object/from16 v3, v27

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    move-object/from16 v0, v19

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :goto_3
    invoke-virtual {v3, v4}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    check-cast v20, Le3/d0;

    .line 368
    .line 369
    move v4, v5

    .line 370
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    move-object v9, v3

    .line 377
    move v14, v4

    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    move-object/from16 v4, v28

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    move-object/from16 v0, p2

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    :goto_4
    move v2, v6

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_6
    move-object/from16 v26, v1

    .line 392
    .line 393
    move v14, v5

    .line 394
    move-object/from16 v9, v27

    .line 395
    .line 396
    move-object/from16 v4, v28

    .line 397
    .line 398
    invoke-virtual/range {v26 .. v26}, Le3/r;->n()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual/range {v19 .. v19}, Lc6/r;->k()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sub-int/2addr v3, v0

    .line 407
    if-lt v1, v3, :cond_8

    .line 408
    .line 409
    invoke-virtual/range {v26 .. v26}, Le3/r;->u()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    invoke-virtual/range {v26 .. v26}, Le3/r;->n()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/2addr v0, v14

    .line 420
    invoke-virtual/range {v19 .. v19}, Lc6/r;->g()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sub-int v22, v0, v1

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0xb

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    invoke-static/range {v19 .. v24}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v1, v0

    .line 439
    :goto_5
    const/4 v0, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_7
    move-object/from16 v1, v19

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :goto_6
    invoke-virtual {v9, v0}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Le3/d0;

    .line 449
    .line 450
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    move-object/from16 v0, p2

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    invoke-virtual/range {v26 .. v26}, Le3/r;->n()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-int v22, v1, v0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0xb

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    invoke-static/range {v19 .. v24}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v9, v3}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v3, v5

    .line 484
    check-cast v3, Le3/d0;

    .line 485
    .line 486
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move/from16 v20, v0

    .line 491
    .line 492
    move-object/from16 v0, p2

    .line 493
    .line 494
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v26 .. v26}, Le3/r;->n()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int v20, v0, v20

    .line 502
    .line 503
    const/16 v24, 0xe

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    invoke-static/range {v19 .. v24}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-virtual {v9, v3}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Le3/d0;

    .line 518
    .line 519
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    move-object/from16 v0, p2

    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_9
    move-object/from16 v26, v1

    .line 531
    .line 532
    move v14, v5

    .line 533
    move-object/from16 v9, v27

    .line 534
    .line 535
    move-object/from16 v4, v28

    .line 536
    .line 537
    invoke-static/range {p0 .. p1}, Lc6/b;->j(J)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual/range {v26 .. v26}, Le3/r;->s()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_a

    .line 546
    .line 547
    invoke-virtual/range {v26 .. v26}, Le3/r;->r()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    cmpg-float v1, v1, v29

    .line 554
    .line 555
    if-nez v1, :cond_b

    .line 556
    .line 557
    :cond_a
    const/4 v3, 0x1

    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_b
    invoke-virtual/range {v26 .. v26}, Le3/r;->s()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sub-int/2addr v0, v6

    .line 565
    if-ge v1, v0, :cond_c

    .line 566
    .line 567
    invoke-virtual/range {v26 .. v26}, Le3/r;->r()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 572
    .line 573
    cmpl-float v1, v1, v3

    .line 574
    .line 575
    if-ltz v1, :cond_d

    .line 576
    .line 577
    :cond_c
    const/4 v0, 0x0

    .line 578
    goto :goto_8

    .line 579
    :cond_d
    invoke-virtual/range {v26 .. v26}, Le3/r;->s()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v3, -0x1

    .line 584
    if-eq v1, v3, :cond_e

    .line 585
    .line 586
    invoke-virtual/range {v26 .. v26}, Le3/r;->s()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto :goto_7

    .line 591
    :cond_e
    invoke-virtual/range {v26 .. v26}, Le3/r;->r()F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    int-to-float v0, v0

    .line 596
    mul-float/2addr v1, v0

    .line 597
    float-to-int v0, v1

    .line 598
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lc6/r;->f()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    add-int v22, v1, v0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0xb

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    invoke-static/range {v19 .. v24}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v9, v0}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Le3/d0;

    .line 622
    .line 623
    move/from16 v30, v3

    .line 624
    .line 625
    move-object v3, v5

    .line 626
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 633
    .line 634
    .line 635
    add-int v20, v22, v6

    .line 636
    .line 637
    const/16 v24, 0xe

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    invoke-static/range {v19 .. v24}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v3, 0x1

    .line 646
    invoke-virtual {v9, v3}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object v3, v0

    .line 651
    check-cast v3, Le3/d0;

    .line 652
    .line 653
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    move-object/from16 v0, p2

    .line 658
    .line 659
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :goto_8
    invoke-virtual {v9, v0}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v3, v1

    .line 669
    check-cast v3, Le3/d0;

    .line 670
    .line 671
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    move-object/from16 v0, p2

    .line 676
    .line 677
    move-object/from16 v1, v19

    .line 678
    .line 679
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :goto_9
    invoke-virtual {v9, v3}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v3, v0

    .line 689
    check-cast v3, Le3/d0;

    .line 690
    .line 691
    invoke-interface {v8}, Lw4/v;->D0()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    move-object/from16 v0, p2

    .line 696
    .line 697
    move-object/from16 v1, v19

    .line 698
    .line 699
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :goto_a
    invoke-virtual/range {p2 .. p2}, Le3/i1;->h()Le3/m0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Le3/m0;->g()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v19 .. v19}, Lc6/r;->f()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual/range {v19 .. v19}, Lc6/r;->g()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual/range {v19 .. v19}, Lc6/r;->i()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual/range {v19 .. v19}, Lc6/r;->c()I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-virtual/range {p2 .. p2}, Le3/i1;->h()Le3/m0;

    .line 742
    .line 743
    .line 744
    move-result-object v20

    .line 745
    invoke-virtual/range {v20 .. v20}, Le3/m0;->g()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v20

    .line 749
    check-cast v20, Ljava/lang/Iterable;

    .line 750
    .line 751
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v20

    .line 755
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v21

    .line 759
    if-eqz v21, :cond_11

    .line 760
    .line 761
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    move/from16 p0, v2

    .line 766
    .line 767
    move-object/from16 v2, v21

    .line 768
    .line 769
    check-cast v2, Le4/e;

    .line 770
    .line 771
    move-object/from16 p1, v4

    .line 772
    .line 773
    invoke-virtual {v12}, Lw4/j2$a;->G()Lw4/z;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-object/from16 v21, v9

    .line 781
    .line 782
    const-wide/16 v8, 0x0

    .line 783
    .line 784
    invoke-interface {v4, v8, v9}, Lw4/z;->w(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v8

    .line 788
    invoke-virtual {v2, v8, v9}, Le4/e;->v(J)Le4/e;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lc6/r;->f()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-gt v4, v1, :cond_f

    .line 801
    .line 802
    invoke-virtual {v2}, Lc6/r;->g()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    goto :goto_c

    .line 811
    :cond_f
    invoke-virtual {v2}, Lc6/r;->g()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-lt v4, v3, :cond_10

    .line 816
    .line 817
    invoke-virtual {v2}, Lc6/r;->f()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    move v3, v2

    .line 826
    goto :goto_c

    .line 827
    :cond_10
    new-instance v4, Lc6/r;

    .line 828
    .line 829
    invoke-virtual {v2}, Lc6/r;->f()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-direct {v4, v1, v5, v8, v14}, Lc6/r;-><init>(IIII)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lc6/r;->g()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v2}, Lc6/r;->f()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    add-int/2addr v2, v6

    .line 848
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    :goto_c
    move/from16 v2, p0

    .line 853
    .line 854
    move-object/from16 v4, p1

    .line 855
    .line 856
    move-object/from16 v8, p3

    .line 857
    .line 858
    move-object/from16 v9, v21

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_11
    move/from16 p0, v2

    .line 862
    .line 863
    move-object/from16 p1, v4

    .line 864
    .line 865
    move-object/from16 v21, v9

    .line 866
    .line 867
    if-ge v1, v3, :cond_12

    .line 868
    .line 869
    new-instance v2, Lc6/r;

    .line 870
    .line 871
    invoke-direct {v2, v1, v5, v3, v14}, Lc6/r;-><init>(IIII)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_17

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v3, 0x1

    .line 888
    if-ne v1, v3, :cond_13

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v1, v0

    .line 896
    check-cast v1, Lc6/r;

    .line 897
    .line 898
    move v2, v6

    .line 899
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    move/from16 v3, p0

    .line 904
    .line 905
    move-object/from16 v5, p1

    .line 906
    .line 907
    move-object/from16 v0, p2

    .line 908
    .line 909
    move-object/from16 v4, v21

    .line 910
    .line 911
    invoke-direct/range {v0 .. v6}, Le3/i1;->k(Lc6/r;IILjava/util/List;Lqb0/b;Z)V

    .line 912
    .line 913
    .line 914
    move-object v9, v4

    .line 915
    :goto_d
    move-object v4, v5

    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :cond_13
    move/from16 v3, p0

    .line 919
    .line 920
    move-object/from16 v4, p1

    .line 921
    .line 922
    move v2, v6

    .line 923
    move-object/from16 v9, v21

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v9}, Lkotlin/collections/g;->a()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-ge v1, v5, :cond_15

    .line 935
    .line 936
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lc6/r;

    .line 941
    .line 942
    invoke-virtual {v1}, Lc6/r;->k()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/4 v8, 0x1

    .line 947
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Lc6/r;

    .line 952
    .line 953
    invoke-virtual {v5}, Lc6/r;->k()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-le v1, v5, :cond_14

    .line 958
    .line 959
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lc6/r;

    .line 964
    .line 965
    move-object v6, v4

    .line 966
    const/4 v5, 0x2

    .line 967
    invoke-virtual {v9, v14, v5}, Lqb0/b;->subList(II)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    move/from16 v20, v5

    .line 972
    .line 973
    move-object v5, v6

    .line 974
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    move-object v14, v0

    .line 979
    move/from16 v11, v20

    .line 980
    .line 981
    move-object/from16 v0, p2

    .line 982
    .line 983
    invoke-direct/range {v0 .. v6}, Le3/i1;->k(Lc6/r;IILjava/util/List;Lqb0/b;Z)V

    .line 984
    .line 985
    .line 986
    move v6, v2

    .line 987
    move v2, v3

    .line 988
    move-object v4, v5

    .line 989
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v1, v0

    .line 994
    check-cast v1, Lc6/r;

    .line 995
    .line 996
    invoke-virtual {v9, v11}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v3, v0

    .line 1001
    check-cast v3, Le3/d0;

    .line 1002
    .line 1003
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    move-object/from16 v0, p2

    .line 1008
    .line 1009
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :cond_14
    move v6, v14

    .line 1015
    move-object v14, v0

    .line 1016
    move v0, v6

    .line 1017
    move v6, v2

    .line 1018
    move v2, v3

    .line 1019
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lc6/r;

    .line 1024
    .line 1025
    invoke-virtual {v9, v0}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Le3/d0;

    .line 1030
    .line 1031
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v3, 0x1

    .line 1041
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v1, v0

    .line 1046
    check-cast v1, Lc6/r;

    .line 1047
    .line 1048
    const/4 v0, 0x3

    .line 1049
    invoke-virtual {v9, v3, v0}, Lqb0/b;->subList(II)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move v3, v2

    .line 1054
    move v2, v6

    .line 1055
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    move-object v5, v4

    .line 1060
    move-object v4, v0

    .line 1061
    move-object/from16 v0, p2

    .line 1062
    .line 1063
    invoke-direct/range {v0 .. v6}, Le3/i1;->k(Lc6/r;IILjava/util/List;Lqb0/b;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_d

    .line 1067
    .line 1068
    :cond_15
    move-object v14, v0

    .line 1069
    move v6, v2

    .line 1070
    move v2, v3

    .line 1071
    invoke-virtual {v9}, Lkotlin/collections/g;->a()I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    const/4 v11, 0x0

    .line 1076
    :goto_e
    if-ge v11, v8, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {v9, v11}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object v3, v0

    .line 1083
    check-cast v3, Le3/d0;

    .line 1084
    .line 1085
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object v1, v0

    .line 1090
    check-cast v1, Lc6/r;

    .line 1091
    .line 1092
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    move-object/from16 v0, p2

    .line 1097
    .line 1098
    invoke-direct/range {v0 .. v5}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v11, v11, 0x1

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_16
    move-object/from16 v0, p2

    .line 1105
    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :cond_17
    move-object/from16 v4, p1

    .line 1109
    .line 1110
    move-object/from16 v0, p2

    .line 1111
    .line 1112
    move v2, v6

    .line 1113
    move-object/from16 v9, v21

    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_18
    move v3, v2

    .line 1117
    move v2, v6

    .line 1118
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    move-object v5, v4

    .line 1125
    move-object v4, v9

    .line 1126
    move-object/from16 v1, v19

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v6}, Le3/i1;->k(Lc6/r;IILjava/util/List;Lqb0/b;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :goto_f
    invoke-virtual {v9}, Lkotlin/collections/g;->a()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/4 v11, 0x2

    .line 1138
    if-ne v1, v11, :cond_21

    .line 1139
    .line 1140
    if-eqz v10, :cond_21

    .line 1141
    .line 1142
    invoke-virtual/range {v26 .. v26}, Le3/r;->u()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_1a

    .line 1147
    .line 1148
    invoke-virtual/range {v26 .. v26}, Le3/r;->n()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const/4 v3, -0x1

    .line 1153
    if-ne v1, v3, :cond_19

    .line 1154
    .line 1155
    :goto_10
    const/4 v14, 0x0

    .line 1156
    goto :goto_12

    .line 1157
    :cond_19
    invoke-virtual/range {v26 .. v26}, Le3/r;->n()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/4 v8, 0x1

    .line 1162
    :goto_11
    const/4 v11, 0x2

    .line 1163
    goto :goto_14

    .line 1164
    :cond_1a
    const/4 v3, -0x1

    .line 1165
    goto :goto_10

    .line 1166
    :goto_12
    invoke-virtual {v9, v14}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Le3/d0;

    .line 1171
    .line 1172
    const/4 v8, 0x1

    .line 1173
    invoke-virtual {v9, v8}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Le3/d0;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Le3/d0;->b()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_1b

    .line 1184
    .line 1185
    invoke-virtual {v5}, Le3/d0;->b()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_1b

    .line 1190
    .line 1191
    invoke-virtual {v1}, Le3/d0;->g()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v1}, Le3/d0;->d()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    add-int/2addr v6, v1

    .line 1200
    invoke-virtual {v5}, Le3/d0;->g()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    add-int/2addr v6, v1

    .line 1205
    const/4 v11, 0x2

    .line 1206
    div-int/lit8 v5, v6, 0x2

    .line 1207
    .line 1208
    goto :goto_13

    .line 1209
    :cond_1b
    invoke-virtual {v1}, Le3/d0;->b()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_1c

    .line 1214
    .line 1215
    invoke-virtual {v1}, Le3/d0;->g()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    invoke-virtual {v1}, Le3/d0;->d()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    add-int/2addr v5, v1

    .line 1224
    goto :goto_13

    .line 1225
    :cond_1c
    invoke-virtual {v5}, Le3/d0;->b()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_1d

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    goto :goto_13

    .line 1233
    :cond_1d
    move v5, v3

    .line 1234
    :goto_13
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-nez v1, :cond_1e

    .line 1239
    .line 1240
    move-object/from16 v1, v26

    .line 1241
    .line 1242
    invoke-virtual {v1, v5}, Le3/r;->v(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_1e
    move v1, v5

    .line 1246
    goto :goto_11

    .line 1247
    :goto_14
    div-int/lit8 v6, v2, 0x2

    .line 1248
    .line 1249
    if-ne v1, v3, :cond_1f

    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Lc6/r;->f()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    add-int/2addr v2, v6

    .line 1257
    invoke-virtual/range {v19 .. v19}, Lc6/r;->g()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    sub-int/2addr v3, v6

    .line 1262
    invoke-static {v1, v2, v3}, Lkotlin/ranges/g;->c(III)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    invoke-virtual/range {v19 .. v19}, Lc6/r;->f()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    sub-int v2, v1, v2

    .line 1271
    .line 1272
    invoke-virtual/range {v19 .. v19}, Lc6/r;->g()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    sub-int/2addr v3, v1

    .line 1277
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {v10}, Le3/j;->b()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    const/4 v11, 0x2

    .line 1286
    div-int/2addr v3, v11

    .line 1287
    if-ge v2, v3, :cond_20

    .line 1288
    .line 1289
    invoke-virtual {v10}, Le3/j;->b()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    sub-int/2addr v3, v2

    .line 1294
    mul-int/2addr v3, v11

    .line 1295
    goto :goto_15

    .line 1296
    :cond_20
    invoke-virtual {v10}, Le3/j;->b()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    :goto_15
    invoke-virtual {v10}, Le3/j;->f()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v10, v3}, Le3/j;->d(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v19 .. v19}, Lc6/r;->e()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    invoke-virtual {v10, v2}, Le3/j;->c(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {v19 .. v19}, Lc6/r;->d()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v2

    .line 1317
    and-long v2, v2, v17

    .line 1318
    .line 1319
    long-to-int v2, v2

    .line 1320
    int-to-long v5, v1

    .line 1321
    shl-long v5, v5, v16

    .line 1322
    .line 1323
    int-to-long v1, v2

    .line 1324
    and-long v1, v1, v17

    .line 1325
    .line 1326
    or-long/2addr v1, v5

    .line 1327
    invoke-static {v1, v2}, Lc6/p;->a(J)Lc6/p;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v10, v1}, Le3/j;->e(Lc6/p;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_21
    move-object/from16 v1, v26

    .line 1336
    .line 1337
    const/4 v3, -0x1

    .line 1338
    const/4 v8, 0x1

    .line 1339
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_22

    .line 1344
    .line 1345
    invoke-virtual {v1, v3}, Le3/r;->v(I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_22
    :goto_16
    invoke-interface/range {p3 .. p3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v25

    .line 1352
    invoke-interface/range {p3 .. p3}, Lw4/v;->D0()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    invoke-virtual {v15}, Lkotlin/collections/g;->a()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const/4 v5, 0x0

    .line 1361
    :goto_17
    if-ge v5, v2, :cond_26

    .line 1362
    .line 1363
    invoke-virtual {v15, v5}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Le3/d0;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Le3/d0;->f()I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-virtual/range {v19 .. v19}, Lc6/r;->k()I

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    invoke-virtual {v3}, Le3/d0;->e()I

    .line 1382
    .line 1383
    .line 1384
    move-result v11

    .line 1385
    invoke-virtual/range {v19 .. v19}, Lc6/r;->e()I

    .line 1386
    .line 1387
    .line 1388
    move-result v14

    .line 1389
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    move-object/from16 p0, v9

    .line 1394
    .line 1395
    int-to-long v8, v6

    .line 1396
    shl-long v8, v8, v16

    .line 1397
    .line 1398
    move-object v6, v15

    .line 1399
    int-to-long v14, v11

    .line 1400
    and-long v14, v14, v17

    .line 1401
    .line 1402
    or-long v21, v8, v14

    .line 1403
    .line 1404
    invoke-virtual {v3}, Le3/d0;->j()Le3/o;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    instance-of v9, v8, Le3/o$b;

    .line 1409
    .line 1410
    if-eqz v9, :cond_23

    .line 1411
    .line 1412
    check-cast v8, Le3/o$b;

    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_23
    const/4 v8, 0x0

    .line 1416
    :goto_18
    if-eqz v8, :cond_25

    .line 1417
    .line 1418
    invoke-virtual {v8}, Le3/o$b;->a()Ly3/b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    if-nez v8, :cond_24

    .line 1423
    .line 1424
    goto :goto_1a

    .line 1425
    :cond_24
    :goto_19
    move-object/from16 v20, v8

    .line 1426
    .line 1427
    goto :goto_1b

    .line 1428
    :cond_25
    :goto_1a
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    goto :goto_19

    .line 1433
    :goto_1b
    invoke-virtual/range {v19 .. v19}, Lc6/r;->h()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v23

    .line 1437
    invoke-interface/range {v20 .. v25}, Ly3/b;->a(JJLc6/v;)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v8

    .line 1441
    move-wide/from16 v14, v21

    .line 1442
    .line 1443
    invoke-static {v8, v9, v14, v15}, Lc6/s;->a(JJ)Lc6/r;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-direct {v0, v8, v3, v1}, Le3/i1;->i(Lc6/r;Le3/d0;Z)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v5, v5, 0x1

    .line 1451
    .line 1452
    move-object/from16 v9, p0

    .line 1453
    .line 1454
    move-object v15, v6

    .line 1455
    const/4 v8, 0x1

    .line 1456
    goto :goto_17

    .line 1457
    :cond_26
    move-object/from16 p0, v9

    .line 1458
    .line 1459
    move-object v6, v15

    .line 1460
    invoke-virtual {v7}, Lkotlin/collections/g;->a()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    const/4 v5, 0x0

    .line 1465
    :goto_1c
    if-ge v5, v0, :cond_27

    .line 1466
    .line 1467
    invoke-virtual {v7, v5}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Le3/d0;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Le3/d0;->l()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_28

    .line 1478
    .line 1479
    :cond_27
    move-object v15, v6

    .line 1480
    goto :goto_1d

    .line 1481
    :cond_28
    invoke-virtual {v1}, Le3/d0;->i()Le3/b2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v13, v2}, Le3/w1;->c(Le3/b2;)Le3/f0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    new-instance v3, Lc6/r;

    .line 1490
    .line 1491
    sget v8, Le3/l0;->b:I

    .line 1492
    .line 1493
    invoke-virtual {v2}, Le3/f0;->a()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v8

    .line 1497
    shr-long v8, v8, v16

    .line 1498
    .line 1499
    long-to-int v8, v8

    .line 1500
    invoke-virtual {v2}, Le3/f0;->a()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v14

    .line 1504
    and-long v14, v14, v17

    .line 1505
    .line 1506
    long-to-int v9, v14

    .line 1507
    invoke-virtual {v2}, Le3/f0;->a()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v14

    .line 1511
    shr-long v14, v14, v16

    .line 1512
    .line 1513
    long-to-int v11, v14

    .line 1514
    invoke-virtual {v2}, Le3/f0;->b()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v14

    .line 1518
    shr-long v14, v14, v16

    .line 1519
    .line 1520
    long-to-int v14, v14

    .line 1521
    add-int/2addr v11, v14

    .line 1522
    invoke-virtual {v2}, Le3/f0;->a()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v14

    .line 1526
    and-long v14, v14, v17

    .line 1527
    .line 1528
    long-to-int v14, v14

    .line 1529
    invoke-virtual {v2}, Le3/f0;->b()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v20

    .line 1533
    move/from16 v22, v5

    .line 1534
    .line 1535
    move-object v15, v6

    .line 1536
    and-long v5, v20, v17

    .line 1537
    .line 1538
    long-to-int v5, v5

    .line 1539
    add-int/2addr v14, v5

    .line 1540
    invoke-direct {v3, v8, v9, v11, v14}, Lc6/r;-><init>(IIII)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v3}, Le3/d0;->m(Lc6/r;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Le3/f0;->c()F

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    const v3, -0x42333333    # -0.1f

    .line 1551
    .line 1552
    .line 1553
    add-float/2addr v2, v3

    .line 1554
    invoke-virtual {v1, v2}, Le3/d0;->p(F)V

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v5, v22, 0x1

    .line 1558
    .line 1559
    move-object v6, v15

    .line 1560
    goto :goto_1c

    .line 1561
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/g;->a()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    const/4 v5, 0x0

    .line 1566
    :goto_1e
    if-ge v5, v0, :cond_29

    .line 1567
    .line 1568
    move-object/from16 v9, p0

    .line 1569
    .line 1570
    invoke-virtual {v9, v5}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, Le3/d0;

    .line 1575
    .line 1576
    invoke-virtual {v1, v12}, Le3/d0;->a(Lw4/j2$a;)V

    .line 1577
    .line 1578
    .line 1579
    add-int/lit8 v5, v5, 0x1

    .line 1580
    .line 1581
    goto :goto_1e

    .line 1582
    :cond_29
    invoke-virtual {v4}, Lkotlin/collections/g;->a()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    const/4 v5, 0x0

    .line 1587
    :goto_1f
    if-ge v5, v0, :cond_2a

    .line 1588
    .line 1589
    invoke-virtual {v4, v5}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Le3/d0;

    .line 1594
    .line 1595
    invoke-virtual {v1, v12}, Le3/d0;->a(Lw4/j2$a;)V

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1602
    .line 1603
    invoke-virtual {v10, v12}, Le3/j;->a(Lw4/j2$a;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_2b
    if-eqz p8, :cond_2f

    .line 1607
    .line 1608
    invoke-virtual/range {v19 .. v19}, Lc6/r;->k()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-virtual/range {v19 .. v19}, Lc6/r;->e()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-ltz v0, :cond_2c

    .line 1617
    .line 1618
    const/4 v5, 0x1

    .line 1619
    goto :goto_20

    .line 1620
    :cond_2c
    const/4 v5, 0x0

    .line 1621
    :goto_20
    if-ltz v1, :cond_2d

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    goto :goto_21

    .line 1625
    :cond_2d
    const/4 v2, 0x0

    .line 1626
    :goto_21
    and-int/2addr v2, v5

    .line 1627
    if-nez v2, :cond_2e

    .line 1628
    .line 1629
    const-string v2, "width and height must be >= 0"

    .line 1630
    .line 1631
    invoke-static {v2}, Lc6/o;->a(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_2e
    invoke-static {v0, v0, v1, v1}, Lc6/c;->h(IIII)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v0

    .line 1638
    move-object/from16 v11, p8

    .line 1639
    .line 1640
    invoke-interface {v11, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const/4 v1, 0x0

    .line 1645
    const/4 v14, 0x0

    .line 1646
    invoke-virtual {v12, v0, v14, v14, v1}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_22

    .line 1650
    :cond_2f
    const/4 v14, 0x0

    .line 1651
    :goto_22
    invoke-virtual {v15}, Lkotlin/collections/g;->a()I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    move v5, v14

    .line 1656
    :goto_23
    if-ge v5, v0, :cond_30

    .line 1657
    .line 1658
    invoke-virtual {v15, v5}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Le3/d0;

    .line 1663
    .line 1664
    invoke-virtual {v1, v12}, Le3/d0;->a(Lw4/j2$a;)V

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v5, v5, 0x1

    .line 1668
    .line 1669
    goto :goto_23

    .line 1670
    :cond_30
    invoke-virtual {v7}, Lkotlin/collections/g;->a()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    move v5, v14

    .line 1675
    :goto_24
    if-ge v5, v0, :cond_31

    .line 1676
    .line 1677
    invoke-virtual {v7, v5}, Lqb0/b;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, Le3/d0;

    .line 1682
    .line 1683
    invoke-virtual {v1, v12}, Le3/d0;->a(Lw4/j2$a;)V

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v5, v5, 0x1

    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    return-object v0
.end method

.method private final g(Lw4/l1;Le3/m1;Lw4/h1;Le3/i2;Lw4/h1;Lw4/h1;JLkotlin/jvm/functions/Function1;)Lqb0/b;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Le3/g1;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Le3/g1;-><init>(Le3/i2;Lkotlin/jvm/functions/Function1;Le3/i1;Lqb0/b;Lw4/h1;Lw4/l1;JLw4/h1;Lw4/h1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Le3/m1;->a(Le3/g1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lqb0/b;->u()Lqb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final i(Lc6/r;Le3/d0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Le3/d0;->m(Lc6/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le3/i1;->b:Le3/w1;

    .line 5
    .line 6
    invoke-virtual {p2}, Le3/d0;->i()Le3/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Le3/w1;->c(Le3/b2;)Le3/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Le3/d0;->j()Le3/o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Le3/o$a;->b()Le3/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Le3/d0;->k()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Le3/f0;->i(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Le3/d0;->c()Lc6/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Le3/f0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p3}, Le3/f0;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lc6/r;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Le3/f0;->h(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lc6/r;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3}, Le3/f0;->g(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/r;",
            "I",
            "Le3/d0;",
            "Ljava/util/List<",
            "Le3/d0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Le3/d0;

    .line 16
    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Le3/d0;->j()Le3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    instance-of v2, v0, Le3/o$c;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Le3/o$c;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Le3/o$c;->a()Le3/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-virtual {p3}, Le3/d0;->i()Le3/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lc6/r;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, p2

    .line 50
    invoke-virtual {p4}, Le3/d0;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    div-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3, v1}, Le3/d0;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Le3/d0;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p4, v0}, Le3/d0;->n(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Lc6/r;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, v0}, Le3/d0;->n(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-eqz p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3}, Le3/d0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    add-int v3, v0, p2

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, v1

    .line 105
    invoke-direct {p0, p1, p4, p5}, Le3/i1;->i(Lc6/r;Le3/d0;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    :goto_4
    invoke-virtual {v0}, Lc6/r;->i()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p3}, Le3/d0;->e()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int v4, p1, p2

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p3, p5}, Le3/i1;->i(Lc6/r;Le3/d0;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final k(Lc6/r;IILjava/util/List;Lqb0/b;Z)V
    .locals 10

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lc6/r;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    mul-int/2addr v1, p2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    move-object v1, p4

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Le3/d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Le3/d0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-le v0, v4, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v2

    .line 72
    check-cast v5, Le3/d0;

    .line 73
    .line 74
    invoke-virtual {v5}, Le3/d0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Le3/d0;

    .line 84
    .line 85
    invoke-virtual {v7}, Le3/d0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v5, v7, :cond_4

    .line 90
    .line 91
    move-object v2, v6

    .line 92
    move v5, v7

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    :goto_1
    check-cast v2, Le3/d0;

    .line 100
    .line 101
    invoke-virtual {v2}, Le3/d0;->f()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v4

    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {v2, v0}, Le3/d0;->o(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {}, Lretrofit2/e;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-ge v0, v4, :cond_7

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    int-to-float v1, v4

    .line 119
    div-float/2addr v0, v1

    .line 120
    move-object v1, p4

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v2, v3

    .line 128
    :goto_2
    if-ge v2, v1, :cond_7

    .line 129
    .line 130
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Le3/d0;

    .line 135
    .line 136
    invoke-virtual {v4}, Le3/d0;->f()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    mul-float/2addr v5, v0

    .line 142
    float-to-int v5, v5

    .line 143
    invoke-virtual {v4, v5}, Le3/d0;->o(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lc6/r;->f()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move-object v1, p4

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_4
    if-ge v3, v1, :cond_8

    .line 161
    .line 162
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Le3/d0;

    .line 168
    .line 169
    invoke-virtual {v7}, Le3/d0;->f()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v5, Lc6/r;

    .line 174
    .line 175
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int v6, v0, v2

    .line 180
    .line 181
    invoke-virtual {p1}, Lc6/r;->c()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-direct {v5, v0, v4, v6, v8}, Lc6/r;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    move-object v4, p0

    .line 189
    move v6, p3

    .line 190
    move-object v8, p5

    .line 191
    move/from16 v9, p6

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Le3/i1;->j(Lc6/r;ILe3/d0;Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v2, p2

    .line 197
    add-int/2addr v0, v2

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lw4/v;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lw4/u;

    .line 51
    .line 52
    new-instance v9, Lw4/k;

    .line 53
    .line 54
    sget-object v10, Lw4/w;->c:Lw4/w;

    .line 55
    .line 56
    sget-object v11, Lw4/x;->d:Lw4/x;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lw4/k;-><init>(Lw4/u;Lw4/w;Lw4/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p2, 0xd

    .line 74
    .line 75
    invoke-static {v2, p3, v2, v2, p2}, Lc6/c;->b(IIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    new-instance v1, Lw4/y;

    .line 80
    .line 81
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0, p2, p3}, Le3/i1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lw4/k1;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final b(Lw4/v;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lw4/u;

    .line 51
    .line 52
    new-instance v9, Lw4/k;

    .line 53
    .line 54
    sget-object v10, Lw4/w;->d:Lw4/w;

    .line 55
    .line 56
    sget-object v11, Lw4/x;->d:Lw4/x;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lw4/k;-><init>(Lw4/u;Lw4/w;Lw4/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p2, 0xd

    .line 74
    .line 75
    invoke-static {v2, p3, v2, v2, p2}, Lc6/c;->b(IIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    new-instance v1, Lw4/y;

    .line 80
    .line 81
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0, p2, p3}, Le3/i1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lw4/k1;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final c(Lw4/v;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lw4/u;

    .line 51
    .line 52
    new-instance v9, Lw4/k;

    .line 53
    .line 54
    sget-object v10, Lw4/w;->c:Lw4/w;

    .line 55
    .line 56
    sget-object v11, Lw4/x;->c:Lw4/x;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lw4/k;-><init>(Lw4/u;Lw4/w;Lw4/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x7

    .line 74
    invoke-static {v2, v2, v2, p3, p2}, Lc6/c;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Lw4/y;

    .line 79
    .line 80
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, p2, p3}, Le3/i1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lw4/k1;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lw4/u;

    .line 51
    .line 52
    new-instance v9, Lw4/k;

    .line 53
    .line 54
    sget-object v10, Lw4/w;->d:Lw4/w;

    .line 55
    .line 56
    sget-object v11, Lw4/x;->c:Lw4/x;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lw4/k;-><init>(Lw4/u;Lw4/w;Lw4/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x7

    .line 74
    invoke-static {v2, v2, v2, p3, p2}, Lc6/c;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Lw4/y;

    .line 79
    .line 80
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, p2, p3}, Le3/i1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lw4/k1;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 12
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;>;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Lw4/h1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Lw4/h1;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lw4/h1;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Lw4/h1;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    if-ge v0, v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lw4/h1;

    .line 89
    .line 90
    :goto_1
    move-object v11, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lw4/h1;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static/range {p3 .. p4}, Lc6/b;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v2, Le3/h1;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p1

    .line 121
    move-wide v3, p3

    .line 122
    invoke-direct/range {v2 .. v11}, Le3/h1;-><init>(JLe3/i1;Lw4/l1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v0, v2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final h()Le3/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/i1;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/m0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Le3/m1;)V
    .locals 1
    .param p1    # Le3/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3/i1;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Le3/m0;)V
    .locals 1
    .param p1    # Le3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3/i1;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Le3/i2;)V
    .locals 1
    .param p1    # Le3/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3/i1;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
