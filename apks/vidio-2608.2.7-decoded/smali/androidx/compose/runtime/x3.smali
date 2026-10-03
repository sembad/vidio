.class final Landroidx/compose/runtime/x3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lsc0/j0;",
        "Landroidx/compose/runtime/u1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field H:Ljava/util/Set;

.field I:Landroidx/collection/j0;

.field J:I

.field synthetic K:Landroidx/compose/runtime/u1;

.field final synthetic L:Landroidx/compose/runtime/t3;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field i:Landroidx/collection/j0;

.field v:Landroidx/collection/j0;

.field w:Landroidx/collection/j0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t3;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t3;",
            "Ltb0/c<",
            "-",
            "Landroidx/compose/runtime/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x3;->L:Landroidx/compose/runtime/t3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroidx/compose/runtime/t3;Landroidx/collection/j0;Landroidx/collection/j0;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Ljava/util/List;Landroidx/collection/j0;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/t3;->H(Landroidx/compose/runtime/t3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Recomposer:animation"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/t3;->F(Landroidx/compose/runtime/t3;)Landroidx/compose/runtime/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide/from16 v2, p9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/e;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lw3/j$a;->f()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/t3;->V(Landroidx/compose/runtime/t3;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/t3;->O(Landroidx/compose/runtime/t3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 54
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/t3;->G(Landroidx/compose/runtime/t3;)Lj3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v7, v5

    .line 66
    :goto_1
    if-ge v7, v0, :cond_1

    .line 67
    .line 68
    aget-object v8, v3, v7

    .line 69
    .line 70
    check-cast v8, Landroidx/compose/runtime/j0;

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto/16 :goto_27

    .line 84
    .line 85
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/t3;->G(Landroidx/compose/runtime/t3;)Lj3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj3/d;->k()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    :try_start_3
    monitor-exit v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/j0;->f()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/j0;->f()V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object/from16 v0, p3

    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object/from16 v0, p4

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :cond_2
    move-object/from16 v7, p1

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    move/from16 p10, v2

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    goto/16 :goto_18

    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v7, v0, Lw3/c;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    new-instance v8, Lw3/z0;

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    check-cast v9, Lw3/c;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v8 .. v13}, Lw3/z0;-><init>(Lw3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v9, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance v8, Lw3/a1;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-direct {v8, v0, v3, v7, v5}, Lw3/a1;-><init>(Lw3/j;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    :try_start_4
    invoke-virtual {v9}, Lw3/j;->l()Lw3/j;

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    :try_start_5
    move-object v0, v4

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x6

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->f0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const-wide/16 v11, 0x1

    .line 185
    .line 186
    add-long/2addr v7, v11

    .line 187
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/t3;->Y(Landroidx/compose/runtime/t3;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_6
    move-object v0, v4

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v7, v5

    .line 198
    :goto_5
    if-ge v7, v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroidx/compose/runtime/j0;

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :cond_5
    move-object v0, v4

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v7, v5

    .line 222
    :goto_6
    if-ge v7, v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Landroidx/compose/runtime/j0;

    .line 229
    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/j0;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    .line 238
    .line 239
    :cond_7
    move v0, v5

    .line 240
    move-object/from16 v5, p5

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :goto_7
    :try_start_8
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/t3;->u0(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    move-object/from16 v8, p2

    .line 252
    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    move-object/from16 v3, p4

    .line 256
    .line 257
    move-object/from16 v5, p5

    .line 258
    .line 259
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/x3;->e(Landroidx/compose/runtime/t3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 263
    .line 264
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 265
    .line 266
    .line 267
    :try_start_a
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 268
    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_26

    .line 276
    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :catchall_5
    move-exception v0

    .line 281
    :try_start_b
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_9
    invoke-virtual {v5}, Landroidx/collection/t0;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    :try_start_c
    invoke-virtual {v6, v5}, Landroidx/collection/j0;->k(Landroidx/collection/j0;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 297
    .line 298
    const-wide/16 v16, 0x80

    .line 299
    .line 300
    iget-object v7, v5, Landroidx/collection/t0;->a:[J

    .line 301
    .line 302
    array-length v8, v7

    .line 303
    sub-int/2addr v8, v2

    .line 304
    if-ltz v8, :cond_b

    .line 305
    .line 306
    const/16 p8, 0x7

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const-wide/16 v18, 0xff

    .line 310
    .line 311
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_a
    aget-wide v13, v7, v11

    .line 317
    .line 318
    move/from16 p10, v2

    .line 319
    .line 320
    not-long v2, v13

    .line 321
    shl-long v2, v2, p8

    .line 322
    .line 323
    and-long/2addr v2, v13

    .line 324
    and-long v2, v2, v20

    .line 325
    .line 326
    cmp-long v2, v2, v20

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    sub-int v2, v11, v8

    .line 331
    .line 332
    not-int v2, v2

    .line 333
    ushr-int/lit8 v2, v2, 0x1f

    .line 334
    .line 335
    rsub-int/lit8 v2, v2, 0x8

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_b
    if-ge v3, v2, :cond_9

    .line 339
    .line 340
    and-long v22, v13, v18

    .line 341
    .line 342
    cmp-long v15, v22, v16

    .line 343
    .line 344
    if-gez v15, :cond_8

    .line 345
    .line 346
    shl-int/lit8 v15, v11, 0x3

    .line 347
    .line 348
    add-int/2addr v15, v3

    .line 349
    aget-object v15, v4, v15

    .line 350
    .line 351
    check-cast v15, Landroidx/compose/runtime/j0;

    .line 352
    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/j0;->e()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :catchall_6
    move-exception v0

    .line 358
    const/4 v12, 0x6

    .line 359
    goto :goto_d

    .line 360
    :cond_8
    :goto_c
    shr-long/2addr v13, v0

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_9
    if-ne v2, v0, :cond_c

    .line 365
    .line 366
    :cond_a
    if-eq v11, v8, :cond_c

    .line 367
    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move/from16 v2, p10

    .line 371
    .line 372
    const/4 v3, 0x6

    .line 373
    goto :goto_a

    .line 374
    :cond_b
    move/from16 p10, v2

    .line 375
    .line 376
    const/16 p8, 0x7

    .line 377
    .line 378
    const-wide/16 v18, 0xff

    .line 379
    .line 380
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :cond_c
    :try_start_d
    invoke-virtual {v5}, Landroidx/collection/j0;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_d
    :try_start_e
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/t3;->u0(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, p1

    .line 393
    .line 394
    move-object/from16 v8, p2

    .line 395
    .line 396
    move-object/from16 v2, p3

    .line 397
    .line 398
    move-object/from16 v3, p4

    .line 399
    .line 400
    move-object/from16 v4, p6

    .line 401
    .line 402
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/x3;->e(Landroidx/compose/runtime/t3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 406
    .line 407
    :try_start_f
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j0;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 408
    .line 409
    .line 410
    :try_start_10
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 411
    .line 412
    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :catchall_7
    move-exception v0

    .line 416
    :try_start_11
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j0;->f()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_d
    move/from16 p10, v2

    .line 421
    .line 422
    const/16 p8, 0x7

    .line 423
    .line 424
    const-wide/16 v16, 0x80

    .line 425
    .line 426
    const-wide/16 v18, 0xff

    .line 427
    .line 428
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :goto_e
    invoke-virtual {v6}, Landroidx/collection/t0;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    :try_start_12
    iget-object v2, v6, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v3, v6, Landroidx/collection/t0;->a:[J

    .line 442
    .line 443
    array-length v4, v3

    .line 444
    add-int/lit8 v4, v4, -0x2

    .line 445
    .line 446
    if-ltz v4, :cond_11

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_f
    aget-wide v7, v3, v5

    .line 450
    .line 451
    not-long v13, v7

    .line 452
    shl-long v13, v13, p8

    .line 453
    .line 454
    and-long/2addr v13, v7

    .line 455
    and-long v13, v13, v20

    .line 456
    .line 457
    cmp-long v11, v13, v20

    .line 458
    .line 459
    if-eqz v11, :cond_10

    .line 460
    .line 461
    sub-int v11, v5, v4

    .line 462
    .line 463
    not-int v11, v11

    .line 464
    ushr-int/lit8 v11, v11, 0x1f

    .line 465
    .line 466
    rsub-int/lit8 v11, v11, 0x8

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    :goto_10
    if-ge v13, v11, :cond_f

    .line 470
    .line 471
    and-long v14, v7, v18

    .line 472
    .line 473
    cmp-long v14, v14, v16

    .line 474
    .line 475
    if-gez v14, :cond_e

    .line 476
    .line 477
    shl-int/lit8 v14, v5, 0x3

    .line 478
    .line 479
    add-int/2addr v14, v13

    .line 480
    aget-object v14, v2, v14

    .line 481
    .line 482
    check-cast v14, Landroidx/compose/runtime/j0;

    .line 483
    .line 484
    invoke-interface {v14}, Landroidx/compose/runtime/j0;->x()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :catchall_8
    move-exception v0

    .line 489
    const/4 v12, 0x6

    .line 490
    goto :goto_12

    .line 491
    :cond_e
    :goto_11
    shr-long/2addr v7, v0

    .line 492
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_f
    if-ne v11, v0, :cond_11

    .line 496
    .line 497
    :cond_10
    if-eq v5, v4, :cond_11

    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_11
    :try_start_13
    invoke-virtual {v6}, Landroidx/collection/j0;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 503
    .line 504
    .line 505
    :cond_12
    move-object/from16 v7, p1

    .line 506
    .line 507
    move-object/from16 v8, p2

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :goto_12
    :try_start_14
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/t3;->u0(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v7, p1

    .line 514
    .line 515
    move-object/from16 v8, p2

    .line 516
    .line 517
    move-object/from16 v2, p3

    .line 518
    .line 519
    move-object/from16 v3, p4

    .line 520
    .line 521
    move-object/from16 v5, p5

    .line 522
    .line 523
    move-object/from16 v4, p6

    .line 524
    .line 525
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/x3;->e(Landroidx/compose/runtime/t3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 529
    .line 530
    :try_start_15
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/j0;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 531
    .line 532
    .line 533
    :try_start_16
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 534
    .line 535
    .line 536
    :goto_13
    :try_start_17
    invoke-virtual {v9}, Lw3/j;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :catchall_9
    move-exception v0

    .line 542
    :try_start_18
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/j0;->f()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 547
    .line 548
    :try_start_19
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 549
    .line 550
    .line 551
    :try_start_1a
    invoke-virtual {v9}, Lw3/j;->d()V

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Landroidx/compose/runtime/t3;->O(Landroidx/compose/runtime/t3;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 559
    :try_start_1b
    invoke-static {v1}, Landroidx/compose/runtime/t3;->D(Landroidx/compose/runtime/t3;)Lsc0/j;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_13
    const-string v0, "unexpected to get continuation here"

    .line 567
    .line 568
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 569
    .line 570
    .line 571
    :goto_15
    :try_start_1c
    monitor-exit v2

    .line 572
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lw3/j;->o()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Landroidx/collection/j0;->f()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Landroidx/collection/j0;->f()V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Landroidx/compose/runtime/t3;->Z(Landroidx/compose/runtime/t3;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :catchall_a
    move-exception v0

    .line 595
    :try_start_1d
    monitor-exit v2

    .line 596
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 597
    :goto_16
    :try_start_1e
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 601
    :goto_17
    :try_start_1f
    invoke-virtual {v9}, Lw3/j;->d()V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 605
    :goto_18
    :try_start_20
    move-object v0, v2

    .line 606
    check-cast v0, Ljava/util/Collection;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 612
    const/4 v6, 0x0

    .line 613
    :goto_19
    if-ge v6, v0, :cond_15

    .line 614
    .line 615
    :try_start_21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Landroidx/compose/runtime/j0;

    .line 620
    .line 621
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/t3;->U(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/j0;Landroidx/collection/j0;)Landroidx/compose/runtime/j0;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    if-eqz v10, :cond_14

    .line 626
    .line 627
    move-object/from16 v11, p6

    .line 628
    .line 629
    check-cast v11, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :catchall_b
    move-exception v0

    .line 638
    move/from16 v3, p10

    .line 639
    .line 640
    goto/16 :goto_25

    .line 641
    .line 642
    :cond_14
    :goto_1a
    invoke-virtual {v8, v9}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 643
    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_15
    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/collection/t0;->c()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_17

    .line 656
    .line 657
    invoke-static {v1}, Landroidx/compose/runtime/t3;->G(Landroidx/compose/runtime/t3;)Lj3/d;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :cond_16
    move-object/from16 v12, p8

    .line 669
    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_17
    :goto_1b
    invoke-static {v1}, Landroidx/compose/runtime/t3;->O(Landroidx/compose/runtime/t3;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    monitor-enter v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 677
    :try_start_23
    invoke-static {v1}, Landroidx/compose/runtime/t3;->S(Landroidx/compose/runtime/t3;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v9, v0

    .line 682
    check-cast v9, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    const/4 v10, 0x0

    .line 689
    :goto_1c
    if-ge v10, v9, :cond_1a

    .line 690
    .line 691
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Landroidx/compose/runtime/j0;

    .line 696
    .line 697
    invoke-virtual {v8, v11}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-nez v12, :cond_18

    .line 702
    .line 703
    move-object/from16 v12, p8

    .line 704
    .line 705
    invoke-interface {v11, v12}, Landroidx/compose/runtime/j0;->n(Ljava/util/Set;)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_19

    .line 710
    .line 711
    move-object v13, v2

    .line 712
    check-cast v13, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :catchall_c
    move-exception v0

    .line 719
    goto/16 :goto_24

    .line 720
    .line 721
    :cond_18
    move-object/from16 v12, p8

    .line 722
    .line 723
    :cond_19
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_1a
    move-object/from16 v12, p8

    .line 727
    .line 728
    invoke-static {v1}, Landroidx/compose/runtime/t3;->G(Landroidx/compose/runtime/t3;)Lj3/d;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 733
    .line 734
    .line 735
    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    :goto_1e
    iget-object v13, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 739
    .line 740
    if-ge v10, v9, :cond_1d

    .line 741
    .line 742
    :try_start_24
    aget-object v13, v13, v10

    .line 743
    .line 744
    check-cast v13, Landroidx/compose/runtime/j0;

    .line 745
    .line 746
    invoke-virtual {v8, v13}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    if-nez v14, :cond_1b

    .line 751
    .line 752
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-nez v14, :cond_1b

    .line 757
    .line 758
    move-object v14, v2

    .line 759
    check-cast v14, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    add-int/lit8 v11, v11, 0x1

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :cond_1b
    if-lez v11, :cond_1c

    .line 768
    .line 769
    iget-object v13, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 770
    .line 771
    sub-int v14, v10, v11

    .line 772
    .line 773
    aget-object v15, v13, v10

    .line 774
    .line 775
    aput-object v15, v13, v14

    .line 776
    .line 777
    :cond_1c
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_1d
    sub-int v10, v9, v11

    .line 781
    .line 782
    invoke-static {v13, v10, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10}, Lj3/d;->x(I)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 789
    .line 790
    :try_start_25
    monitor-exit v6

    .line 791
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 795
    if-eqz v0, :cond_1f

    .line 796
    .line 797
    :try_start_26
    invoke-static {v4, v1}, Landroidx/compose/runtime/x3;->f(Ljava/util/List;Landroidx/compose/runtime/t3;)V

    .line 798
    .line 799
    .line 800
    :goto_21
    move-object v0, v4

    .line 801
    check-cast v0, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1f

    .line 808
    .line 809
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/t3;->T(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/collection/j0;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Iterable;

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_1e

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v5, v3}, Landroidx/collection/j0;->l(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_22

    .line 839
    :cond_1e
    invoke-static {v4, v1}, Landroidx/compose/runtime/x3;->f(Ljava/util/List;Landroidx/compose/runtime/t3;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 840
    .line 841
    .line 842
    goto :goto_21

    .line 843
    :catchall_d
    move-exception v0

    .line 844
    move/from16 v3, p10

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :cond_1f
    move-object/from16 v4, p6

    .line 848
    .line 849
    move-object/from16 v6, p7

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :goto_23
    :try_start_27
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/t3;->u0(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v6, p7

    .line 858
    .line 859
    move-object v3, v4

    .line 860
    move-object/from16 v4, p6

    .line 861
    .line 862
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/x3;->e(Landroidx/compose/runtime/t3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :goto_24
    monitor-exit v6

    .line 870
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 871
    :catchall_e
    move-exception v0

    .line 872
    const/4 v3, 0x2

    .line 873
    :goto_25
    :try_start_28
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/t3;->u0(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v7, p1

    .line 877
    .line 878
    move-object/from16 v8, p2

    .line 879
    .line 880
    move-object/from16 v2, p3

    .line 881
    .line 882
    move-object/from16 v3, p4

    .line 883
    .line 884
    move-object/from16 v5, p5

    .line 885
    .line 886
    move-object/from16 v4, p6

    .line 887
    .line 888
    move-object/from16 v6, p7

    .line 889
    .line 890
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/x3;->e(Landroidx/compose/runtime/t3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 894
    .line 895
    :try_start_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :goto_26
    return-object v0

    .line 901
    :catchall_f
    move-exception v0

    .line 902
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :goto_27
    monitor-exit v2

    .line 907
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 908
    :catchall_10
    move-exception v0

    .line 909
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    throw v0
.end method

.method private static final e(Landroidx/compose/runtime/t3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;Landroidx/collection/j0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t3;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/j0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z1;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/j0;",
            ">;",
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/j0;",
            ">;",
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/j0;",
            ">;",
            "Landroidx/collection/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/t3;->O(Landroidx/compose/runtime/t3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/runtime/j0;

    .line 37
    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/j0;->w()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9}, Landroidx/compose/runtime/t3;->W(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/j0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Landroidx/collection/t0;->a:[J

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const-wide/16 p2, 0x80

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v16, 0xff

    .line 68
    .line 69
    :goto_1
    aget-wide v11, v6, v9

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v13, v11

    .line 78
    shl-long/2addr v13, v10

    .line 79
    and-long/2addr v13, v11

    .line 80
    and-long v13, v13, v18

    .line 81
    .line 82
    cmp-long v13, v13, v18

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    sub-int v13, v9, v8

    .line 87
    .line 88
    not-int v13, v13

    .line 89
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-ge v14, v13, :cond_2

    .line 95
    .line 96
    and-long v20, v11, v16

    .line 97
    .line 98
    cmp-long v15, v20, p2

    .line 99
    .line 100
    if-gez v15, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v15, v9, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    aget-object v15, v1, v15

    .line 106
    .line 107
    check-cast v15, Landroidx/compose/runtime/j0;

    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/j0;->w()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v15}, Landroidx/compose/runtime/t3;->W(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/j0;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    shr-long/2addr v11, v7

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-ne v13, v7, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eq v9, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x7

    .line 127
    const-wide/16 v16, 0xff

    .line 128
    .line 129
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/j0;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v3, Landroidx/collection/t0;->a:[J

    .line 140
    .line 141
    array-length v6, v2

    .line 142
    add-int/lit8 v6, v6, -0x2

    .line 143
    .line 144
    if-ltz v6, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    aget-wide v11, v2, v8

    .line 148
    .line 149
    not-long v13, v11

    .line 150
    shl-long/2addr v13, v10

    .line 151
    and-long/2addr v13, v11

    .line 152
    and-long v13, v13, v18

    .line 153
    .line 154
    cmp-long v9, v13, v18

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    sub-int v9, v8, v6

    .line 159
    .line 160
    not-int v9, v9

    .line 161
    ushr-int/lit8 v9, v9, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_4
    if-ge v13, v9, :cond_7

    .line 167
    .line 168
    and-long v14, v11, v16

    .line 169
    .line 170
    cmp-long v14, v14, p2

    .line 171
    .line 172
    if-gez v14, :cond_6

    .line 173
    .line 174
    shl-int/lit8 v14, v8, 0x3

    .line 175
    .line 176
    add-int/2addr v14, v13

    .line 177
    aget-object v14, v1, v14

    .line 178
    .line 179
    check-cast v14, Landroidx/compose/runtime/j0;

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/j0;->x()V

    .line 182
    .line 183
    .line 184
    :cond_6
    shr-long/2addr v11, v7

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-ne v9, v7, :cond_9

    .line 189
    .line 190
    :cond_8
    if-eq v8, v6, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v3}, Landroidx/collection/j0;->f()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/j0;->f()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v4, Landroidx/collection/t0;->a:[J

    .line 204
    .line 205
    array-length v3, v2

    .line 206
    add-int/lit8 v3, v3, -0x2

    .line 207
    .line 208
    if-ltz v3, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_5
    aget-wide v8, v2, v6

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    shl-long/2addr v11, v10

    .line 215
    and-long/2addr v11, v8

    .line 216
    and-long v11, v11, v18

    .line 217
    .line 218
    cmp-long v11, v11, v18

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    sub-int v11, v6, v3

    .line 223
    .line 224
    not-int v11, v11

    .line 225
    ushr-int/lit8 v11, v11, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v11, v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_6
    if-ge v12, v11, :cond_b

    .line 231
    .line 232
    and-long v13, v8, v16

    .line 233
    .line 234
    cmp-long v13, v13, p2

    .line 235
    .line 236
    if-gez v13, :cond_a

    .line 237
    .line 238
    shl-int/lit8 v13, v6, 0x3

    .line 239
    .line 240
    add-int/2addr v13, v12

    .line 241
    aget-object v13, v1, v13

    .line 242
    .line 243
    check-cast v13, Landroidx/compose/runtime/j0;

    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/j0;->w()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13}, Landroidx/compose/runtime/t3;->W(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/j0;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    shr-long/2addr v8, v7

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-ne v11, v7, :cond_d

    .line 256
    .line 257
    :cond_c
    if-eq v6, v3, :cond_d

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-virtual {v4}, Landroidx/collection/j0;->f()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v5

    .line 268
    return-void

    .line 269
    :goto_7
    monitor-exit v5

    .line 270
    throw v0
.end method

.method private static final f(Ljava/util/List;Landroidx/compose/runtime/t3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z1;",
            ">;",
            "Landroidx/compose/runtime/t3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/t3;->O(Landroidx/compose/runtime/t3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/t3;->I(Landroidx/compose/runtime/t3;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/z1;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/t3;->I(Landroidx/compose/runtime/t3;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/x3;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/x3;->L:Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/x3;-><init>(Landroidx/compose/runtime/t3;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/x3;->K:Landroidx/compose/runtime/u1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/x3;->J:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v6, v0, Landroidx/compose/runtime/x3;->L:Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/x3;->I:Landroidx/collection/j0;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/x3;->H:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/x3;->w:Landroidx/collection/j0;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/x3;->v:Landroidx/collection/j0;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/x3;->i:Landroidx/collection/j0;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/runtime/x3;->e:Ljava/util/List;

    .line 30
    .line 31
    check-cast v10, Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/compose/runtime/x3;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast v11, Ljava/util/List;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/runtime/x3;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v12, Ljava/util/List;

    .line 40
    .line 41
    iget-object v13, v0, Landroidx/compose/runtime/x3;->K:Landroidx/compose/runtime/u1;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v13

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    move-object/from16 v2, v16

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/x3;->I:Landroidx/collection/j0;

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/compose/runtime/x3;->H:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/compose/runtime/x3;->w:Landroidx/collection/j0;

    .line 67
    .line 68
    iget-object v8, v0, Landroidx/compose/runtime/x3;->v:Landroidx/collection/j0;

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/compose/runtime/x3;->i:Landroidx/collection/j0;

    .line 71
    .line 72
    iget-object v10, v0, Landroidx/compose/runtime/x3;->e:Ljava/util/List;

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/runtime/x3;->d:Ljava/util/List;

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/compose/runtime/x3;->c:Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    iget-object v13, v0, Landroidx/compose/runtime/x3;->K:Landroidx/compose/runtime/u1;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v8

    .line 90
    move-object v8, v2

    .line 91
    move-object v2, v13

    .line 92
    move-object v13, v14

    .line 93
    :goto_0
    move-object v14, v11

    .line 94
    move-object v11, v9

    .line 95
    move-object v9, v12

    .line 96
    move-object v12, v10

    .line 97
    move-object v10, v14

    .line 98
    move-object v14, v5

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Landroidx/compose/runtime/x3;->K:Landroidx/compose/runtime/u1;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, Landroidx/collection/j0;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-direct {v11, v12}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lj3/f;

    .line 136
    .line 137
    invoke-direct {v12, v11}, Lj3/f;-><init>(Landroidx/collection/t0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    move-object/from16 v7, v16

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/t3;->M(Landroidx/compose/runtime/t3;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Landroidx/compose/runtime/x3;->K:Landroidx/compose/runtime/u1;

    .line 163
    .line 164
    move-object v14, v12

    .line 165
    check-cast v14, Ljava/util/List;

    .line 166
    .line 167
    iput-object v14, v0, Landroidx/compose/runtime/x3;->c:Ljava/util/List;

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    check-cast v14, Ljava/util/List;

    .line 171
    .line 172
    iput-object v14, v0, Landroidx/compose/runtime/x3;->d:Ljava/util/List;

    .line 173
    .line 174
    move-object v14, v10

    .line 175
    check-cast v14, Ljava/util/List;

    .line 176
    .line 177
    iput-object v14, v0, Landroidx/compose/runtime/x3;->e:Ljava/util/List;

    .line 178
    .line 179
    iput-object v9, v0, Landroidx/compose/runtime/x3;->i:Landroidx/collection/j0;

    .line 180
    .line 181
    iput-object v8, v0, Landroidx/compose/runtime/x3;->v:Landroidx/collection/j0;

    .line 182
    .line 183
    iput-object v7, v0, Landroidx/compose/runtime/x3;->w:Landroidx/collection/j0;

    .line 184
    .line 185
    move-object v14, v5

    .line 186
    check-cast v14, Ljava/util/Set;

    .line 187
    .line 188
    iput-object v14, v0, Landroidx/compose/runtime/x3;->H:Ljava/util/Set;

    .line 189
    .line 190
    iput-object v13, v0, Landroidx/compose/runtime/x3;->I:Landroidx/collection/j0;

    .line 191
    .line 192
    iput v4, v0, Landroidx/compose/runtime/x3;->J:I

    .line 193
    .line 194
    invoke-static {v6, v0}, Landroidx/compose/runtime/t3;->C(Landroidx/compose/runtime/t3;Ltb0/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-ne v14, v1, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object v14, v13

    .line 202
    move-object v13, v8

    .line 203
    move-object v8, v14

    .line 204
    goto :goto_0

    .line 205
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/t3;->V(Landroidx/compose/runtime/t3;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    new-instance v5, Landroidx/compose/runtime/w3;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/w3;-><init>(Landroidx/compose/runtime/t3;Landroidx/collection/j0;Landroidx/collection/j0;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Ljava/util/List;Landroidx/collection/j0;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Landroidx/compose/runtime/x3;->K:Landroidx/compose/runtime/u1;

    .line 217
    .line 218
    move-object v15, v9

    .line 219
    check-cast v15, Ljava/util/List;

    .line 220
    .line 221
    iput-object v15, v0, Landroidx/compose/runtime/x3;->c:Ljava/util/List;

    .line 222
    .line 223
    move-object v15, v10

    .line 224
    check-cast v15, Ljava/util/List;

    .line 225
    .line 226
    iput-object v15, v0, Landroidx/compose/runtime/x3;->d:Ljava/util/List;

    .line 227
    .line 228
    move-object v15, v12

    .line 229
    check-cast v15, Ljava/util/List;

    .line 230
    .line 231
    iput-object v15, v0, Landroidx/compose/runtime/x3;->e:Ljava/util/List;

    .line 232
    .line 233
    iput-object v11, v0, Landroidx/compose/runtime/x3;->i:Landroidx/collection/j0;

    .line 234
    .line 235
    iput-object v13, v0, Landroidx/compose/runtime/x3;->v:Landroidx/collection/j0;

    .line 236
    .line 237
    iput-object v7, v0, Landroidx/compose/runtime/x3;->w:Landroidx/collection/j0;

    .line 238
    .line 239
    move-object v15, v14

    .line 240
    check-cast v15, Ljava/util/Set;

    .line 241
    .line 242
    iput-object v15, v0, Landroidx/compose/runtime/x3;->H:Ljava/util/Set;

    .line 243
    .line 244
    iput-object v8, v0, Landroidx/compose/runtime/x3;->I:Landroidx/collection/j0;

    .line 245
    .line 246
    iput v3, v0, Landroidx/compose/runtime/x3;->J:I

    .line 247
    .line 248
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v1, :cond_4

    .line 253
    .line 254
    :goto_3
    return-object v1

    .line 255
    :cond_4
    move-object v5, v13

    .line 256
    move-object v13, v8

    .line 257
    move-object v8, v5

    .line 258
    move-object v5, v12

    .line 259
    move-object v12, v9

    .line 260
    move-object v9, v11

    .line 261
    move-object v11, v10

    .line 262
    move-object v10, v5

    .line 263
    move-object v5, v14

    .line 264
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/t3;->E(Landroidx/compose/runtime/t3;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Landroidx/compose/runtime/t3;->J(Landroidx/compose/runtime/t3;)Landroidx/compose/runtime/s2;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Landroidx/compose/runtime/s2;->c()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    move-object v5, v13

    .line 276
    move-object v13, v8

    .line 277
    move-object v8, v5

    .line 278
    move-object v5, v12

    .line 279
    move-object v12, v9

    .line 280
    move-object v9, v11

    .line 281
    move-object v11, v10

    .line 282
    move-object v10, v5

    .line 283
    move-object v5, v14

    .line 284
    goto :goto_1
.end method
