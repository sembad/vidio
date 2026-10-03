.class final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/x1;


# static fields
.field public static final a:Le3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/g;->a:Le3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le3/y1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p1    # Le3/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x38ba892

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v7

    .line 35
    :goto_1
    and-int/2addr v3, v8

    .line 36
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lc6/v;

    .line 51
    .line 52
    invoke-virtual {v0}, Le3/y1;->e()Le3/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    or-int/2addr v6, v9

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v9, v6, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Le3/y1;->e()Le3/m1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v9, Lc6/v;->d:Lc6/v;

    .line 86
    .line 87
    if-ne v3, v9, :cond_3

    .line 88
    .line 89
    new-instance v3, Le3/m1;

    .line 90
    .line 91
    invoke-virtual {v6}, Le3/m1;->f()Le3/b2;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v6}, Le3/m1;->e()Le3/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6}, Le3/m1;->d()Le3/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v3, v9, v10, v6}, Le3/m1;-><init>(Le3/b2;Le3/b2;Le3/b2;)V

    .line 104
    .line 105
    .line 106
    move-object v9, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v9, v6

    .line 109
    :goto_2
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v14, v9

    .line 113
    check-cast v14, Le3/m1;

    .line 114
    .line 115
    invoke-virtual {v0}, Le3/y1;->h()Le3/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Le3/n;->f()Le3/i2;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v0}, Le3/y1;->f()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0}, Le3/y1;->i()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0}, Le3/y1;->j()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-static {}, Le3/c;->a()Ls3/i;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_5
    new-instance v10, Le3/d;

    .line 142
    .line 143
    invoke-direct {v10, v0}, Le3/d;-><init>(Le3/y1;)V

    .line 144
    .line 145
    .line 146
    const v11, -0x3e0835b1

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v2, v10}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v11, Le3/e;

    .line 154
    .line 155
    invoke-direct {v11, v12}, Le3/e;-><init>(Le3/i2;)V

    .line 156
    .line 157
    .line 158
    const v13, -0x7bd7bb92

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v2, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v13, 0x5

    .line 166
    new-array v13, v13, [Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    aput-object v3, v13, v7

    .line 169
    .line 170
    aput-object v6, v13, v8

    .line 171
    .line 172
    aput-object v9, v13, v5

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    aput-object v10, v13, v3

    .line 176
    .line 177
    aput-object v11, v13, v4

    .line 178
    .line 179
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0}, Le3/y1;->d()Le3/r;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v5, v4, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v10, Le3/i1;

    .line 204
    .line 205
    invoke-virtual {v0}, Le3/y1;->g()Le3/m0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v0}, Le3/y1;->d()Le3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v0}, Le3/y1;->b()Le3/w1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-direct/range {v10 .. v15}, Le3/i1;-><init>(Le3/m0;Le3/i2;Le3/r;Le3/m1;Le3/w1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v10

    .line 224
    :cond_7
    check-cast v5, Le3/i1;

    .line 225
    .line 226
    invoke-virtual {v0}, Le3/y1;->g()Le3/m0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4}, Le3/i1;->m(Le3/m0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12}, Le3/i1;->n(Le3/i2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v14}, Le3/i1;->l(Le3/m1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Le3/y1;->h()Le3/n;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0}, Le3/y1;->b()Le3/w1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Le3/w1;->d()Le3/s0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v4, v6, v2, v7}, Le3/v0;->a(Le3/n;Le3/s0;Landroidx/compose/runtime/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Le3/y1;->a()Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0}, Le3/y1;->b()Le3/w1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Le3/w1;->d()Le3/s0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v8, Le3/t0;

    .line 267
    .line 268
    invoke-direct {v8, v6, v7}, Le3/t0;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v8}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v3}, Lw4/m0;->b(Ljava/util/List;)Ls3/i;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v8, v6, :cond_9

    .line 294
    .line 295
    :cond_8
    new-instance v8, Lw4/q1;

    .line 296
    .line 297
    invoke-direct {v8, v5}, Lw4/q1;-><init>(Lw4/p1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    check-cast v8, Lw4/j1;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    const/16 v9, 0x20

    .line 310
    .line 311
    ushr-long v9, v5, v9

    .line 312
    .line 313
    xor-long/2addr v5, v9

    .line 314
    long-to-int v5, v5

    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v2, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v2, v8, v2, v6}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_b

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_c

    .line 377
    .line 378
    :cond_b
    invoke-static {v5, v2, v5, v6}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v2, v4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->r()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    new-instance v3, Le3/f;

    .line 414
    .line 415
    move-object/from16 v4, p0

    .line 416
    .line 417
    invoke-direct {v3, v4, v0, v1}, Le3/f;-><init>(Le3/g;Le3/y1;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    move-object/from16 v4, p0

    .line 425
    .line 426
    return-void
.end method
