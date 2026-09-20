.class final Lp1/o1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x892,
        0x26c,
        0x26e,
        0x2a4,
        0x2a6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ldd0/e;

.field d:Lp1/n1;

.field e:I

.field final synthetic i:Lp1/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic w:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lp1/n1;Lp1/j2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp1/o1$a;->i:Lp1/n1;

    .line 2
    .line 3
    iput-object p1, p0, Lp1/o1$a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/o1$a;->w:Lp1/j2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lp1/o1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/o1$a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/o1$a;->w:Lp1/j2;

    .line 6
    .line 7
    iget-object v2, p0, Lp1/o1$a;->i:Lp1/n1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v2, v1, p2}, Lp1/o1$a;-><init>(Ljava/lang/Object;Lp1/n1;Lp1/j2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp1/o1$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1/o1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp1/o1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lp1/o1$a;->e:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v1, Lp1/o1$a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, Lp1/o1$a;->i:Lp1/n1;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v7, :cond_4

    .line 23
    .line 24
    if-eq v2, v6, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, v1, Lp1/o1$a;->d:Lp1/n1;

    .line 58
    .line 59
    iget-object v7, v1, Lp1/o1$a;->c:Ldd0/e;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Lp1/n1;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_6

    .line 77
    .line 78
    invoke-static {v12}, Lp1/n1;->p(Lp1/n1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v10}, Lp1/n1;->t(Lp1/n1;F)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v1, Lp1/o1$a;->w:Lp1/j2;

    .line 85
    .line 86
    invoke-virtual {v14, v11}, Lp1/j2;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v8, v9}, Lp1/j2;->C(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v2}, Lp1/n1;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v11}, Lp1/n1;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v12}, Lp1/n1;->C()Ldd0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lp1/o1$a;->c:Ldd0/e;

    .line 103
    .line 104
    iput-object v12, v1, Lp1/o1$a;->d:Lp1/n1;

    .line 105
    .line 106
    iput v7, v1, Lp1/o1$a;->e:I

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    move-object v7, v2

    .line 117
    move-object v2, v12

    .line 118
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lp1/n1;->A()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v7, v13}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iput-object v13, v1, Lp1/o1$a;->c:Ldd0/e;

    .line 132
    .line 133
    iput-object v13, v1, Lp1/o1$a;->d:Lp1/n1;

    .line 134
    .line 135
    iput v6, v1, Lp1/o1$a;->e:I

    .line 136
    .line 137
    invoke-static {v12, v1}, Lp1/n1;->k(Lp1/n1;Ltb0/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_8
    :goto_1
    iput v5, v1, Lp1/o1$a;->e:I

    .line 146
    .line 147
    invoke-static {v12, v1}, Lp1/n1;->w(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lp1/n1;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_16

    .line 164
    .line 165
    invoke-virtual {v12}, Lp1/n1;->D()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpg-float v2, v2, v5

    .line 172
    .line 173
    if-gez v2, :cond_13

    .line 174
    .line 175
    invoke-static {v12}, Lp1/n1;->l(Lp1/n1;)Lp1/n1$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Lp1/n1$b;->a()Lp1/v3;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_13

    .line 190
    .line 191
    :cond_a
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Lp1/n1$b;->a()Lp1/v3;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v14, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v14, v13

    .line 200
    :goto_3
    if-eqz v14, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2}, Lp1/n1$b;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-virtual {v2}, Lp1/n1$b;->f()Lp1/r;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static {}, Lp1/n1;->n()Lp1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    invoke-virtual {v2}, Lp1/n1$b;->d()Lp1/r;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    invoke-static {}, Lp1/n1;->o()Lp1/r;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_c
    move-object/from16 v19, v5

    .line 225
    .line 226
    invoke-interface/range {v14 .. v19}, Lp1/v3;->c(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lp1/r;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2}, Lp1/n1$b;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    cmp-long v6, v6, v8

    .line 240
    .line 241
    if-nez v6, :cond_e

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-virtual {v2}, Lp1/n1$b;->c()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-wide/high16 v14, -0x8000000000000000L

    .line 249
    .line 250
    cmp-long v14, v6, v14

    .line 251
    .line 252
    if-nez v14, :cond_f

    .line 253
    .line 254
    invoke-virtual {v12}, Lp1/n1;->E()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    :cond_f
    long-to-float v6, v6

    .line 259
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 260
    .line 261
    .line 262
    div-float/2addr v6, v7

    .line 263
    cmpg-float v7, v6, v10

    .line 264
    .line 265
    if-gtz v7, :cond_10

    .line 266
    .line 267
    invoke-static {}, Lp1/n1;->o()Lp1/r;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    new-instance v7, Lp1/r;

    .line 273
    .line 274
    div-float/2addr v5, v6

    .line 275
    invoke-direct {v7, v5}, Lp1/r;-><init>(F)V

    .line 276
    .line 277
    .line 278
    move-object v5, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_11
    :goto_4
    invoke-static {}, Lp1/n1;->o()Lp1/r;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_5
    if-nez v2, :cond_12

    .line 285
    .line 286
    new-instance v2, Lp1/n1$b;

    .line 287
    .line 288
    invoke-direct {v2}, Lp1/n1$b;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-virtual {v2, v13}, Lp1/n1$b;->i(Lp1/b4;)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v2, v6}, Lp1/n1$b;->k(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lp1/n1;->D()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v2, v7}, Lp1/n1$b;->o(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lp1/n1$b;->f()Lp1/r;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v12}, Lp1/n1;->D()F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v7, v14, v6}, Lp1/r;->e(FI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lp1/n1;->E()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-virtual {v2, v6, v7}, Lp1/n1$b;->l(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8, v9}, Lp1/n1$b;->n(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lp1/n1$b;->m(Lp1/r;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lp1/n1;->E()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    long-to-double v5, v5

    .line 334
    invoke-virtual {v12}, Lp1/n1;->D()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    float-to-double v7, v7

    .line 339
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    sub-double/2addr v14, v7

    .line 342
    mul-double/2addr v14, v5

    .line 343
    invoke-static {v14, v15}, Lfc0/a;->c(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v2, v5, v6}, Lp1/n1$b;->j(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v2}, Lp1/n1;->s(Lp1/n1;Lp1/n1$b;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    iput-object v13, v1, Lp1/o1$a;->c:Ldd0/e;

    .line 354
    .line 355
    iput-object v13, v1, Lp1/o1$a;->d:Lp1/n1;

    .line 356
    .line 357
    iput v4, v1, Lp1/o1$a;->e:I

    .line 358
    .line 359
    invoke-static {v12, v1}, Lp1/n1;->q(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v0, :cond_14

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    :goto_6
    invoke-virtual {v12, v11}, Lp1/n1;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput v3, v1, Lp1/o1$a;->e:I

    .line 370
    .line 371
    invoke-static {v12, v1}, Lp1/n1;->v(Lp1/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v0, :cond_15

    .line 376
    .line 377
    :goto_7
    return-object v0

    .line 378
    :cond_15
    :goto_8
    invoke-static {v12, v10}, Lp1/n1;->t(Lp1/n1;F)V

    .line 379
    .line 380
    .line 381
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-interface {v7, v13}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
