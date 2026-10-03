.class final Landroidx/compose/runtime/l0;
.super Lw3/u0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/u0;",
        "Landroidx/compose/runtime/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/compose/runtime/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/v4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw3/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/l0;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/l0;->e:Landroidx/compose/runtime/v4;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/l0$a;

    .line 9
    .line 10
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lw3/j;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/l0$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 22
    .line 23
    return-void
.end method

.method private final C(Landroidx/compose/runtime/l0$a;Lw3/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/l0$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l0$a<",
            "TT;>;",
            "Lw3/j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/l0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/l0$a;->l(Landroidx/compose/runtime/m0;Lw3/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/x4;->b()Lj3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Lj3/d;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-ge v7, v6, :cond_0

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/runtime/n0;

    .line 32
    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/n0;->start()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l0$a;->j()Landroidx/collection/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Landroidx/compose/runtime/x4;->a()Ls3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ls3/q;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ls3/l;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ls3/l;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ls3/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/x4;->a()Ls3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Ls3/q;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ls3/l;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v5, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v5, Landroidx/collection/e0;->c:[I

    .line 78
    .line 79
    iget-object v5, v5, Landroidx/collection/e0;->a:[J

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 83
    .line 84
    if-ltz v10, :cond_6

    .line 85
    .line 86
    move v11, v4

    .line 87
    :goto_2
    aget-wide v12, v5, v11

    .line 88
    .line 89
    not-long v14, v12

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    shl-long v14, v14, v16

    .line 93
    .line 94
    and-long/2addr v14, v12

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v14, v16

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    sub-int v14, v11, v10

    .line 107
    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    :goto_3
    if-ge v4, v14, :cond_4

    .line 116
    .line 117
    const-wide/16 v17, 0xff

    .line 118
    .line 119
    and-long v17, v12, v17

    .line 120
    .line 121
    const-wide/16 v19, 0x80

    .line 122
    .line 123
    cmp-long v17, v17, v19

    .line 124
    .line 125
    if-gez v17, :cond_2

    .line 126
    .line 127
    shl-int/lit8 v17, v11, 0x3

    .line 128
    .line 129
    add-int v17, v17, v4

    .line 130
    .line 131
    aget-object v18, v8, v17

    .line 132
    .line 133
    aget v17, v9, v17

    .line 134
    .line 135
    move/from16 p3, v15

    .line 136
    .line 137
    move-object/from16 v15, v18

    .line 138
    .line 139
    check-cast v15, Lw3/t0;

    .line 140
    .line 141
    add-int v2, v7, v17

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ls3/l;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move/from16 p3, v15

    .line 157
    .line 158
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v2, v15

    .line 168
    if-ne v14, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    if-eq v11, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v6, v7}, Ls3/l;->b(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    iget-object v2, v3, Lj3/d;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_5
    if-ge v4, v3, :cond_8

    .line 191
    .line 192
    aget-object v5, v2, v4

    .line 193
    .line 194
    check-cast v5, Landroidx/compose/runtime/n0;

    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/n0;->a()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    iget-object v2, v3, Lj3/d;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_7
    if-ge v4, v3, :cond_7

    .line 210
    .line 211
    aget-object v5, v2, v4

    .line 212
    .line 213
    check-cast v5, Landroidx/compose/runtime/n0;

    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/n0;->a()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    throw v0

    .line 222
    :cond_8
    return-object v0

    .line 223
    :cond_9
    new-instance v2, Landroidx/collection/e0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, v3}, Landroidx/collection/e0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/x4;->a()Ls3/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ls3/q;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ls3/l;

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    new-instance v3, Ls3/l;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v3, v4}, Ls3/l;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/x4;->a()Ls3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v3}, Ls3/q;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/4 v4, 0x0

    .line 256
    :goto_8
    invoke-virtual {v3}, Ls3/l;->a()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {}, Landroidx/compose/runtime/x4;->b()Lj3/d;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v7, v6, Lj3/d;->c:[Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v6}, Lj3/d;->n()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move v9, v4

    .line 271
    :goto_9
    if-ge v9, v8, :cond_b

    .line 272
    .line 273
    aget-object v10, v7, v9

    .line 274
    .line 275
    check-cast v10, Landroidx/compose/runtime/n0;

    .line 276
    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/n0;->start()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v3, v7}, Ls3/l;->b(I)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Landroidx/compose/runtime/k0;

    .line 289
    .line 290
    invoke-direct {v7, v1, v3, v2, v5}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/l0;Ls3/l;Landroidx/collection/e0;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v8, p4

    .line 294
    .line 295
    invoke-static {v7, v8}, Lw3/j$a;->c(Landroidx/compose/runtime/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v3, v5}, Ls3/l;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 300
    .line 301
    .line 302
    iget-object v3, v6, Lj3/d;->c:[Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v6}, Lj3/d;->n()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :goto_a
    if-ge v4, v5, :cond_c

    .line 309
    .line 310
    aget-object v6, v3, v4

    .line 311
    .line 312
    check-cast v6, Landroidx/compose/runtime/n0;

    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/n0;->a()V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    monitor-enter v3

    .line 325
    :try_start_2
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/l0$a;->k()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {}, Landroidx/compose/runtime/l0$a;->h()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eq v5, v6, :cond_d

    .line 338
    .line 339
    iget-object v5, v1, Landroidx/compose/runtime/l0;->e:Landroidx/compose/runtime/v4;

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/l0$a;->k()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/v4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, 0x1

    .line 352
    if-ne v5, v6, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0$a;->n(Landroidx/collection/e0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/l0$a;->m(Landroidx/compose/runtime/m0;Lw3/j;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0$a;->p(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_c

    .line 367
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 368
    .line 369
    invoke-static {v0, v1, v4}, Lw3/t;->G(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroidx/compose/runtime/l0$a;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0$a;->n(Landroidx/collection/e0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/l0$a;->m(Landroidx/compose/runtime/m0;Lw3/j;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0$a;->p(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/l0$a;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    .line 387
    .line 388
    :goto_b
    monitor-exit v3

    .line 389
    invoke-static {}, Landroidx/compose/runtime/x4;->a()Ls3/q;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ls3/q;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ls3/l;

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v2}, Ls3/l;->a()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_e

    .line 406
    .line 407
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lw3/j;->o()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    monitor-enter v2

    .line 419
    :try_start_3
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lw3/j;->i()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/l0$a;->q(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lw3/j;->j()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/l0$a;->r(I)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    .line 439
    monitor-exit v2

    .line 440
    return-object v0

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    monitor-exit v2

    .line 443
    throw v0

    .line 444
    :cond_e
    return-object v0

    .line 445
    :goto_c
    monitor-exit v3

    .line 446
    throw v0

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    iget-object v2, v6, Lj3/d;->c:[Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v6}, Lj3/d;->n()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :goto_d
    if-ge v4, v3, :cond_f

    .line 455
    .line 456
    aget-object v5, v2, v4

    .line 457
    .line 458
    check-cast v5, Landroidx/compose/runtime/n0;

    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/n0;->a()V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_f
    throw v0
.end method


# virtual methods
.method public final B(Lw3/j;)Landroidx/compose/runtime/l0$a;
    .locals 3
    .param p1    # Lw3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/j;",
            ")",
            "Landroidx/compose/runtime/l0$a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw3/t;->A(Lw3/v0;Lw3/j;)Lw3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/l0$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/l0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/l0;->C(Landroidx/compose/runtime/l0$a;Lw3/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/l0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final a()Landroidx/compose/runtime/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/v4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->e:Landroidx/compose/runtime/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lw3/t;->A(Lw3/v0;Lw3/j;)Lw3/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/l0$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/l0;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/l0;->C(Landroidx/compose/runtime/l0$a;Lw3/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/l0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/l0$a;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/l0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 17
    .line 18
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/l0$a;

    .line 23
    .line 24
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/l0$a;->l(Landroidx/compose/runtime/m0;Lw3/j;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/l0$a;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "<Not calculated>"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")@"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final y(Lw3/v0;)V
    .locals 0
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 4
    .line 5
    return-void
.end method

.method public final z()Landroidx/compose/runtime/l0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/l0;->i:Landroidx/compose/runtime/l0$a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw3/t;->A(Lw3/v0;Lw3/j;)Lw3/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/l0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/l0;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/l0;->C(Landroidx/compose/runtime/l0$a;Lw3/j;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/l0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
