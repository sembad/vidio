.class final Lp2/c$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c$a;->invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls4/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Ls4/y;

.field e:Ls4/q;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/c;",
            "Ltb0/c<",
            "-",
            "Lp2/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2/c$a$a;->w:Lp2/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp2/c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/c$a$a;->w:Lp2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp2/c$a$a;-><init>(Lp2/c;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp2/c$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/c$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lp2/c$a$a;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lp2/c$a$a;->w:Lp2/c;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lp2/c$a$a;->d:Ls4/y;

    .line 21
    .line 22
    iget-object v4, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ls4/c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v2, v0, Lp2/c$a$a;->e:Ls4/q;

    .line 43
    .line 44
    iget-object v9, v0, Lp2/c$a$a;->d:Ls4/y;

    .line 45
    .line 46
    iget-object v10, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ls4/c;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ls4/c;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ls4/c;

    .line 73
    .line 74
    sget-object v9, Ls4/q;->c:Ls4/q;

    .line 75
    .line 76
    iput-object v2, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v0, Lp2/c$a$a;->i:I

    .line 79
    .line 80
    invoke-static {v2, v7, v9, v0}, Lv1/z2;->c(Ls4/c;ZLs4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_16

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v9, Ls4/y;

    .line 89
    .line 90
    invoke-virtual {v9}, Ls4/y;->m()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v9}, Ls4/y;->m()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x4

    .line 102
    if-ne v10, v11, :cond_2c

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9}, Ls4/y;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    shr-long/2addr v10, v12

    .line 111
    long-to-int v10, v10

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    cmpl-float v10, v10, v11

    .line 118
    .line 119
    if-ltz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Ls4/y;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    shr-long/2addr v13, v12

    .line 126
    long-to-int v10, v13

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v2}, Ls4/c;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    shr-long v12, v13, v12

    .line 136
    .line 137
    long-to-int v12, v12

    .line 138
    int-to-float v12, v12

    .line 139
    cmpg-float v10, v10, v12

    .line 140
    .line 141
    if-gez v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, Ls4/y;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const-wide v14, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v12, v14

    .line 153
    long-to-int v10, v12

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    cmpl-float v10, v10, v11

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, Ls4/y;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    and-long/2addr v10, v14

    .line 167
    long-to-int v10, v10

    .line 168
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v2}, Ls4/c;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    and-long/2addr v11, v14

    .line 177
    long-to-int v11, v11

    .line 178
    int-to-float v11, v11

    .line 179
    cmpg-float v10, v10, v11

    .line 180
    .line 181
    if-gez v10, :cond_6

    .line 182
    .line 183
    move v10, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v10, 0x0

    .line 186
    :goto_2
    invoke-static {v5}, Lp2/c;->O2(Lp2/c;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v10, Ls4/q;->d:Ls4/q;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    sget-object v10, Ls4/q;->c:Ls4/q;

    .line 199
    .line 200
    :goto_4
    move-object/from16 v19, v10

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    :goto_5
    iput-object v10, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lp2/c$a$a;->d:Ls4/y;

    .line 208
    .line 209
    iput-object v2, v0, Lp2/c$a$a;->e:Ls4/q;

    .line 210
    .line 211
    iput v4, v0, Lp2/c$a$a;->i:I

    .line 212
    .line 213
    invoke-interface {v10, v2, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-ne v11, v1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_9
    :goto_6
    check-cast v11, Ls4/o;

    .line 222
    .line 223
    invoke-virtual {v11}, Ls4/o;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v13, v12

    .line 228
    check-cast v13, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_7
    if-ge v14, v13, :cond_b

    .line 236
    .line 237
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    check-cast v16, Ls4/y;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ls4/y;->o()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    move-object/from16 p1, v9

    .line 250
    .line 251
    if-nez v17, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ls4/y;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-virtual/range {p1 .. p1}, Ls4/y;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v8, v9, v6, v7}, Ls4/x;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ls4/y;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    move-object/from16 v9, p1

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object/from16 p1, v9

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_8
    check-cast v15, Ls4/y;

    .line 284
    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v15}, Ls4/y;->n()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual/range {p1 .. p1}, Ls4/y;->n()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    sub-long/2addr v6, v8

    .line 297
    invoke-interface {v10}, Ls4/c;->b()Lz4/i3;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Lz4/i3;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    cmp-long v6, v6, v8

    .line 306
    .line 307
    if-ltz v6, :cond_d

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    invoke-virtual {v11}, Ls4/o;->c()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v6, v4, :cond_e

    .line 315
    .line 316
    :goto_9
    const/4 v15, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    invoke-virtual {v15}, Ls4/y;->g()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual/range {p1 .. p1}, Ls4/y;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v6, v7, v8, v9}, Le4/d;->g(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Le4/d;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-interface {v10}, Ls4/c;->b()Lz4/i3;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v7}, Lz4/i3;->d()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    cmpl-float v6, v6, v7

    .line 343
    .line 344
    if-lez v6, :cond_2b

    .line 345
    .line 346
    :goto_a
    if-nez v15, :cond_f

    .line 347
    .line 348
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_f
    invoke-static {v5}, Lp2/c;->O2(Lp2/c;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_25

    .line 356
    .line 357
    invoke-virtual {v5}, Ly3/k$c;->e()Ly3/k$c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_b
    const/4 v6, 0x7

    .line 363
    const/16 v7, 0x10

    .line 364
    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    instance-of v8, v2, Ld4/m0;

    .line 368
    .line 369
    if-eqz v8, :cond_10

    .line 370
    .line 371
    check-cast v2, Ld4/m0;

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ld4/m0;->V(I)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v2}, Ly3/k$c;->j2()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    and-int/lit16 v6, v6, 0x400

    .line 383
    .line 384
    if-eqz v6, :cond_16

    .line 385
    .line 386
    instance-of v6, v2, Ly4/m;

    .line 387
    .line 388
    if-eqz v6, :cond_16

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    check-cast v6, Ly4/m;

    .line 392
    .line 393
    invoke-virtual {v6}, Ly4/m;->K2()Ly3/k$c;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v8, 0x0

    .line 398
    :goto_c
    if-eqz v6, :cond_15

    .line 399
    .line 400
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    and-int/lit16 v9, v9, 0x400

    .line 405
    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    if-ne v8, v9, :cond_11

    .line 412
    .line 413
    move-object v2, v6

    .line 414
    goto :goto_d

    .line 415
    :cond_11
    if-nez v4, :cond_12

    .line 416
    .line 417
    new-instance v4, Lj3/d;

    .line 418
    .line 419
    new-array v9, v7, [Ly3/k$c;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct {v4, v9, v11}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :cond_13
    invoke-virtual {v4, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_d
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_c

    .line 439
    :cond_15
    const/4 v9, 0x1

    .line 440
    if-ne v8, v9, :cond_16

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_16
    invoke-static {v4}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_b

    .line 448
    :cond_17
    invoke-virtual {v5}, Ly3/k$c;->e()Ly3/k$c;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ly3/k$c;->o2()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_18

    .line 457
    .line 458
    const-string v2, "visitChildren called on an unattached node"

    .line 459
    .line 460
    invoke-static {v2}, Lv4/a;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    new-instance v2, Lj3/d;

    .line 464
    .line 465
    new-array v4, v7, [Ly3/k$c;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-direct {v2, v4, v11}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ly3/k$c;->e()Ly3/k$c;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_19

    .line 480
    .line 481
    invoke-virtual {v5}, Ly3/k$c;->e()Ly3/k$c;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v2, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_19
    invoke-virtual {v2, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_25

    .line 497
    .line 498
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    add-int/lit8 v4, v4, -0x1

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ly3/k$c;

    .line 511
    .line 512
    invoke-virtual {v4}, Ly3/k$c;->e2()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    and-int/lit16 v8, v8, 0x400

    .line 517
    .line 518
    if-nez v8, :cond_1b

    .line 519
    .line 520
    invoke-static {v2, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    and-int/lit16 v8, v8, 0x400

    .line 531
    .line 532
    if-eqz v8, :cond_24

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    :goto_10
    if-eqz v4, :cond_1a

    .line 536
    .line 537
    instance-of v9, v4, Ld4/m0;

    .line 538
    .line 539
    if-eqz v9, :cond_1c

    .line 540
    .line 541
    check-cast v4, Ld4/m0;

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ld4/m0;->V(I)Z

    .line 544
    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1c
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    and-int/lit16 v9, v9, 0x400

    .line 552
    .line 553
    if-eqz v9, :cond_22

    .line 554
    .line 555
    instance-of v9, v4, Ly4/m;

    .line 556
    .line 557
    if-eqz v9, :cond_22

    .line 558
    .line 559
    move-object v9, v4

    .line 560
    check-cast v9, Ly4/m;

    .line 561
    .line 562
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const/4 v11, 0x0

    .line 567
    :goto_11
    if-eqz v9, :cond_21

    .line 568
    .line 569
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    and-int/lit16 v12, v12, 0x400

    .line 574
    .line 575
    if-eqz v12, :cond_1d

    .line 576
    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    if-ne v11, v12, :cond_1e

    .line 581
    .line 582
    move-object v4, v9

    .line 583
    :cond_1d
    const/4 v13, 0x0

    .line 584
    goto :goto_13

    .line 585
    :cond_1e
    if-nez v8, :cond_1f

    .line 586
    .line 587
    new-instance v8, Lj3/d;

    .line 588
    .line 589
    new-array v12, v7, [Ly3/k$c;

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-direct {v8, v12, v13}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    const/4 v13, 0x0

    .line 597
    :goto_12
    if-eqz v4, :cond_20

    .line 598
    .line 599
    invoke-virtual {v8, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :cond_20
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_13
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    goto :goto_11

    .line 611
    :cond_21
    const/4 v9, 0x1

    .line 612
    const/4 v13, 0x0

    .line 613
    if-ne v11, v9, :cond_23

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_22
    const/4 v9, 0x1

    .line 617
    const/4 v13, 0x0

    .line 618
    :cond_23
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    goto :goto_10

    .line 623
    :cond_24
    const/4 v9, 0x1

    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    goto :goto_f

    .line 630
    :cond_25
    :goto_14
    const/4 v13, 0x0

    .line 631
    invoke-virtual {v5}, Lp2/c;->P2()Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Ls4/y;->a()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object v4, v10

    .line 644
    :goto_15
    sget-object v5, Ls4/q;->c:Ls4/q;

    .line 645
    .line 646
    iput-object v4, v0, Lp2/c$a$a;->v:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v2, v0, Lp2/c$a$a;->d:Ls4/y;

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    iput-object v6, v0, Lp2/c$a$a;->e:Ls4/q;

    .line 652
    .line 653
    iput v3, v0, Lp2/c$a$a;->i:I

    .line 654
    .line 655
    invoke-interface {v4, v5, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-ne v5, v1, :cond_26

    .line 660
    .line 661
    :goto_16
    return-object v1

    .line 662
    :cond_26
    :goto_17
    check-cast v5, Ls4/o;

    .line 663
    .line 664
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    move-object v7, v5

    .line 669
    check-cast v7, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    move v11, v13

    .line 676
    :goto_18
    if-ge v11, v7, :cond_29

    .line 677
    .line 678
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    move-object v9, v8

    .line 683
    check-cast v9, Ls4/y;

    .line 684
    .line 685
    invoke-virtual {v9}, Ls4/y;->o()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-nez v10, :cond_27

    .line 690
    .line 691
    invoke-virtual {v9}, Ls4/y;->d()J

    .line 692
    .line 693
    .line 694
    move-result-wide v14

    .line 695
    move-object/from16 p1, v4

    .line 696
    .line 697
    invoke-virtual {v2}, Ls4/y;->d()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    invoke-static {v14, v15, v3, v4}, Ls4/x;->a(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_28

    .line 706
    .line 707
    invoke-virtual {v9}, Ls4/y;->h()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_28

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_27
    move-object/from16 p1, v4

    .line 715
    .line 716
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    move-object/from16 v4, p1

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    goto :goto_18

    .line 722
    :cond_29
    move-object/from16 p1, v4

    .line 723
    .line 724
    move-object v8, v6

    .line 725
    :goto_19
    check-cast v8, Ls4/y;

    .line 726
    .line 727
    if-nez v8, :cond_2a

    .line 728
    .line 729
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_2a
    invoke-virtual {v8}, Ls4/y;->a()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, p1

    .line 736
    .line 737
    const/4 v3, 0x3

    .line 738
    goto :goto_15

    .line 739
    :cond_2b
    move-object/from16 v9, p1

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_2c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object v1
.end method
