.class public final synthetic Lw2/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lw2/d3;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lw2/d3;Ls3/i;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m9;->c:Ljava/util/Set;

    iput-object p2, p0, Lw2/m9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw2/m9;->e:Lw2/d3;

    iput-object p4, p0, Lw2/m9;->i:Ls3/i;

    iput-object p5, p0, Lw2/m9;->v:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v5, v3, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_19

    .line 55
    .line 56
    invoke-interface {v1}, Lz1/v;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lc6/b;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lc6/v;->d:Lc6/v;

    .line 74
    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move/from16 v16, v8

    .line 81
    .line 82
    :goto_2
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Lw2/e3;->c:Lw2/e3;

    .line 88
    .line 89
    new-instance v6, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v3, v7, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object v6, v3, v8

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v3, Lw2/a3;->c:Lw2/a3;

    .line 103
    .line 104
    iget-object v6, v0, Lw2/m9;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v11, Lw2/e3;->d:Lw2/e3;

    .line 117
    .line 118
    new-instance v12, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v9, Lw2/a3;->d:Lw2/a3;

    .line 135
    .line 136
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    neg-float v11, v1

    .line 143
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lw2/e3;->e:Lw2/e3;

    .line 148
    .line 149
    new-instance v13, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v11, v0, Lw2/m9;->d:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v2, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v12, :cond_6

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-ne v13, v12, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v13, Lw2/o9;

    .line 184
    .line 185
    invoke-direct {v13, v11}, Lw2/o9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/high16 v11, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/high16 v12, 0x41200000    # 10.0f

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    move v9, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v9, v11

    .line 206
    :goto_3
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    move v11, v12

    .line 213
    :cond_9
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 214
    .line 215
    sget-object v6, Lv1/m1;->c:Lv1/m1;

    .line 216
    .line 217
    iget-object v6, v0, Lw2/m9;->e:Lw2/d3;

    .line 218
    .line 219
    invoke-virtual {v6}, Lw2/ba;->l()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-ne v12, v5, :cond_a

    .line 224
    .line 225
    move v15, v7

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move v15, v8

    .line 228
    :goto_4
    new-instance v12, Lw2/c7;

    .line 229
    .line 230
    invoke-direct {v12, v1, v9, v11}, Lw2/c7;-><init>(FFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lw2/q9;->b()F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v9, Lw2/r9;

    .line 242
    .line 243
    move-object v11, v6

    .line 244
    invoke-direct/range {v9 .. v16}, Lw2/r9;-><init>(Ljava/util/LinkedHashMap;Lw2/ba;Lw2/c7;Lkotlin/jvm/functions/Function2;FZZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1, v9}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v2}, Landroidx/compose/runtime/q;->F()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v2, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/4 v13, 0x0

    .line 285
    if-eqz v12, :cond_18

    .line 286
    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_b

    .line 295
    .line 296
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_c

    .line 326
    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-static {v6, v2, v6, v5}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lz1/q;->g(Ly3/k;)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v5, v6, v2, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v2}, Landroidx/compose/runtime/q;->F()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v2, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_17

    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_e

    .line 399
    .line 400
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_10

    .line 444
    .line 445
    :cond_f
    invoke-static {v6, v2, v6, v5}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lw2/m9;->i:Ls3/i;

    .line 456
    .line 457
    sget-object v5, Lz1/f3;->a:Lz1/f3;

    .line 458
    .line 459
    invoke-virtual {v1, v5, v2, v4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v1, :cond_11

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v6, v1, :cond_12

    .line 480
    .line 481
    :cond_11
    new-instance v6, Ldv/o;

    .line 482
    .line 483
    invoke-direct {v6, v11, v7}, Ldv/o;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-static {v3, v6}, Lz1/d2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v3, v6, v2, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v2}, Landroidx/compose/runtime/q;->F()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v2, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_16

    .line 528
    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_13

    .line 537
    .line 538
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 543
    .line 544
    .line 545
    :goto_7
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_14

    .line 568
    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_15

    .line 582
    .line 583
    :cond_14
    invoke-static {v6, v2, v6, v3}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lw2/m9;->v:Ls3/i;

    .line 594
    .line 595
    invoke-virtual {v1, v5, v2, v4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 606
    .line 607
    .line 608
    throw v13

    .line 609
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 610
    .line 611
    .line 612
    throw v13

    .line 613
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 614
    .line 615
    .line 616
    throw v13

    .line 617
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 618
    .line 619
    .line 620
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v1
.end method
