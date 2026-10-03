.class public final Lcs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/k$b;
    }
.end annotation


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcs/k;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Lcs/a;Lcs/p$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcs/k;->c(ILandroidx/compose/runtime/q;Lcs/a;Lcs/p$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lcs/p$b;Lcs/a;Lkotlin/jvm/functions/Function0;Lcs/p;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Lcs/p$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcs/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcs/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs/p$b;",
            "Lcs/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcs/p;",
            "La2/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x61c7a3ea

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v8

    .line 64
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v8

    .line 76
    and-int/lit8 v8, p7, 0x10

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x6000

    .line 81
    .line 82
    :cond_4
    move-object/from16 v9, p4

    .line 83
    .line 84
    :goto_4
    move v10, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    move-object/from16 v9, p4

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v10

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    and-int/lit16 v0, v10, 0x2493

    .line 106
    .line 107
    const/16 v11, 0x2492

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eq v0, v11, :cond_7

    .line 112
    .line 113
    move v0, v13

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move v0, v12

    .line 116
    :goto_7
    and-int/lit8 v11, v10, 0x1

    .line 117
    .line 118
    invoke-virtual {v7, v11, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    sget-object v0, La2/k;->a:La2/k$a;

    .line 127
    .line 128
    move v15, v5

    .line 129
    move-object v5, v0

    .line 130
    move v0, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v0, v5

    .line 133
    move-object v5, v9

    .line 134
    :goto_8
    if-nez v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_14

    .line 141
    .line 142
    new-instance v0, Lcs/b;

    .line 143
    .line 144
    move/from16 v7, p7

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lcs/b;-><init>(Lcs/p$b;Lcs/a;Lkotlin/jvm/functions/Function0;Lcs/p;La2/k;II)V

    .line 147
    .line 148
    .line 149
    :goto_9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    move-object v8, v1

    .line 154
    move-object v9, v2

    .line 155
    move-object v11, v5

    .line 156
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v12}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    ushr-long v5, v2, v0

    .line 169
    .line 170
    xor-long/2addr v2, v5

    .line 171
    long-to-int v2, v2

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v11, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, La3/g;->c:La3/g$a;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_12

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-static {v7, v1, v7, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7, v1, v7, v7, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v2, v1, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v2, Lcs/e;

    .line 235
    .line 236
    invoke-direct {v2, v4}, Lcs/e;-><init>(Lcs/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v12, v2, v7, v12, v13}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Le4/d;

    .line 256
    .line 257
    const/16 v2, 0x18

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    invoke-interface {v1, v2}, Le4/d;->x1(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v2, La2/k;->a:La2/k$a;

    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v2, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    and-int/lit8 v3, v10, 0x70

    .line 273
    .line 274
    if-ne v3, v0, :cond_d

    .line 275
    .line 276
    move v12, v13

    .line 277
    :cond_d
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v0, v12

    .line 282
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v0, v3

    .line 287
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v3, v0, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v3, Lcs/f;

    .line 300
    .line 301
    invoke-direct {v3, v9, v1, v8}, Lcs/f;-><init>(Lcs/a;FLcs/p$b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v12, 0x6

    .line 310
    invoke-static {v12, v2, v7, v3}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v1, v0, :cond_11

    .line 328
    .line 329
    :cond_10
    new-instance v0, Lcs/k$a;

    .line 330
    .line 331
    const-string v5, "hide()V"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v1, 0x0

    .line 335
    const-class v3, Lcs/p;

    .line 336
    .line 337
    const-string v4, "hide"

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v0

    .line 348
    :cond_11
    check-cast v1, Lkotlin/reflect/g;

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    shl-int/lit8 v0, v10, 0x3

    .line 354
    .line 355
    and-int/lit8 v1, v0, 0x70

    .line 356
    .line 357
    or-int/2addr v1, v12

    .line 358
    and-int/lit16 v2, v0, 0x380

    .line 359
    .line 360
    or-int/2addr v1, v2

    .line 361
    and-int/lit16 v0, v0, 0x1c00

    .line 362
    .line 363
    or-int/2addr v0, v1

    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    move-object v1, v7

    .line 367
    move-object v3, v8

    .line 368
    move-object v2, v9

    .line 369
    invoke-static/range {v0 .. v5}, Lcs/k;->c(ILandroidx/compose/runtime/q;Lcs/a;Lcs/p$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->q()V

    .line 373
    .line 374
    .line 375
    move-object v5, v11

    .line 376
    goto :goto_b

    .line 377
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_13
    move-object v1, v7

    .line 383
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    .line 384
    .line 385
    .line 386
    move-object v5, v9

    .line 387
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_14

    .line 392
    .line 393
    new-instance v0, Lcs/g;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move/from16 v6, p6

    .line 404
    .line 405
    move/from16 v7, p7

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lcs/g;-><init>(Lcs/p$b;Lcs/a;Lkotlin/jvm/functions/Function0;Lcs/p;La2/k;II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_14
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lcs/a;Lcs/p$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 40

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const v0, 0x3c81136b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    sget-object v2, Lg0/r;->a:Lg0/r;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v28, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move/from16 v7, v28

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    :cond_9
    and-int/lit16 v9, v0, 0x2493

    .line 109
    .line 110
    const/16 v13, 0x2492

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    if-eq v9, v13, :cond_a

    .line 114
    .line 115
    move v9, v14

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/4 v9, 0x0

    .line 118
    :goto_7
    and-int/lit8 v13, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v13, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_31

    .line 125
    .line 126
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Le4/d;

    .line 135
    .line 136
    invoke-static {}, Lb3/j1;->w()Landroidx/compose/runtime/e5;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lb3/i3;

    .line 145
    .line 146
    invoke-interface {v13}, Lb3/i3;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    or-int v16, v16, v17

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v16, :cond_b

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v8, v10, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v8, Leu/k0;

    .line 173
    .line 174
    invoke-direct {v8, v12, v13, v9}, Leu/k0;-><init>(JLe4/d;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v8, Landroidx/compose/runtime/d5;

    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Le4/k;

    .line 191
    .line 192
    invoke-virtual {v9}, Le4/k;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-static {v9, v10}, Le4/k;->c(J)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Lcs/p$b;->b()Lcs/p$b$a;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v29, Lcs/k$b;->a:[I

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    aget v10, v29, v10

    .line 211
    .line 212
    if-ne v10, v6, :cond_d

    .line 213
    .line 214
    sget v10, Lcs/k;->a:F

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const v10, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v10, v9

    .line 221
    :goto_8
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Le4/d;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcs/p$b;->b()Lcs/p$b$a;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const/high16 v18, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/high16 v19, 0x42c80000    # 100.0f

    .line 242
    .line 243
    const/16 v7, 0x18

    .line 244
    .line 245
    if-eqz v13, :cond_11

    .line 246
    .line 247
    if-eq v13, v14, :cond_f

    .line 248
    .line 249
    if-ne v13, v6, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lcs/a;->a()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcs/a;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    shr-long v14, v20, v28

    .line 260
    .line 261
    long-to-int v14, v14

    .line 262
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    add-float/2addr v14, v9

    .line 267
    add-float v14, v14, v19

    .line 268
    .line 269
    add-float v14, v14, v18

    .line 270
    .line 271
    invoke-interface {v12, v14}, Le4/d;->t1(F)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    int-to-float v12, v7

    .line 276
    add-float/2addr v9, v12

    .line 277
    :goto_9
    move/from16 v31, v9

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-static {}, Lh60/m;->a()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    sub-float/2addr v9, v10

    .line 285
    const/16 v12, 0x30

    .line 286
    .line 287
    int-to-float v12, v12

    .line 288
    sub-float/2addr v9, v12

    .line 289
    invoke-static {v9}, Le4/h;->c(F)Le4/h;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v12, 0x0

    .line 294
    int-to-float v14, v12

    .line 295
    invoke-static {v14}, Le4/h;->c(F)Le4/h;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v9, v12}, Le4/h;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-gez v14, :cond_10

    .line 304
    .line 305
    move-object v9, v12

    .line 306
    :cond_10
    invoke-virtual {v9}, Le4/h;->k()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    const v12, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    mul-float/2addr v9, v12

    .line 315
    const/16 v12, 0x48

    .line 316
    .line 317
    int-to-float v12, v12

    .line 318
    sub-float/2addr v9, v12

    .line 319
    goto :goto_9

    .line 320
    :goto_a
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Le4/d;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcs/p$b;->b()Lcs/p$b$a;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_15

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    if-eq v12, v13, :cond_13

    .line 342
    .line 343
    if-ne v12, v6, :cond_12

    .line 344
    .line 345
    sget-object v30, La2/k;->a:La2/k$a;

    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, Lcs/a;->b()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-interface {v9, v2}, Le4/d;->t1(F)F

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0xc

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    invoke-static/range {v30 .. v35}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_b

    .line 366
    :cond_12
    invoke-static {}, Lh60/m;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    sget-object v12, La2/k;->a:La2/k$a;

    .line 371
    .line 372
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v2, v12, v14}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Le4/k;

    .line 385
    .line 386
    invoke-virtual {v2}, Le4/k;->d()J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    invoke-static {v14, v15}, Le4/k;->b(J)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcs/a;->b()F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    sub-float v8, v8, v19

    .line 399
    .line 400
    sub-float v8, v8, v18

    .line 401
    .line 402
    invoke-interface {v9, v8}, Le4/d;->t1(F)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-float/2addr v2, v8

    .line 407
    int-to-float v8, v7

    .line 408
    add-float/2addr v2, v8

    .line 409
    invoke-static {v2}, Le4/h;->c(F)Le4/h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v12, 0x0

    .line 414
    int-to-float v8, v12

    .line 415
    invoke-static {v8}, Le4/h;->c(F)Le4/h;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v2, v8}, Le4/h;->compareTo(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-gez v9, :cond_14

    .line 424
    .line 425
    move-object v2, v8

    .line 426
    :cond_14
    invoke-virtual {v2}, Le4/h;->k()F

    .line 427
    .line 428
    .line 429
    move-result v34

    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    const/16 v35, 0x6

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    invoke-static/range {v30 .. v35}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_b

    .line 441
    :cond_15
    sget-object v30, La2/k;->a:La2/k$a;

    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Lcs/a;->b()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcs/a;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    const-wide v20, 0xffffffffL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long v14, v14, v20

    .line 457
    .line 458
    long-to-int v8, v14

    .line 459
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    add-float/2addr v8, v2

    .line 464
    add-float v8, v8, v19

    .line 465
    .line 466
    add-float v8, v8, v18

    .line 467
    .line 468
    invoke-interface {v9, v8}, Le4/d;->t1(F)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v8, v7

    .line 473
    add-float v32, v2, v8

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v35, 0xc

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    invoke-static/range {v30 .. v35}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-ne v8, v9, :cond_16

    .line 494
    .line 495
    invoke-static {v11}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    :cond_16
    check-cast v8, Lf2/f0;

    .line 500
    .line 501
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-nez v9, :cond_17

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-ne v12, v9, :cond_19

    .line 516
    .line 517
    :cond_17
    invoke-virtual {v1}, Lcs/p$b;->c()Leu/r0;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-nez v9, :cond_18

    .line 522
    .line 523
    invoke-static {}, Lf2/f0;->b()Lf2/f0;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :goto_c
    move-object v12, v9

    .line 528
    goto :goto_d

    .line 529
    :cond_18
    new-instance v9, Lf2/f0;

    .line 530
    .line 531
    invoke-direct {v9}, Lf2/f0;-><init>()V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :goto_d
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_19
    check-cast v12, Lf2/f0;

    .line 539
    .line 540
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-ne v9, v14, :cond_1a

    .line 549
    .line 550
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 560
    .line 561
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    check-cast v14, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    move-object/from16 v19, v12

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    if-ne v15, v7, :cond_1b

    .line 582
    .line 583
    new-instance v15, Lcs/l;

    .line 584
    .line 585
    invoke-direct {v15, v9, v8, v12}, Lcs/l;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Ll60/b;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-static {v14, v1, v15, v11}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v10}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-ne v7, v10, :cond_1c

    .line 609
    .line 610
    new-instance v7, Lcom/vidio/android/tv/indihome/z0;

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    invoke-direct {v7, v9, v13}, Lcom/vidio/android/tv/indihome/z0;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1c
    const/4 v13, 0x1

    .line 621
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    invoke-static {v2, v7}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-ne v7, v9, :cond_1d

    .line 636
    .line 637
    new-instance v7, Lcom/kmklabs/vidioplayer/internal/r;

    .line 638
    .line 639
    invoke-direct {v7, v8, v6}, Lcom/kmklabs/vidioplayer/internal/r;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    invoke-static {v2, v7}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-static {v7, v9, v11, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 665
    .line 666
    .line 667
    move-result-wide v14

    .line 668
    ushr-long v20, v14, v28

    .line 669
    .line 670
    xor-long v14, v14, v20

    .line 671
    .line 672
    long-to-int v9, v14

    .line 673
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v2, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v15, La3/g;->c:La3/g$a;

    .line 682
    .line 683
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    if-eqz v20, :cond_30

    .line 695
    .line 696
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    if-eqz v20, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 710
    .line 711
    .line 712
    :goto_f
    invoke-static {v11, v7, v11, v14, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v11, v7, v11, v11, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lcs/p$b;->e()Leu/r0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Leu/r0$a;

    .line 724
    .line 725
    invoke-virtual {v2, v11}, Leu/r0$a;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v7}, Ld30/c0;->j()Ll3/u2;

    .line 739
    .line 740
    .line 741
    move-result-object v23

    .line 742
    move-object v7, v8

    .line 743
    invoke-static {}, Ld30/x;->w()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const v27, 0xfffa

    .line 750
    .line 751
    .line 752
    move-object v14, v7

    .line 753
    const/4 v7, 0x0

    .line 754
    move/from16 v22, v10

    .line 755
    .line 756
    move-object/from16 v24, v11

    .line 757
    .line 758
    const-wide/16 v10, 0x0

    .line 759
    .line 760
    move-object v15, v12

    .line 761
    const/4 v12, 0x0

    .line 762
    move/from16 v20, v13

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    move-object/from16 v21, v14

    .line 766
    .line 767
    move-object/from16 v25, v15

    .line 768
    .line 769
    const-wide/16 v14, 0x0

    .line 770
    .line 771
    const/16 v30, 0x800

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v31, 0x10

    .line 776
    .line 777
    const/16 v32, 0x18

    .line 778
    .line 779
    const-wide/16 v17, 0x0

    .line 780
    .line 781
    move-object/from16 v33, v19

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    move/from16 v34, v20

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    move-object/from16 v35, v21

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    move/from16 v36, v22

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    move-object/from16 v37, v25

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    move-object v6, v2

    .line 802
    move/from16 v1, v31

    .line 803
    .line 804
    move-object/from16 v5, v33

    .line 805
    .line 806
    move-object/from16 v2, v35

    .line 807
    .line 808
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v11, v24

    .line 812
    .line 813
    invoke-virtual/range {p3 .. p3}, Lcs/p$b;->a()Leu/r0;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Leu/r0$a;

    .line 818
    .line 819
    invoke-virtual {v6, v11}, Leu/r0$a;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v7}, Ld30/c0;->c()Ll3/u2;

    .line 828
    .line 829
    .line 830
    move-result-object v23

    .line 831
    invoke-static {}, Ld30/x;->w()J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    sget-object v12, La2/k;->a:La2/k$a;

    .line 836
    .line 837
    int-to-float v14, v1

    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/16 v17, 0xd

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    move-object v1, v12

    .line 849
    const v27, 0xfff8

    .line 850
    .line 851
    .line 852
    const-wide/16 v10, 0x0

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const-wide/16 v14, 0x0

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const-wide/16 v17, 0x0

    .line 861
    .line 862
    const/16 v25, 0x30

    .line 863
    .line 864
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v11, v24

    .line 868
    .line 869
    const/16 v6, 0x18

    .line 870
    .line 871
    int-to-float v13, v6

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const/16 v17, 0xd

    .line 875
    .line 876
    move v14, v13

    .line 877
    const/4 v13, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    move-object v12, v1

    .line 880
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move v15, v14

    .line 885
    move-object v14, v12

    .line 886
    const/high16 v6, 0x3f800000    # 1.0f

    .line 887
    .line 888
    invoke-static {v1, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual/range {p3 .. p3}, Lcs/p$b;->b()Lcs/p$b$a;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    aget v6, v29, v6

    .line 901
    .line 902
    const/4 v7, 0x2

    .line 903
    if-ne v6, v7, :cond_1f

    .line 904
    .line 905
    invoke-static {}, Lg0/e;->c()Lg0/e$d;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    goto :goto_10

    .line 910
    :cond_1f
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    :goto_10
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const/4 v8, 0x0

    .line 919
    invoke-static {v6, v7, v11, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 924
    .line 925
    .line 926
    move-result-wide v9

    .line 927
    ushr-long v12, v9, v28

    .line 928
    .line 929
    xor-long/2addr v9, v12

    .line 930
    long-to-int v7, v9

    .line 931
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-static {v1, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    if-eqz v12, :cond_2f

    .line 948
    .line 949
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-eqz v12, :cond_20

    .line 957
    .line 958
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 959
    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 963
    .line 964
    .line 965
    :goto_11
    invoke-static {v11, v6, v11, v9, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v11, v6, v11, v11, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {p3 .. p3}, Lcs/p$b;->d()Leu/r0;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Leu/r0$a;

    .line 977
    .line 978
    invoke-virtual {v1, v11}, Leu/r0$a;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v14, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    if-nez v7, :cond_21

    .line 995
    .line 996
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    if-ne v9, v7, :cond_22

    .line 1001
    .line 1002
    :cond_21
    new-instance v9, Lcs/h;

    .line 1003
    .line 1004
    invoke-direct {v9, v2, v5}, Lcs/h;-><init>(Lf2/f0;Lf2/f0;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    invoke-static {v1, v9}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    and-int/lit16 v7, v0, 0x1c00

    .line 1017
    .line 1018
    const/16 v9, 0x800

    .line 1019
    .line 1020
    if-ne v7, v9, :cond_23

    .line 1021
    .line 1022
    const/4 v7, 0x1

    .line 1023
    goto :goto_12

    .line 1024
    :cond_23
    move v7, v8

    .line 1025
    :goto_12
    const v9, 0xe000

    .line 1026
    .line 1027
    .line 1028
    and-int/2addr v0, v9

    .line 1029
    const/16 v9, 0x4000

    .line 1030
    .line 1031
    if-ne v0, v9, :cond_24

    .line 1032
    .line 1033
    const/4 v10, 0x1

    .line 1034
    goto :goto_13

    .line 1035
    :cond_24
    move v10, v8

    .line 1036
    :goto_13
    or-int/2addr v7, v10

    .line 1037
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    if-nez v7, :cond_25

    .line 1042
    .line 1043
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    if-ne v10, v7, :cond_26

    .line 1048
    .line 1049
    :cond_25
    new-instance v10, Lcs/i;

    .line 1050
    .line 1051
    invoke-direct {v10, v3, v4}, Lcs/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_26
    move-object v7, v10

    .line 1058
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/16 v13, 0x18

    .line 1062
    .line 1063
    move/from16 v38, v9

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/4 v10, 0x0

    .line 1067
    move/from16 v39, v8

    .line 1068
    .line 1069
    move-object v8, v1

    .line 1070
    move/from16 v1, v39

    .line 1071
    .line 1072
    invoke-static/range {v6 .. v13}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p3 .. p3}, Lcs/p$b;->c()Leu/r0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-nez v6, :cond_27

    .line 1080
    .line 1081
    const v0, -0x27f92262

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_27
    const v7, -0x27f92261

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v6, v11}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0xe

    .line 1104
    .line 1105
    move-object v12, v14

    .line 1106
    const/4 v14, 0x0

    .line 1107
    move v13, v15

    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v7, v5}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    if-nez v8, :cond_28

    .line 1126
    .line 1127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    if-ne v9, v8, :cond_29

    .line 1132
    .line 1133
    :cond_28
    new-instance v9, Lcs/j;

    .line 1134
    .line 1135
    invoke-direct {v9, v1, v2, v5}, Lcs/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    invoke-static {v7, v9}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    const/16 v9, 0x4000

    .line 1148
    .line 1149
    if-ne v0, v9, :cond_2a

    .line 1150
    .line 1151
    const/4 v14, 0x1

    .line 1152
    goto :goto_14

    .line 1153
    :cond_2a
    move v14, v1

    .line 1154
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-nez v14, :cond_2b

    .line 1159
    .line 1160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-ne v0, v1, :cond_2c

    .line 1165
    .line 1166
    :cond_2b
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/c;

    .line 1167
    .line 1168
    const/4 v13, 0x1

    .line 1169
    invoke-direct {v0, v4, v13}, Lcom/kmklabs/vidioplayer/internal/ads/c;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2c
    move-object v7, v0

    .line 1176
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1177
    .line 1178
    const/4 v12, 0x0

    .line 1179
    const/16 v13, 0x18

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v10, 0x0

    .line 1183
    invoke-static/range {v6 .. v13}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1187
    .line 1188
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Landroidx/lifecycle/y;

    .line 1206
    .line 1207
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-nez v1, :cond_2d

    .line 1216
    .line 1217
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-ne v5, v1, :cond_2e

    .line 1222
    .line 1223
    :cond_2d
    new-instance v5, Lcs/c;

    .line 1224
    .line 1225
    invoke-direct {v5, v0, v2}, Lcs/c;-><init>(Landroidx/lifecycle/y;Lf2/f0;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1232
    .line 1233
    move-object/from16 v1, p3

    .line 1234
    .line 1235
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1240
    .line 1241
    .line 1242
    throw v37

    .line 1243
    :cond_30
    move-object/from16 v37, v12

    .line 1244
    .line 1245
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1246
    .line 1247
    .line 1248
    throw v37

    .line 1249
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 1250
    .line 1251
    .line 1252
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    if-eqz v6, :cond_32

    .line 1257
    .line 1258
    new-instance v0, Lcs/d;

    .line 1259
    .line 1260
    move/from16 v5, p0

    .line 1261
    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    invoke-direct/range {v0 .. v5}, Lcs/d;-><init>(Lcs/p$b;Lcs/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_32
    return-void
.end method
