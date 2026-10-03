.class final Ld0/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Ld0/a<",
        "Ljava/lang/Float;",
        "Lw/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lc0/d2;

.field d:Lkotlin/jvm/internal/m0;

.field e:I

.field final synthetic i:Ld0/m;

.field final synthetic v:F

.field final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/m;FLkotlin/jvm/functions/Function1;Lc0/d2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/m;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lc0/d2;",
            "Ll60/b<",
            "-",
            "Ld0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/j;->i:Ld0/m;

    .line 2
    .line 3
    iput p2, p0, Ld0/j;->v:F

    .line 4
    .line 5
    iput-object p3, p0, Ld0/j;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/j;->F:Lc0/d2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Ld0/j;

    .line 2
    .line 3
    iget-object v3, p0, Ld0/j;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Ld0/j;->F:Lc0/d2;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/j;->i:Ld0/m;

    .line 8
    .line 9
    iget v2, p0, Ld0/j;->v:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld0/j;-><init>(Ld0/m;FLkotlin/jvm/functions/Function1;Lc0/d2;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/j;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, v5, Ld0/j;->e:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v10, v5, Ld0/j;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, v5, Ld0/j;->i:Ld0/m;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v5, Ld0/j;->d:Lkotlin/jvm/internal/m0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move v15, v8

    .line 40
    move-object v8, v0

    .line 41
    move-object v0, v2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ld0/m;->d(Ld0/m;)Lw/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, v5, Ld0/j;->v:F

    .line 52
    .line 53
    invoke-static {v0, v3}, Lw/f0;->a(Lw/d0;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2}, Ld0/m;->f(Ld0/m;)Ld0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Ld0/e;->a:Lk0/g1;

    .line 62
    .line 63
    invoke-virtual {v4}, Lk0/g1;->I()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v4}, Lk0/g1;->K()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/2addr v12, v11

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move v0, v8

    .line 77
    move v15, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    cmpg-float v11, v3, v8

    .line 80
    .line 81
    if-gez v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lk0/g1;->x()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/2addr v11, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v4}, Lk0/g1;->x()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_0
    int-to-float v13, v12

    .line 94
    div-float/2addr v0, v13

    .line 95
    float-to-int v0, v0

    .line 96
    add-int/2addr v0, v11

    .line 97
    invoke-virtual {v4}, Lk0/g1;->H()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v0, v6, v13}, Lkotlin/ranges/g;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4}, Lk0/g1;->I()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lk0/g1;->K()I

    .line 109
    .line 110
    .line 111
    int-to-long v13, v11

    .line 112
    move v15, v8

    .line 113
    int-to-long v8, v1

    .line 114
    sub-long v16, v13, v8

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    cmp-long v20, v16, v18

    .line 119
    .line 120
    if-gez v20, :cond_5

    .line 121
    .line 122
    move-wide/from16 v23, v18

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-wide/from16 v1, v23

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object/from16 v18, v2

    .line 130
    .line 131
    move-wide/from16 v1, v16

    .line 132
    .line 133
    :goto_1
    long-to-int v1, v1

    .line 134
    add-long/2addr v13, v8

    .line 135
    const-wide/32 v8, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v2, v13, v8

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    move-wide v13, v8

    .line 143
    :cond_6
    long-to-int v2, v13

    .line 144
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4}, Lk0/g1;->H()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v6, v1}, Lkotlin/ranges/g;->c(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v0, v11

    .line 157
    mul-int/2addr v0, v12

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v12

    .line 163
    if-gez v0, :cond_7

    .line 164
    .line 165
    move v0, v6

    .line 166
    :cond_7
    if-nez v0, :cond_8

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    int-to-float v0, v0

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    mul-float/2addr v0, v1

    .line 176
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 183
    .line 184
    invoke-static {v1}, Lf0/d;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 188
    .line 189
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-float/2addr v1, v0

    .line 201
    iput v1, v8, Lkotlin/jvm/internal/m0;->d:F

    .line 202
    .line 203
    new-instance v0, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v2, v8, Lkotlin/jvm/internal/m0;->d:F

    .line 212
    .line 213
    new-instance v4, Ld0/h;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {v4, v0, v8, v10}, Ld0/h;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v5, Ld0/j;->d:Lkotlin/jvm/internal/m0;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput v0, v5, Ld0/j;->e:I

    .line 223
    .line 224
    iget-object v1, v5, Ld0/j;->F:Lc0/d2;

    .line 225
    .line 226
    iget v3, v5, Ld0/j;->v:F

    .line 227
    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    invoke-static/range {v0 .. v5}, Ld0/m;->g(Ld0/m;Lc0/d2;FFLd0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v7, :cond_a

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_a
    :goto_3
    check-cast v1, Lw/p;

    .line 239
    .line 240
    invoke-static {v0}, Ld0/m;->f(Ld0/m;)Ld0/e;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lw/p;->p()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v2, Ld0/e;->a:Lk0/g1;

    .line 255
    .line 256
    invoke-virtual {v4}, Lk0/g1;->C()Lk0/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9}, Lk0/f0;->j()Ld0/s;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v4}, Lk0/g1;->C()Lk0/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v11}, Lk0/f0;->g()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v11

    .line 273
    check-cast v12, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 280
    .line 281
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 282
    .line 283
    :goto_4
    if-ge v6, v12, :cond_d

    .line 284
    .line 285
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    check-cast v18, Lk0/n;

    .line 290
    .line 291
    invoke-virtual {v4}, Lk0/g1;->C()Lk0/f0;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Lk0/g0;->a(Lk0/f0;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v4}, Lk0/g1;->C()Lk0/f0;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 306
    .line 307
    invoke-interface/range {v19 .. v19}, Lk0/f0;->e()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-virtual {v4}, Lk0/g1;->C()Lk0/f0;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    move/from16 v21, v15

    .line 316
    .line 317
    invoke-interface/range {v19 .. v19}, Lk0/f0;->c()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v4}, Lk0/g1;->C()Lk0/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    move-object/from16 v22, v0

    .line 326
    .line 327
    invoke-interface/range {v19 .. v19}, Lk0/f0;->f()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move/from16 v19, v6

    .line 332
    .line 333
    invoke-interface/range {v18 .. v18}, Lk0/n;->getOffset()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4}, Lk0/g1;->H()I

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v13, v0, v14, v15}, Ld0/s;->c(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    int-to-float v6, v6

    .line 346
    sub-float/2addr v6, v0

    .line 347
    cmpg-float v0, v6, v21

    .line 348
    .line 349
    if-gtz v0, :cond_b

    .line 350
    .line 351
    cmpl-float v0, v6, v16

    .line 352
    .line 353
    if-lez v0, :cond_b

    .line 354
    .line 355
    move/from16 v16, v6

    .line 356
    .line 357
    :cond_b
    cmpl-float v0, v6, v21

    .line 358
    .line 359
    if-ltz v0, :cond_c

    .line 360
    .line 361
    cmpg-float v0, v6, v17

    .line 362
    .line 363
    if-gez v0, :cond_c

    .line 364
    .line 365
    move/from16 v17, v6

    .line 366
    .line 367
    :cond_c
    add-int/lit8 v6, v19, 0x1

    .line 368
    .line 369
    move/from16 v15, v21

    .line 370
    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    move-object/from16 v22, v0

    .line 375
    .line 376
    move/from16 v21, v15

    .line 377
    .line 378
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 379
    .line 380
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 381
    .line 382
    cmpg-float v0, v16, p1

    .line 383
    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    move/from16 v16, v17

    .line 387
    .line 388
    :cond_e
    cmpg-float v0, v17, v20

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    move/from16 v17, v16

    .line 393
    .line 394
    :cond_f
    invoke-virtual {v4}, Lk0/g1;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-static {v4, v3}, Ld0/f;->b(Lk0/g1;F)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    move/from16 v16, v21

    .line 407
    .line 408
    move/from16 v17, v16

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    move/from16 v17, v21

    .line 412
    .line 413
    :cond_11
    :goto_5
    invoke-virtual {v4}, Lk0/g1;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    invoke-static {v4, v3}, Ld0/f;->b(Lk0/g1;F)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move/from16 v16, v21

    .line 424
    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    move/from16 v17, v16

    .line 428
    .line 429
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v6, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v2, v2, Ld0/e;->b:Lk0/u;

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v2, v3, v6, v9}, Lk0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    cmpg-float v3, v2, v0

    .line 487
    .line 488
    if-nez v3, :cond_13

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_13
    cmpg-float v3, v2, v4

    .line 492
    .line 493
    if-nez v3, :cond_14

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_14
    cmpg-float v3, v2, v21

    .line 497
    .line 498
    if-nez v3, :cond_15

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v6, "Final Snapping Offset Should Be one of "

    .line 504
    .line 505
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, ", "

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, " or 0.0"

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_6
    cmpg-float v0, v2, v20

    .line 532
    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_16
    cmpg-float v0, v2, p1

    .line 537
    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    :goto_7
    move/from16 v2, v21

    .line 541
    .line 542
    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 549
    .line 550
    invoke-static {v0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    iput v2, v8, Lkotlin/jvm/internal/m0;->d:F

    .line 554
    .line 555
    const/16 v0, 0x1e

    .line 556
    .line 557
    move/from16 v15, v21

    .line 558
    .line 559
    invoke-static {v1, v15, v15, v0}, Lw/q;->b(Lw/p;FFI)Lw/p;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static/range {v22 .. v22}, Ld0/m;->e(Ld0/m;)Lw/n;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v0, Ld0/i;

    .line 568
    .line 569
    invoke-direct {v0, v8, v10}, Ld0/i;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    iput-object v1, v5, Ld0/j;->d:Lkotlin/jvm/internal/m0;

    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    iput v1, v5, Ld0/j;->e:I

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    iget-object v0, v5, Ld0/j;->F:Lc0/d2;

    .line 580
    .line 581
    move-object v5, v1

    .line 582
    move v1, v2

    .line 583
    move-object/from16 v6, p0

    .line 584
    .line 585
    invoke-static/range {v0 .. v6}, Ld0/r;->d(Lc0/d2;FFLw/p;Lw/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v7, :cond_19

    .line 590
    .line 591
    :goto_8
    return-object v7

    .line 592
    :cond_19
    return-object v0
.end method
