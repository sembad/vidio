.class final Leq/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/r7;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/r7;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/r7;->a:Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0xd8ad5e3

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v8, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move v8, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v10

    .line 39
    :goto_0
    or-int/2addr v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v7

    .line 42
    :goto_1
    and-int/lit16 v11, v7, 0x180

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v7, 0xc00

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v11

    .line 74
    :cond_5
    const/high16 v11, 0x30000

    .line 75
    .line 76
    and-int/2addr v11, v7

    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/high16 v11, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v11, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v11

    .line 91
    :cond_7
    const v11, 0x10483

    .line 92
    .line 93
    .line 94
    and-int/2addr v11, v8

    .line 95
    const v12, 0x10482

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eq v11, v12, :cond_8

    .line 101
    .line 102
    move v11, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v11, v14

    .line 105
    :goto_5
    and-int/lit8 v12, v8, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_10

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {v5, v4, v11, v10}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-int/lit8 v8, v8, 0xe

    .line 123
    .line 124
    if-ne v8, v9, :cond_9

    .line 125
    .line 126
    move v8, v13

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v8, v14

    .line 129
    :goto_6
    or-int/2addr v8, v11

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v9, v8, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance v9, Leq/p7;

    .line 143
    .line 144
    invoke-direct {v9, v1, v2}, Leq/p7;-><init>(Leq/r7;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static {v9, v10}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "sectionTitleContainer"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/16 v11, 0x30

    .line 171
    .line 172
    invoke-static {v10, v9, v0, v11}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const/16 v12, 0x20

    .line 181
    .line 182
    ushr-long v15, v10, v12

    .line 183
    .line 184
    xor-long/2addr v10, v15

    .line 185
    long-to-int v10, v10

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v0, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-static {v0, v9, v0, v11, v10}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v0, v9, v0, v0, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Leq/r7;->a:Lcom/vidio/domain/entity/Section;

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    invoke-virtual {v9}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Le80/d;->a:Le80/d;

    .line 240
    .line 241
    invoke-static {v10, v0}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 246
    .line 247
    int-to-float v10, v14

    .line 248
    const/16 v11, 0x8

    .line 249
    .line 250
    int-to-float v11, v11

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    move/from16 v19, v11

    .line 256
    .line 257
    move/from16 v17, v10

    .line 258
    .line 259
    move/from16 v18, v11

    .line 260
    .line 261
    invoke-static/range {v15 .. v20}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object/from16 v31, v15

    .line 266
    .line 267
    move/from16 v32, v18

    .line 268
    .line 269
    const-string v11, "sectionHeaderTitle"

    .line 270
    .line 271
    invoke-static {v10, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/high16 v11, 0x3f800000    # 1.0f

    .line 276
    .line 277
    float-to-double v14, v11

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    cmpl-double v12, v14, v16

    .line 281
    .line 282
    if-lez v12, :cond_d

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const-string v12, "invalid weight; must be greater than zero"

    .line 286
    .line 287
    invoke-static {v12}, La2/a;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    new-instance v12, Lz1/y1;

    .line 291
    .line 292
    invoke-direct {v12, v11, v13}, Lz1/y1;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v12}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/16 v29, 0xc30

    .line 300
    .line 301
    const v30, 0xd7fc

    .line 302
    .line 303
    .line 304
    move-object v12, v9

    .line 305
    move-object v9, v10

    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    move-object v14, v12

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    move-object v15, v14

    .line 312
    const/4 v14, 0x0

    .line 313
    move-object/from16 v16, v15

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v18, v16

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v19, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v21, v19

    .line 325
    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v21

    .line 329
    .line 330
    const/16 v21, 0x2

    .line 331
    .line 332
    move-object/from16 v23, v22

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v23

    .line 337
    .line 338
    const/16 v23, 0x1

    .line 339
    .line 340
    move-object/from16 v25, v24

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v25

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    move-object/from16 p6, v27

    .line 351
    .line 352
    move-object/from16 v27, v0

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, v27

    .line 359
    .line 360
    invoke-virtual/range {p6 .. p6}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v9, :cond_e

    .line 365
    .line 366
    const v0, -0x57606b77

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const v9, -0x57606b76

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 380
    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x7

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v15, v31

    .line 391
    .line 392
    move/from16 v19, v32

    .line 393
    .line 394
    invoke-static/range {v15 .. v20}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v10, 0x6

    .line 399
    invoke-static {v10, v0, v8, v9}, Leq/k1;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_10
    move-object v8, v0

    .line 415
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_11

    .line 423
    .line 424
    new-instance v0, Leq/q7;

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Leq/q7;-><init>(Leq/r7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->c:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
