.class final Lw0/c$a$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/c$a;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
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
.field final synthetic F:Lw0/c;

.field e:Lu2/x;

.field i:Lu2/p;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw0/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/c;",
            "Ll60/b<",
            "-",
            "Lw0/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/c$a$a;->F:Lw0/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/c$a$a;->F:Lw0/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw0/c$a$a;-><init>(Lw0/c;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/c$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw0/c$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lw0/c$a$a;->v:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lw0/c$a$a;->F:Lw0/c;

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
    iget-object v2, v0, Lw0/c$a$a;->e:Lu2/x;

    .line 21
    .line 22
    iget-object v4, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lu2/c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v2, v0, Lw0/c$a$a;->i:Lu2/p;

    .line 43
    .line 44
    iget-object v9, v0, Lw0/c$a$a;->e:Lu2/x;

    .line 45
    .line 46
    iget-object v10, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lu2/c;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lu2/c;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lu2/c;

    .line 73
    .line 74
    sget-object v9, Lu2/p;->d:Lu2/p;

    .line 75
    .line 76
    iput-object v2, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v0, Lw0/c$a$a;->v:I

    .line 79
    .line 80
    invoke-static {v2, v7, v9, v0}, Lc0/g3;->c(Lu2/c;ZLu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

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
    check-cast v9, Lu2/x;

    .line 89
    .line 90
    invoke-virtual {v9}, Lu2/x;->m()I

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
    invoke-virtual {v9}, Lu2/x;->m()I

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
    invoke-virtual {v9}, Lu2/x;->g()J

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
    invoke-virtual {v9}, Lu2/x;->g()J

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
    invoke-interface {v2}, Lu2/c;->a()J

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
    invoke-virtual {v9}, Lu2/x;->g()J

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
    invoke-virtual {v9}, Lu2/x;->g()J

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
    invoke-interface {v2}, Lu2/c;->a()J

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
    invoke-static {v5}, Lw0/c;->M2(Lw0/c;)Z

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
    sget-object v10, Lu2/p;->e:Lu2/p;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    sget-object v10, Lu2/p;->d:Lu2/p;

    .line 199
    .line 200
    :goto_4
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    move-object/from16 v2, v18

    .line 204
    .line 205
    :goto_5
    iput-object v10, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lw0/c$a$a;->e:Lu2/x;

    .line 208
    .line 209
    iput-object v2, v0, Lw0/c$a$a;->i:Lu2/p;

    .line 210
    .line 211
    iput v4, v0, Lw0/c$a$a;->v:I

    .line 212
    .line 213
    invoke-interface {v10, v2, v0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

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
    check-cast v11, Lu2/n;

    .line 222
    .line 223
    invoke-virtual {v11}, Lu2/n;->b()Ljava/util/List;

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
    check-cast v16, Lu2/x;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lu2/x;->o()Z

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
    invoke-virtual/range {v16 .. v16}, Lu2/x;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-virtual/range {p1 .. p1}, Lu2/x;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v8, v9, v6, v7}, Lu2/w;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Lu2/x;->h()Z

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
    check-cast v15, Lu2/x;

    .line 284
    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v15}, Lu2/x;->n()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual/range {p1 .. p1}, Lu2/x;->n()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    sub-long/2addr v6, v8

    .line 297
    invoke-interface {v10}, Lu2/c;->b()Lb3/d3;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Lb3/d3;->b()J

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
    invoke-virtual {v11}, Lu2/n;->c()I

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
    invoke-virtual {v15}, Lu2/x;->g()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual/range {p1 .. p1}, Lu2/x;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v6, v7, v8, v9}, Lg2/d;->g(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Lg2/d;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-interface {v10}, Lu2/c;->b()Lb3/d3;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v7}, Lb3/d3;->c()F

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
    invoke-static {v5}, Lw0/c;->M2(Lw0/c;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_25

    .line 356
    .line 357
    invoke-virtual {v5}, La2/k$c;->e()La2/k$c;

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
    instance-of v8, v2, Lf2/r0;

    .line 368
    .line 369
    if-eqz v8, :cond_10

    .line 370
    .line 371
    check-cast v2, Lf2/r0;

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Lf2/r0;->Q(I)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v2}, La2/k$c;->h2()I

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
    instance-of v6, v2, La3/m;

    .line 387
    .line 388
    if-eqz v6, :cond_16

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    check-cast v6, La3/m;

    .line 392
    .line 393
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

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
    invoke-virtual {v6}, La2/k$c;->h2()I

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
    new-instance v4, Ll1/c;

    .line 418
    .line 419
    new-array v9, v7, [La2/k$c;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct {v4, v9, v11}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :cond_13
    invoke-virtual {v4, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_d
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

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
    invoke-static {v4}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_b

    .line 448
    :cond_17
    invoke-virtual {v5}, La2/k$c;->e()La2/k$c;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, La2/k$c;->m2()Z

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
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    new-instance v2, Ll1/c;

    .line 464
    .line 465
    new-array v4, v7, [La2/k$c;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-direct {v2, v4, v11}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, La2/k$c;->e()La2/k$c;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_19

    .line 480
    .line 481
    invoke-virtual {v5}, La2/k$c;->e()La2/k$c;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v2, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_19
    invoke-virtual {v2, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_25

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, La2/k$c;

    .line 504
    .line 505
    invoke-virtual {v4}, La2/k$c;->c2()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    and-int/lit16 v8, v8, 0x400

    .line 510
    .line 511
    if-nez v8, :cond_1b

    .line 512
    .line 513
    invoke-static {v2, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    and-int/lit16 v8, v8, 0x400

    .line 524
    .line 525
    if-eqz v8, :cond_24

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_10
    if-eqz v4, :cond_1a

    .line 529
    .line 530
    instance-of v9, v4, Lf2/r0;

    .line 531
    .line 532
    if-eqz v9, :cond_1c

    .line 533
    .line 534
    check-cast v4, Lf2/r0;

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Lf2/r0;->Q(I)Z

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1c
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    and-int/lit16 v9, v9, 0x400

    .line 545
    .line 546
    if-eqz v9, :cond_22

    .line 547
    .line 548
    instance-of v9, v4, La3/m;

    .line 549
    .line 550
    if-eqz v9, :cond_22

    .line 551
    .line 552
    move-object v9, v4

    .line 553
    check-cast v9, La3/m;

    .line 554
    .line 555
    invoke-virtual {v9}, La3/m;->I2()La2/k$c;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_11
    if-eqz v9, :cond_21

    .line 561
    .line 562
    invoke-virtual {v9}, La2/k$c;->h2()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    and-int/lit16 v12, v12, 0x400

    .line 567
    .line 568
    if-eqz v12, :cond_1d

    .line 569
    .line 570
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    const/4 v12, 0x1

    .line 573
    if-ne v11, v12, :cond_1e

    .line 574
    .line 575
    move-object v4, v9

    .line 576
    :cond_1d
    const/4 v13, 0x0

    .line 577
    goto :goto_13

    .line 578
    :cond_1e
    if-nez v8, :cond_1f

    .line 579
    .line 580
    new-instance v8, Ll1/c;

    .line 581
    .line 582
    new-array v12, v7, [La2/k$c;

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct {v8, v12, v13}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1f
    const/4 v13, 0x0

    .line 590
    :goto_12
    if-eqz v4, :cond_20

    .line 591
    .line 592
    invoke-virtual {v8, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    :cond_20
    invoke-virtual {v8, v9}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_13
    invoke-virtual {v9}, La2/k$c;->d2()La2/k$c;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    goto :goto_11

    .line 604
    :cond_21
    const/4 v9, 0x1

    .line 605
    const/4 v13, 0x0

    .line 606
    if-ne v11, v9, :cond_23

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_22
    const/4 v9, 0x1

    .line 610
    const/4 v13, 0x0

    .line 611
    :cond_23
    invoke-static {v8}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto :goto_10

    .line 616
    :cond_24
    const/4 v9, 0x1

    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    goto :goto_f

    .line 623
    :cond_25
    :goto_14
    const/4 v13, 0x0

    .line 624
    invoke-virtual {v5}, Lw0/c;->N2()Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15}, Lu2/x;->a()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-object v4, v10

    .line 637
    :goto_15
    sget-object v5, Lu2/p;->d:Lu2/p;

    .line 638
    .line 639
    iput-object v4, v0, Lw0/c$a$a;->w:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v2, v0, Lw0/c$a$a;->e:Lu2/x;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    iput-object v6, v0, Lw0/c$a$a;->i:Lu2/p;

    .line 645
    .line 646
    iput v3, v0, Lw0/c$a$a;->v:I

    .line 647
    .line 648
    invoke-interface {v4, v5, v0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-ne v5, v1, :cond_26

    .line 653
    .line 654
    :goto_16
    return-object v1

    .line 655
    :cond_26
    :goto_17
    check-cast v5, Lu2/n;

    .line 656
    .line 657
    invoke-virtual {v5}, Lu2/n;->b()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object v7, v5

    .line 662
    check-cast v7, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    move v11, v13

    .line 669
    :goto_18
    if-ge v11, v7, :cond_29

    .line 670
    .line 671
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    move-object v9, v8

    .line 676
    check-cast v9, Lu2/x;

    .line 677
    .line 678
    invoke-virtual {v9}, Lu2/x;->o()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-nez v10, :cond_27

    .line 683
    .line 684
    invoke-virtual {v9}, Lu2/x;->d()J

    .line 685
    .line 686
    .line 687
    move-result-wide v14

    .line 688
    move-object/from16 p1, v4

    .line 689
    .line 690
    invoke-virtual {v2}, Lu2/x;->d()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    invoke-static {v14, v15, v3, v4}, Lu2/w;->a(JJ)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_28

    .line 699
    .line 700
    invoke-virtual {v9}, Lu2/x;->h()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_28

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_27
    move-object/from16 p1, v4

    .line 708
    .line 709
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 710
    .line 711
    move-object/from16 v4, p1

    .line 712
    .line 713
    const/4 v3, 0x3

    .line 714
    goto :goto_18

    .line 715
    :cond_29
    move-object/from16 p1, v4

    .line 716
    .line 717
    move-object v8, v6

    .line 718
    :goto_19
    check-cast v8, Lu2/x;

    .line 719
    .line 720
    if-nez v8, :cond_2a

    .line 721
    .line 722
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v1

    .line 725
    :cond_2a
    invoke-virtual {v8}, Lu2/x;->a()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v4, p1

    .line 729
    .line 730
    const/4 v3, 0x3

    .line 731
    goto :goto_15

    .line 732
    :cond_2b
    move-object/from16 v9, p1

    .line 733
    .line 734
    const/4 v7, 0x1

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_2c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v1
.end method
