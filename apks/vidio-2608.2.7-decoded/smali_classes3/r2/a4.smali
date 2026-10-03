.class public final Lr2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e5;
.implements Lw3/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a4$a;,
        Lr2/a4$b;,
        Lr2/a4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e5<",
        "Lj5/d3;",
        ">;",
        "Lw3/t0;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lj5/f3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lr2/a4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr2/a4$c;->a()Lr2/a4$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr2/a4;->c:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    invoke-static {}, Lr2/a4$b;->a()Lr2/a4$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lr2/a4;->d:Landroidx/compose/runtime/l2;

    .line 24
    .line 25
    new-instance v0, Lr2/a4$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lr2/a4$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr2/a4;->i:Lr2/a4$a;

    .line 31
    .line 32
    return-void
.end method

.method private final f(Lr2/a4$c;Lr2/a4$b;)Lj5/d3;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->d()Lr2/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr2/j4;->n()Lq2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq2/h;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lq2/h;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v5, v3

    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lqb0/b;->u()Lqb0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    move-object v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 80
    :cond_6
    :goto_2
    iget-object v3, v1, Lr2/a4;->i:Lr2/a4$a;

    .line 81
    .line 82
    invoke-static {v3}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lr2/a4$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lr2/a4$a;->o()Lj5/d3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    invoke-virtual {v3}, Lr2/a4$a;->s()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Lr2/a4$a;->h()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Lr2/a4$a;->i()Lj5/j3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, Lq2/h;->c()Lj5/j3;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    invoke-virtual {v3}, Lr2/a4$a;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v6, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lr2/a4$a;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v6, v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Lr2/a4$a;->n()Lc6/v;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->g()Lc6/v;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v6, v7, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, Lr2/a4$a;->k()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->c()Lc6/e;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Lc6/e;->c()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    cmpg-float v6, v6, v7

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Lr2/a4$a;->m()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->c()Lc6/e;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Lc6/n;->E1()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    cmpg-float v6, v6, v7

    .line 190
    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Lr2/a4$a;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v6, v7, v8, v9}, Lc6/b;->d(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Lr2/a4$a;->l()Ln5/r$a;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->e()Ln5/r$a;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Lj5/d3;->w()Lj5/o;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lj5/o;->i()Lj5/p;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lj5/p;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, Lr2/a4$a;->r()Lj5/l3;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v7, 0x0

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v6, v8}, Lj5/l3;->A(Lj5/l3;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v6, v7

    .line 252
    :goto_3
    invoke-virtual {v3}, Lr2/a4$a;->r()Lj5/l3;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v3, v7}, Lj5/l3;->z(Lj5/l3;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    :cond_8
    if-eqz v6, :cond_9

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_9
    if-eqz v6, :cond_a

    .line 272
    .line 273
    new-instance v8, Lj5/c3;

    .line 274
    .line 275
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lj5/c3;->j()Lj5/c;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lj5/c3;->g()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lj5/c3;->e()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lj5/c3;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lj5/c3;->b()Lc6/e;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lj5/c3;->d()Lc6/v;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lj5/c3;->c()Ln5/r$a;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    invoke-virtual {v4}, Lj5/d3;->l()Lj5/c3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    invoke-direct/range {v8 .. v19}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v4}, Lj5/d3;->b(Lj5/c3;Lj5/d3;)Lj5/d3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_a
    iget-object v3, v1, Lr2/a4;->e:Lj5/f3;

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    new-instance v3, Lj5/f3;

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->e()Ln5/r$a;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->c()Lc6/e;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->g()Lc6/v;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-direct {v3, v6, v7, v8, v5}, Lj5/f3;-><init>(Ln5/r$a;Lc6/e;Lc6/v;I)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v1, Lr2/a4;->e:Lj5/f3;

    .line 381
    .line 382
    :cond_b
    move-object v9, v3

    .line 383
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lj5/l3;->p()Lq5/d;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {v3}, Lq5/d;->c()Lq5/c;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v3, :cond_d

    .line 404
    .line 405
    :cond_c
    invoke-static {}, Lq5/g;->a()Lq5/f;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3}, Lq5/f;->a()Lq5/d;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lq5/d;->c()Lq5/c;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v7, 0x1c

    .line 420
    .line 421
    if-lt v6, v7, :cond_e

    .line 422
    .line 423
    invoke-static {v3}, Lr2/r0;->a(Lq5/c;)B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto :goto_4

    .line 428
    :cond_e
    const/16 v7, 0x18

    .line 429
    .line 430
    if-lt v6, v7, :cond_f

    .line 431
    .line 432
    invoke-static {v3}, Lr2/q0;->a(Lq5/c;)B

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {v3}, Lq5/c;->a()Ljava/util/Locale;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_4
    const/4 v6, 0x2

    .line 454
    if-eq v3, v5, :cond_11

    .line 455
    .line 456
    if-ne v3, v6, :cond_10

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_10
    move/from16 v20, v5

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    :goto_5
    move/from16 v20, v6

    .line 463
    .line 464
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v10, Lj5/l3;

    .line 469
    .line 470
    const-wide/16 v21, 0x0

    .line 471
    .line 472
    const v23, 0xfeffff

    .line 473
    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    invoke-direct/range {v10 .. v23}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v10}, Lj5/l3;->D(Lj5/l3;)Lj5/l3;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_7
    move-object v11, v3

    .line 494
    goto :goto_8

    .line 495
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_7

    .line 500
    :goto_8
    new-instance v10, Lj5/c;

    .line 501
    .line 502
    invoke-virtual {v0}, Lq2/h;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    sget-object v6, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_13
    move-object v6, v2

    .line 512
    :goto_9
    invoke-direct {v10, v3, v6}, Lj5/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    :goto_a
    move v13, v5

    .line 526
    goto :goto_b

    .line 527
    :cond_14
    const v5, 0x7fffffff

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->g()Lc6/v;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->c()Lc6/e;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->e()Ln5/r$a;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    const/16 v19, 0x424

    .line 548
    .line 549
    invoke-static/range {v9 .. v19}, Lj5/f3;->b(Lj5/f3;Lj5/c;Lj5/l3;ZIJLc6/v;Lc6/e;Ln5/r$a;I)Lj5/d3;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v4}, Lj5/d3;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_15

    .line 558
    .line 559
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lw3/j;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_15

    .line 568
    .line 569
    iget-object v5, v1, Lr2/a4;->i:Lr2/a4$a;

    .line 570
    .line 571
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    monitor-enter v6

    .line 576
    :try_start_0
    invoke-static {v5, v1, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lr2/a4$a;

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Lr2/a4$a;->E(Lq2/h;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2}, Lr2/a4$a;->t(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lq2/h;->c()Lj5/j3;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v0}, Lr2/a4$a;->u(Lj5/j3;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->b()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v5, v0}, Lr2/a4$a;->B(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v5, v0}, Lr2/a4$a;->C(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lr2/a4$c;->e()Lj5/l3;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5, v0}, Lr2/a4$a;->D(Lj5/l3;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->g()Lc6/v;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v5, v0}, Lr2/a4$a;->z(Lc6/v;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->d()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v5, v0}, Lr2/a4$a;->w(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->f()F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v5, v0}, Lr2/a4$a;->y(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->b()J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    invoke-virtual {v5, v7, v8}, Lr2/a4$a;->v(J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Lr2/a4$b;->e()Ln5/r$a;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Lr2/a4$a;->x(Ln5/r$a;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3}, Lr2/a4$a;->A(Lj5/d3;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    monitor-exit v6

    .line 657
    invoke-static {v4, v1}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    monitor-exit v6

    .line 663
    throw v0

    .line 664
    :cond_15
    return-object v3
.end method


# virtual methods
.method public final e()Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4;->i:Lr2/a4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/a4;->l()Lj5/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lw3/v0;Lw3/v0;Lw3/v0;)Lw3/v0;
    .locals 0
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p3
.end method

.method public final l()Lj5/d3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4;->c:Landroidx/compose/runtime/l2;

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
    check-cast v0, Lr2/a4$c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lr2/a4;->d:Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr2/a4$b;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1}, Lr2/a4;->f(Lr2/a4$c;Lr2/a4$b;)Lj5/d3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final s(Lw4/l1;Lc6/v;Ln5/r$a;J)Lj5/d3;
    .locals 6
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr2/a4$b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lr2/a4$b;-><init>(Lw4/l1;Lc6/v;Ln5/r$a;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr2/a4;->d:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr2/a4;->c:Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr2/a4$c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lr2/a4;->f(Lr2/a4$c;Lr2/a4$b;)Lj5/d3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 35
    .line 36
    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsc0/s0;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final u(Lr2/j4;Lj5/l3;ZZLh2/j3;)V
    .locals 6
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr2/a4$c;

    .line 2
    .line 3
    invoke-virtual {p5}, Lh2/j3;->e()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p5, v1, :cond_0

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v0 .. v5}, Lr2/a4$c;-><init>(Lr2/j4;Lj5/l3;ZZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr2/a4;->c:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Lw3/v0;)V
    .locals 0
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr2/a4$a;

    .line 2
    .line 3
    iput-object p1, p0, Lr2/a4;->i:Lr2/a4$a;

    .line 4
    .line 5
    return-void
.end method
