.class final Lk0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;


# instance fields
.field final synthetic a:Lk0/g1;

.field final synthetic b:Lg0/s2;

.field final synthetic c:F

.field final synthetic d:Lk0/o;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lk0/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:La2/b$c;

.field final synthetic h:La2/d$a;

.field final synthetic i:I

.field final synthetic j:Ld0/s;

.field final synthetic k:Lz90/i0;


# direct methods
.method constructor <init>(Lk0/g1;Lg0/s2;FLk0/o;Lkotlin/reflect/m;Lkotlin/jvm/functions/Function0;La2/b$c;La2/d$a;ILd0/s;Lz90/i0;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/p0;->a:Lk0/g1;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/p0;->b:Lg0/s2;

    .line 9
    .line 10
    iput p3, p0, Lk0/p0;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lk0/p0;->d:Lk0/o;

    .line 13
    .line 14
    iput-object p5, p0, Lk0/p0;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, Lk0/p0;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, Lk0/p0;->g:La2/b$c;

    .line 19
    .line 20
    iput-object p8, p0, Lk0/p0;->h:La2/d$a;

    .line 21
    .line 22
    iput p9, p0, Lk0/p0;->i:I

    .line 23
    .line 24
    iput-object p10, p0, Lk0/p0;->j:Ld0/s;

    .line 25
    .line 26
    iput-object p11, p0, Lk0/p0;->k:Lz90/i0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Ly2/x0;
    .locals 28

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
    iget-object v0, v1, Lk0/p0;->j:Ld0/s;

    .line 8
    .line 9
    iget-object v8, v1, Lk0/p0;->a:Lk0/g1;

    .line 10
    .line 11
    invoke-virtual {v8}, Lk0/g1;->E()Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lc0/r1;->e:Lc0/r1;

    .line 19
    .line 20
    sget-object v6, Lc0/r1;->d:Lc0/r1;

    .line 21
    .line 22
    invoke-static {v4, v5, v3}, Ly/e0;->a(JLc0/r1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v6, v1, Lk0/p0;->b:Lg0/s2;

    .line 30
    .line 31
    invoke-static {v6, v3}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v6, v3}, Lg0/n2;->c(Lg0/q2;Le4/t;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v6}, Lg0/s2;->d()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6}, Lg0/s2;->c()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/2addr v3, v9

    .line 69
    sub-int v10, v3, v9

    .line 70
    .line 71
    neg-int v11, v3

    .line 72
    neg-int v12, v6

    .line 73
    invoke-static {v11, v4, v5, v12}, Le4/c;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v8, v2}, Lk0/g1;->W(Landroidx/compose/foundation/lazy/layout/e1;)V

    .line 78
    .line 79
    .line 80
    iget v13, v1, Lk0/p0;->c:F

    .line 81
    .line 82
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v4, v5}, Le4/b;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sub-int/2addr v14, v3

    .line 91
    move v15, v3

    .line 92
    int-to-long v2, v9

    .line 93
    const/16 v16, 0x20

    .line 94
    .line 95
    shl-long v2, v2, v16

    .line 96
    .line 97
    move-wide/from16 v16, v2

    .line 98
    .line 99
    int-to-long v2, v7

    .line 100
    const-wide v18, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v2, v2, v18

    .line 106
    .line 107
    or-long v16, v16, v2

    .line 108
    .line 109
    iget-object v2, v1, Lk0/p0;->d:Lk0/o;

    .line 110
    .line 111
    invoke-interface {v2, v14}, Lk0/o;->a(I)I

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-gez v14, :cond_0

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v3, v14

    .line 120
    :goto_0
    invoke-static {v11, v12}, Le4/b;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-static {v2, v3, v2, v7, v4}, Le4/c;->b(IIIII)J

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lk0/p0;->e:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lk0/k0;

    .line 135
    .line 136
    add-int v5, v14, v9

    .line 137
    .line 138
    add-int/2addr v5, v10

    .line 139
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    :goto_1
    move-object/from16 v2, v18

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const/16 v18, 0x0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-static {v7}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-wide/from16 v20, v11

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v8}, Lk0/g1;->u()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v8, v4, v11}, Lk0/g1;->T(Lk0/k0;I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v8}, Lk0/g1;->u()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lk0/g1;->v()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v8}, Lk0/g1;->H()I

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v5, v3, v9, v10}, Ld0/s;->c(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    add-int v0, v3, v13

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    mul-float/2addr v12, v0

    .line 192
    sub-float/2addr v5, v12

    .line 193
    invoke-static {v5}, Lx60/a;->b(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    invoke-static {v7, v6, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lk0/g1;->L()Landroidx/compose/foundation/lazy/layout/p1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v8}, Lk0/g1;->s()Landroidx/compose/foundation/lazy/layout/p;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/p;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget v2, Landroidx/collection/n;->b:I

    .line 215
    .line 216
    new-instance v25, Landroidx/collection/a0;

    .line 217
    .line 218
    invoke-direct/range {v25 .. v25}, Landroidx/collection/a0;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lk0/p0;->f:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    move-wide/from16 v26, v20

    .line 237
    .line 238
    move/from16 v20, v9

    .line 239
    .line 240
    move v9, v11

    .line 241
    move-wide/from16 v11, v26

    .line 242
    .line 243
    invoke-virtual {v8}, Lk0/g1;->M()Landroidx/compose/runtime/i2;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    new-instance v24, Lk0/o0;

    .line 248
    .line 249
    move-object/from16 v5, v24

    .line 250
    .line 251
    move/from16 v24, v0

    .line 252
    .line 253
    move v0, v2

    .line 254
    move-object v2, v5

    .line 255
    move v6, v15

    .line 256
    move/from16 v7, v18

    .line 257
    .line 258
    move v15, v3

    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-wide/from16 v4, p2

    .line 264
    .line 265
    invoke-direct/range {v2 .. v7}, Lk0/o0;-><init>(Landroidx/compose/foundation/lazy/layout/e1;JII)V

    .line 266
    .line 267
    .line 268
    move-object v3, v8

    .line 269
    move v8, v13

    .line 270
    iget-object v13, v1, Lk0/p0;->g:La2/b$c;

    .line 271
    .line 272
    move v5, v14

    .line 273
    iget-object v14, v1, Lk0/p0;->h:La2/d$a;

    .line 274
    .line 275
    iget v4, v1, Lk0/p0;->i:I

    .line 276
    .line 277
    iget-object v6, v1, Lk0/p0;->k:Lz90/i0;

    .line 278
    .line 279
    move-object v7, v3

    .line 280
    move/from16 v3, v23

    .line 281
    .line 282
    move-object/from16 v23, p1

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    move/from16 v18, v4

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    move-object/from16 v1, v22

    .line 290
    .line 291
    move-object/from16 v22, v6

    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    move-wide/from16 v26, v16

    .line 298
    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    move-wide/from16 v15, v26

    .line 302
    .line 303
    move-object v1, v7

    .line 304
    move v7, v10

    .line 305
    move/from16 v10, v24

    .line 306
    .line 307
    move-object/from16 v24, v2

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-static/range {v2 .. v25}, Lk0/n0;->d(Landroidx/compose/foundation/lazy/layout/e1;ILk0/k0;IIIIIIJLa2/b$c;La2/d$a;JIILjava/util/List;Ld0/s;Landroidx/compose/runtime/i2;Lz90/i0;Landroidx/compose/foundation/lazy/layout/e1;Lk0/o0;Landroidx/collection/a0;)Lk0/q0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v1, v3, v4, v0}, Lk0/g1;->o(Lk0/q0;ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lk0/g1;->t()Lk0/r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3}, Lk0/q0;->g()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 331
    .line 332
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_3

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_3

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lk0/n;

    .line 355
    .line 356
    invoke-interface {v4}, Lk0/n;->getIndex()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lk0/n;

    .line 365
    .line 366
    invoke-interface {v1}, Lk0/n;->getIndex()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->e()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    :goto_3
    if-ge v5, v4, :cond_2

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-gt v1, v0, :cond_3

    .line 391
    .line 392
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    if-eq v1, v0, :cond_3

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    invoke-static {v7, v6, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
