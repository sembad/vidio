.class final Ld2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;


# instance fields
.field final synthetic a:Ld2/o1;

.field final synthetic b:Lv1/m1;

.field final synthetic c:Lz1/s2;

.field final synthetic d:F

.field final synthetic e:Ld2/q;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ld2/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ly3/b$c;

.field final synthetic i:Ly3/b$b;

.field final synthetic j:I

.field final synthetic k:Lw1/u;

.field final synthetic l:Lsc0/j0;


# direct methods
.method constructor <init>(Ld2/o1;Lv1/m1;Lz1/s2;FLd2/q;Lkotlin/reflect/n;Lkotlin/jvm/functions/Function0;Ly3/b$c;Ly3/b$b;ILw1/u;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u0;->a:Ld2/o1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/u0;->b:Lv1/m1;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/u0;->c:Lz1/s2;

    .line 9
    .line 10
    iput p4, p0, Ld2/u0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ld2/u0;->e:Ld2/q;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/u0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/u0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/u0;->h:Ly3/b$c;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/u0;->i:Ly3/b$b;

    .line 21
    .line 22
    iput p10, p0, Ld2/u0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Ld2/u0;->k:Lw1/u;

    .line 25
    .line 26
    iput-object p12, p0, Ld2/u0;->l:Lsc0/j0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Lw4/k1;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Ld2/u0;->a:Ld2/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/o1;->E()Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lv1/m1;->c:Lv1/m1;

    .line 17
    .line 18
    const/16 v27, 0x1

    .line 19
    .line 20
    iget-object v13, v1, Ld2/u0;->b:Lv1/m1;

    .line 21
    .line 22
    if-ne v13, v3, :cond_0

    .line 23
    .line 24
    move/from16 v6, v27

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v7, Lv1/m1;->d:Lv1/m1;

    .line 33
    .line 34
    :goto_1
    invoke-static {v4, v5, v7}, Lr1/i0;->a(JLv1/m1;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Ld2/u0;->c:Lz1/s2;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v7, v9}, Lz1/s2;->b(Lc6/v;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v7, v9}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v7, v10}, Lz1/s2;->c(Lc6/v;)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v7, v10}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_3
    invoke-interface {v7}, Lz1/s2;->d()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-interface {v7}, Lz1/s2;->a()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v11

    .line 110
    move v12, v6

    .line 111
    add-int v6, v9, v10

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    move v14, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v14, v6

    .line 118
    :goto_4
    if-eqz v12, :cond_5

    .line 119
    .line 120
    move v10, v11

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-nez v12, :cond_6

    .line 123
    .line 124
    move v10, v9

    .line 125
    :cond_6
    :goto_5
    sub-int/2addr v14, v10

    .line 126
    neg-int v15, v6

    .line 127
    neg-int v8, v7

    .line 128
    invoke-static {v15, v4, v5, v8}, Lc6/c;->i(IJI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    invoke-virtual {v0, v2}, Ld2/o1;->X(Landroidx/compose/foundation/lazy/layout/e1;)V

    .line 133
    .line 134
    .line 135
    iget v8, v1, Ld2/u0;->d:F

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    invoke-static {v4, v5}, Lc6/b;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int/2addr v12, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-static {v4, v5}, Lc6/b;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int/2addr v12, v6

    .line 154
    :goto_6
    int-to-long v4, v9

    .line 155
    const/16 v9, 0x20

    .line 156
    .line 157
    shl-long/2addr v4, v9

    .line 158
    move-wide/from16 v19, v4

    .line 159
    .line 160
    int-to-long v4, v11

    .line 161
    const-wide v21, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v4, v4, v21

    .line 167
    .line 168
    or-long v19, v19, v4

    .line 169
    .line 170
    iget-object v4, v1, Ld2/u0;->e:Ld2/q;

    .line 171
    .line 172
    invoke-interface {v4, v12}, Ld2/q;->a(I)I

    .line 173
    .line 174
    .line 175
    if-gez v12, :cond_8

    .line 176
    .line 177
    move v9, v12

    .line 178
    move-wide/from16 v11, v17

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move v9, v12

    .line 184
    move-wide/from16 v11, v17

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    :goto_7
    if-ne v13, v3, :cond_9

    .line 189
    .line 190
    invoke-static {v11, v12}, Lc6/b;->j(J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    move/from16 v4, v18

    .line 196
    .line 197
    :goto_8
    if-eq v13, v3, :cond_a

    .line 198
    .line 199
    invoke-static {v11, v12}, Lc6/b;->i(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    move/from16 v3, v18

    .line 205
    .line 206
    :goto_9
    const/4 v5, 0x5

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static {v15, v4, v15, v3, v5}, Lc6/c;->b(IIIII)J

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Ld2/u0;->f:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v15, v3

    .line 218
    check-cast v15, Ld2/o0;

    .line 219
    .line 220
    iget-object v3, v1, Ld2/u0;->k:Lw1/u;

    .line 221
    .line 222
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    const/4 v5, 0x0

    .line 234
    :goto_a
    invoke-static {v4}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v0}, Ld2/o1;->u()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, v15, v3}, Ld2/o1;->T(Ld2/o0;I)I

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    invoke-virtual {v0}, Ld2/o1;->u()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ld2/o1;->v()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0}, Ld2/o1;->H()I

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    move/from16 v17, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    int-to-float v3, v8

    .line 267
    add-int v8, v18, v17

    .line 268
    .line 269
    int-to-float v8, v8

    .line 270
    mul-float v8, v8, v16

    .line 271
    .line 272
    sub-float/2addr v3, v8

    .line 273
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    .line 279
    invoke-static {v4, v2, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ld2/o1;->L()Landroidx/compose/foundation/lazy/layout/p1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Ld2/o1;->s()Landroidx/compose/foundation/lazy/layout/p;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/p;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sget v2, Landroidx/collection/l;->b:I

    .line 295
    .line 296
    new-instance v26, Landroidx/collection/y;

    .line 297
    .line 298
    invoke-direct/range {v26 .. v26}, Landroidx/collection/y;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Ld2/u0;->g:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    invoke-virtual {v0}, Ld2/o1;->M()Landroidx/compose/runtime/l2;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    new-instance v2, Ld2/t0;

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    move-wide/from16 v4, p2

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Ld2/t0;-><init>(Landroidx/compose/foundation/lazy/layout/e1;JII)V

    .line 326
    .line 327
    .line 328
    move v7, v14

    .line 329
    iget-object v14, v1, Ld2/u0;->h:Ly3/b$c;

    .line 330
    .line 331
    move-object v4, v15

    .line 332
    iget-object v15, v1, Ld2/u0;->i:Ly3/b$b;

    .line 333
    .line 334
    iget v3, v1, Ld2/u0;->j:I

    .line 335
    .line 336
    iget-object v5, v1, Ld2/u0;->k:Lw1/u;

    .line 337
    .line 338
    iget-object v6, v1, Ld2/u0;->l:Lsc0/j0;

    .line 339
    .line 340
    move/from16 v25, v24

    .line 341
    .line 342
    move-object/from16 v24, p1

    .line 343
    .line 344
    move/from16 v1, v21

    .line 345
    .line 346
    move-object/from16 v21, v5

    .line 347
    .line 348
    move v5, v9

    .line 349
    move v9, v1

    .line 350
    move/from16 v1, v25

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-wide/from16 v28, v19

    .line 357
    .line 358
    move/from16 v19, v3

    .line 359
    .line 360
    move-object/from16 v20, v16

    .line 361
    .line 362
    move/from16 v3, v23

    .line 363
    .line 364
    move-object/from16 v23, v6

    .line 365
    .line 366
    move v6, v10

    .line 367
    move v10, v8

    .line 368
    move/from16 v8, v17

    .line 369
    .line 370
    move-wide/from16 v16, v28

    .line 371
    .line 372
    invoke-static/range {v2 .. v26}, Ld2/s0;->d(Landroidx/compose/foundation/lazy/layout/e1;ILd2/o0;IIIIIIJLv1/m1;Ly3/b$c;Ly3/b$b;JIILjava/util/List;Lw1/u;Landroidx/compose/runtime/l2;Lsc0/j0;Landroidx/compose/foundation/lazy/layout/e1;Ld2/t0;Landroidx/collection/y;)Ld2/v0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v0, v3, v4, v1}, Ld2/o1;->o(Ld2/v0;ZZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ld2/o1;->t()Ld2/t;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3}, Ld2/v0;->g()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 392
    .line 393
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    move-object v4, v1

    .line 403
    check-cast v4, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_d

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ld2/p;

    .line 416
    .line 417
    invoke-interface {v4}, Ld2/p;->getIndex()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ld2/p;

    .line 426
    .line 427
    invoke-interface {v1}, Ld2/p;->getIndex()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->e()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    :goto_b
    if-ge v5, v4, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto :goto_d

    .line 445
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-gt v1, v0, :cond_d

    .line 452
    .line 453
    :goto_c
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    if-eq v1, v0, :cond_d

    .line 457
    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-static {v4, v2, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
