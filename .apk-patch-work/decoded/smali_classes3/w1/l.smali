.class final Lw1/l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lw1/a<",
        "Ljava/lang/Float;",
        "Lp1/r;",
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
.field c:Lkotlin/jvm/internal/n0;

.field d:I

.field final synthetic e:Lw1/o;

.field final synthetic i:F

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lv1/y1;


# direct methods
.method constructor <init>(Lw1/o;FLkotlin/jvm/functions/Function1;Lv1/y1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/o;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lv1/y1;",
            "Ltb0/c<",
            "-",
            "Lw1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/l;->e:Lw1/o;

    .line 2
    .line 3
    iput p2, p0, Lw1/l;->i:F

    .line 4
    .line 5
    iput-object p3, p0, Lw1/l;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/l;->w:Lv1/y1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lw1/l;

    .line 2
    .line 3
    iget-object v3, p0, Lw1/l;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lw1/l;->w:Lv1/y1;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/l;->e:Lw1/o;

    .line 8
    .line 9
    iget v2, p0, Lw1/l;->i:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw1/l;-><init>(Lw1/o;FLkotlin/jvm/functions/Function1;Lv1/y1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v5, Lw1/l;->d:I

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
    iget-object v10, v5, Lw1/l;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, v5, Lw1/l;->e:Lw1/o;

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
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v5, Lw1/l;->c:Lkotlin/jvm/internal/n0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lw1/o;->d(Lw1/o;)Lp1/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, v5, Lw1/l;->i:F

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp1/f0;->a(Lp1/d0;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2}, Lw1/o;->f(Lw1/o;)Lw1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lw1/g;->a:Ld2/o1;

    .line 62
    .line 63
    invoke-virtual {v4}, Ld2/o1;->I()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v4}, Ld2/o1;->K()I

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
    invoke-virtual {v4}, Ld2/o1;->x()I

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
    invoke-virtual {v4}, Ld2/o1;->x()I

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
    invoke-virtual {v4}, Ld2/o1;->H()I

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
    invoke-virtual {v4}, Ld2/o1;->I()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ld2/o1;->K()I

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
    move-wide/from16 v21, v18

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-wide/from16 v1, v21

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
    invoke-virtual {v4}, Ld2/o1;->H()I

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
    invoke-static {v1}, Ly1/d;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    new-instance v8, Lkotlin/jvm/internal/n0;

    .line 188
    .line 189
    invoke-direct {v8}, Lkotlin/jvm/internal/n0;-><init>()V

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
    iput v1, v8, Lkotlin/jvm/internal/n0;->c:F

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
    iget v2, v8, Lkotlin/jvm/internal/n0;->c:F

    .line 212
    .line 213
    new-instance v4, Lw1/j;

    .line 214
    .line 215
    invoke-direct {v4, v8, v10}, Lw1/j;-><init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v5, Lw1/l;->c:Lkotlin/jvm/internal/n0;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput v0, v5, Lw1/l;->d:I

    .line 222
    .line 223
    iget-object v1, v5, Lw1/l;->w:Lv1/y1;

    .line 224
    .line 225
    iget v3, v5, Lw1/l;->i:F

    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lw1/o;->g(Lw1/o;Lv1/y1;FFLw1/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v7, :cond_a

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_a
    :goto_3
    check-cast v1, Lp1/p;

    .line 238
    .line 239
    invoke-static {v0}, Lw1/o;->f(Lw1/o;)Lw1/g;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lp1/p;->l()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v2, Lw1/g;->a:Ld2/o1;

    .line 254
    .line 255
    invoke-virtual {v4}, Ld2/o1;->C()Ld2/j0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Ld2/j0;->i()Lw1/u;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v4}, Ld2/o1;->C()Ld2/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Ld2/j0;->g()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object v12, v11

    .line 272
    check-cast v12, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move v13, v6

    .line 279
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 280
    .line 281
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 282
    .line 283
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 284
    .line 285
    :goto_4
    if-ge v13, v12, :cond_d

    .line 286
    .line 287
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    check-cast v18, Ld2/p;

    .line 292
    .line 293
    invoke-virtual {v4}, Ld2/o1;->C()Ld2/j0;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-static/range {v19 .. v19}, Ld2/k0;->a(Ld2/j0;)I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ld2/o1;->C()Ld2/j0;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-interface/range {v19 .. v19}, Ld2/j0;->e()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ld2/o1;->C()Ld2/j0;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-interface/range {v19 .. v19}, Ld2/j0;->c()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ld2/o1;->C()Ld2/j0;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-interface/range {v19 .. v19}, Ld2/j0;->f()I

    .line 319
    .line 320
    .line 321
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 322
    .line 323
    invoke-interface/range {v18 .. v18}, Ld2/p;->getOffset()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-virtual {v4}, Ld2/o1;->H()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    int-to-float v15, v6

    .line 336
    int-to-float v14, v14

    .line 337
    sub-float/2addr v14, v15

    .line 338
    cmpg-float v15, v14, v18

    .line 339
    .line 340
    if-gtz v15, :cond_b

    .line 341
    .line 342
    cmpl-float v15, v14, v16

    .line 343
    .line 344
    if-lez v15, :cond_b

    .line 345
    .line 346
    move/from16 v16, v14

    .line 347
    .line 348
    :cond_b
    cmpl-float v15, v14, v18

    .line 349
    .line 350
    if-ltz v15, :cond_c

    .line 351
    .line 352
    cmpg-float v15, v14, v17

    .line 353
    .line 354
    if-gez v15, :cond_c

    .line 355
    .line 356
    move/from16 v17, v14

    .line 357
    .line 358
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    move/from16 v15, v18

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    move/from16 v18, v15

    .line 364
    .line 365
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 366
    .line 367
    cmpg-float v6, v16, p1

    .line 368
    .line 369
    if-nez v6, :cond_e

    .line 370
    .line 371
    move/from16 v16, v17

    .line 372
    .line 373
    :cond_e
    cmpg-float v6, v17, v19

    .line 374
    .line 375
    if-nez v6, :cond_f

    .line 376
    .line 377
    move/from16 v17, v16

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v4}, Ld2/o1;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_11

    .line 384
    .line 385
    invoke-static {v4, v3}, Lw1/h;->b(Ld2/o1;F)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    move/from16 v16, v18

    .line 392
    .line 393
    move/from16 v17, v16

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    move/from16 v17, v18

    .line 397
    .line 398
    :cond_11
    :goto_5
    invoke-virtual {v4}, Ld2/o1;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_12

    .line 403
    .line 404
    invoke-static {v4, v3}, Lw1/h;->b(Ld2/o1;F)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move/from16 v16, v18

    .line 409
    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    move/from16 v17, v16

    .line 413
    .line 414
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v9, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v2, v2, Lw1/g;->b:Ld2/w;

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v2, v3, v9, v11}, Ld2/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    cmpg-float v3, v2, v4

    .line 472
    .line 473
    if-nez v3, :cond_13

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    cmpg-float v3, v2, v6

    .line 477
    .line 478
    if-nez v3, :cond_14

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_14
    cmpg-float v3, v2, v18

    .line 482
    .line 483
    if-nez v3, :cond_15

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 489
    .line 490
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v4, ", "

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v4, " or 0.0"

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Ly1/d;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    cmpg-float v3, v2, v19

    .line 517
    .line 518
    if-nez v3, :cond_16

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_16
    cmpg-float v3, v2, p1

    .line 522
    .line 523
    if-nez v3, :cond_17

    .line 524
    .line 525
    :goto_7
    move/from16 v2, v18

    .line 526
    .line 527
    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 534
    .line 535
    invoke-static {v3}, Ly1/d;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_18
    iput v2, v8, Lkotlin/jvm/internal/n0;->c:F

    .line 539
    .line 540
    const/16 v3, 0x1e

    .line 541
    .line 542
    move/from16 v15, v18

    .line 543
    .line 544
    invoke-static {v1, v15, v15, v3}, Lp1/q;->b(Lp1/p;FFI)Lp1/p;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v0}, Lw1/o;->e(Lw1/o;)Lp1/n;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v0, Lw1/k;

    .line 553
    .line 554
    invoke-direct {v0, v8, v10}, Lw1/k;-><init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    iput-object v1, v5, Lw1/l;->c:Lkotlin/jvm/internal/n0;

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    iput v1, v5, Lw1/l;->d:I

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    iget-object v0, v5, Lw1/l;->w:Lv1/y1;

    .line 565
    .line 566
    move-object v5, v1

    .line 567
    move v1, v2

    .line 568
    move-object/from16 v6, p0

    .line 569
    .line 570
    invoke-static/range {v0 .. v6}, Lw1/t;->d(Lv1/y1;FFLp1/p;Lp1/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v7, :cond_19

    .line 575
    .line 576
    :goto_8
    return-object v7

    .line 577
    :cond_19
    return-object v0
.end method
