.class final Lv1/b4;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field I:I

.field private synthetic J:Ljava/lang/Object;

.field final synthetic K:Lcom/vidio/android/tv/scanner/view/g0;

.field d:F

.field e:F

.field i:F

.field v:J

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/scanner/view/g0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b4;->K:Lcom/vidio/android/tv/scanner/view/g0;

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
    new-instance v0, Lv1/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/b4;->K:Lcom/vidio/android/tv/scanner/view/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv1/b4;-><init>(Lcom/vidio/android/tv/scanner/view/g0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv1/b4;->J:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv1/b4;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/b4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lv1/b4;->I:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v9, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lv1/b4;->H:I

    .line 22
    .line 23
    iget v10, v0, Lv1/b4;->i:F

    .line 24
    .line 25
    iget v11, v0, Lv1/b4;->w:I

    .line 26
    .line 27
    iget-wide v12, v0, Lv1/b4;->v:J

    .line 28
    .line 29
    iget v14, v0, Lv1/b4;->e:F

    .line 30
    .line 31
    iget v15, v0, Lv1/b4;->d:F

    .line 32
    .line 33
    iget-object v3, v0, Lv1/b4;->J:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ls4/c;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    return-object v1

    .line 53
    :cond_1
    iget v2, v0, Lv1/b4;->H:I

    .line 54
    .line 55
    iget v3, v0, Lv1/b4;->i:F

    .line 56
    .line 57
    iget v10, v0, Lv1/b4;->w:I

    .line 58
    .line 59
    iget-wide v11, v0, Lv1/b4;->v:J

    .line 60
    .line 61
    iget v13, v0, Lv1/b4;->e:F

    .line 62
    .line 63
    iget v14, v0, Lv1/b4;->d:F

    .line 64
    .line 65
    iget-object v15, v0, Lv1/b4;->J:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Ls4/c;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lv1/b4;->J:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    check-cast v15, Ls4/c;

    .line 80
    .line 81
    invoke-interface {v15}, Ls4/c;->b()Lz4/i3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lz4/i3;->g()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-object v15, v0, Lv1/b4;->J:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v0, Lv1/b4;->d:F

    .line 92
    .line 93
    iput v6, v0, Lv1/b4;->e:F

    .line 94
    .line 95
    iput-wide v4, v0, Lv1/b4;->v:J

    .line 96
    .line 97
    iput v8, v0, Lv1/b4;->w:I

    .line 98
    .line 99
    iput v3, v0, Lv1/b4;->i:F

    .line 100
    .line 101
    iput v8, v0, Lv1/b4;->H:I

    .line 102
    .line 103
    iput v9, v0, Lv1/b4;->I:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v15, v0, v2}, Lv1/z2;->d(Ls4/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-wide v11, v4

    .line 114
    move v13, v6

    .line 115
    move v14, v7

    .line 116
    move v2, v8

    .line 117
    move v10, v2

    .line 118
    :goto_0
    move/from16 v24, v10

    .line 119
    .line 120
    move v10, v3

    .line 121
    move-object v3, v15

    .line 122
    move v15, v14

    .line 123
    move v14, v13

    .line 124
    move-wide v12, v11

    .line 125
    move/from16 v11, v24

    .line 126
    .line 127
    :goto_1
    iput-object v3, v0, Lv1/b4;->J:Ljava/lang/Object;

    .line 128
    .line 129
    iput v15, v0, Lv1/b4;->d:F

    .line 130
    .line 131
    iput v14, v0, Lv1/b4;->e:F

    .line 132
    .line 133
    iput-wide v12, v0, Lv1/b4;->v:J

    .line 134
    .line 135
    iput v11, v0, Lv1/b4;->w:I

    .line 136
    .line 137
    iput v10, v0, Lv1/b4;->i:F

    .line 138
    .line 139
    iput v2, v0, Lv1/b4;->H:I

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    iput v6, v0, Lv1/b4;->I:I

    .line 145
    .line 146
    sget-object v6, Ls4/q;->d:Ls4/q;

    .line 147
    .line 148
    invoke-interface {v3, v6, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v1, :cond_4

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_4
    :goto_3
    check-cast v6, Ls4/o;

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    invoke-virtual {v6}, Ls4/o;->b()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    check-cast v18, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v5, v8

    .line 172
    :goto_4
    if-ge v5, v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    check-cast v18, Ls4/y;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ls4/y;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_5

    .line 185
    .line 186
    move v4, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v4, v8

    .line 192
    :goto_5
    if-nez v4, :cond_12

    .line 193
    .line 194
    invoke-static {v6, v9}, Lv1/c4;->c(Ls4/o;Z)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v6, v8}, Lv1/c4;->c(Ls4/o;Z)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    cmpg-float v18, v5, v17

    .line 203
    .line 204
    if-nez v18, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    cmpg-float v18, v7, v17

    .line 208
    .line 209
    if-nez v18, :cond_8

    .line 210
    .line 211
    :goto_6
    move/from16 v5, v16

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    div-float/2addr v5, v7

    .line 215
    :goto_7
    invoke-static {v6}, Lv1/c4;->d(Ls4/o;)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move/from16 p1, v2

    .line 222
    .line 223
    invoke-static {v6, v9}, Lv1/c4;->b(Ls4/o;Z)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move/from16 v21, v10

    .line 228
    .line 229
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v9, v10}, Le4/d;->d(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    const-wide/16 v1, 0x0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-static {v6, v8}, Lv1/c4;->b(Ls4/o;Z)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-static {v1, v2, v9, v10}, Le4/d;->g(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    :goto_8
    if-nez v11, :cond_c

    .line 252
    .line 253
    mul-float/2addr v14, v5

    .line 254
    add-float/2addr v15, v7

    .line 255
    invoke-static {v12, v13, v1, v2}, Le4/d;->h(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-static {v6, v8}, Lv1/c4;->c(Ls4/o;Z)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/4 v10, 0x1

    .line 264
    int-to-float v8, v10

    .line 265
    sub-float/2addr v8, v14

    .line 266
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    mul-float/2addr v8, v9

    .line 271
    const v22, 0x40490fdb    # (float)Math.PI

    .line 272
    .line 273
    .line 274
    mul-float v22, v22, v15

    .line 275
    .line 276
    mul-float v22, v22, v9

    .line 277
    .line 278
    const/high16 v9, 0x43340000    # 180.0f

    .line 279
    .line 280
    div-float v22, v22, v9

    .line 281
    .line 282
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v12, v13}, Le4/d;->e(J)F

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    cmpl-float v8, v8, v21

    .line 291
    .line 292
    if-gtz v8, :cond_b

    .line 293
    .line 294
    cmpl-float v8, v9, v21

    .line 295
    .line 296
    if-gtz v8, :cond_b

    .line 297
    .line 298
    cmpl-float v8, v22, v21

    .line 299
    .line 300
    if-lez v8, :cond_a

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    :goto_9
    move/from16 v8, p1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    :goto_a
    move v11, v10

    .line 307
    const/4 v8, 0x0

    .line 308
    goto :goto_b

    .line 309
    :cond_c
    const/4 v10, 0x1

    .line 310
    goto :goto_9

    .line 311
    :goto_b
    if-eqz v11, :cond_11

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v6, v9}, Lv1/c4;->b(Ls4/o;Z)J

    .line 315
    .line 316
    .line 317
    move-result-wide v22

    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    move/from16 v7, v17

    .line 321
    .line 322
    :cond_d
    cmpg-float v20, v7, v17

    .line 323
    .line 324
    if-nez v20, :cond_e

    .line 325
    .line 326
    cmpg-float v20, v5, v16

    .line 327
    .line 328
    if-nez v20, :cond_e

    .line 329
    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    invoke-static {v1, v2, v9, v10}, Le4/d;->d(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    if-nez v19, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static/range {v22 .. v23}, Le4/d;->a(J)Le4/d;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v1, v2}, Le4/d;->a(J)Le4/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, Lv1/b4;->K:Lcom/vidio/android/tv/scanner/view/g0;

    .line 357
    .line 358
    invoke-virtual {v7, v9, v1, v2, v5}, Lcom/vidio/android/tv/scanner/view/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {v6}, Ls4/o;->b()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v2, v1

    .line 366
    check-cast v2, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_c
    if-ge v5, v2, :cond_11

    .line 374
    .line 375
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ls4/y;

    .line 380
    .line 381
    invoke-static {v7}, Ls4/p;->j(Ls4/y;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7}, Ls4/y;->a()V

    .line 388
    .line 389
    .line 390
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move v2, v8

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move-object/from16 v18, v1

    .line 396
    .line 397
    move/from16 p1, v2

    .line 398
    .line 399
    move/from16 v21, v10

    .line 400
    .line 401
    :goto_d
    if-nez v4, :cond_14

    .line 402
    .line 403
    invoke-virtual {v6}, Ls4/o;->b()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v4, v1

    .line 408
    check-cast v4, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_e
    if-ge v5, v4, :cond_14

    .line 416
    .line 417
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ls4/y;

    .line 422
    .line 423
    invoke-virtual {v6}, Ls4/y;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    move/from16 v6, v16

    .line 430
    .line 431
    move/from16 v7, v17

    .line 432
    .line 433
    move-object/from16 v1, v18

    .line 434
    .line 435
    move/from16 v10, v21

    .line 436
    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x1

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v1
.end method
