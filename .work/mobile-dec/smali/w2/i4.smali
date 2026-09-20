.class public final Lw2/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw2/i4;->a:Ly3/k;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V
    .locals 15
    .param p0    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x44202ba2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v5, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    and-int/lit8 v7, p7, 0x8

    .line 81
    .line 82
    move-wide/from16 v10, p3

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v7

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-wide/from16 v10, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 101
    .line 102
    const/16 v12, 0x492

    .line 103
    .line 104
    if-eq v7, v12, :cond_9

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/4 v7, 0x0

    .line 109
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1b

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v7, v6, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v3, p7, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    and-int/lit16 v1, v1, -0x1c01

    .line 139
    .line 140
    :cond_b
    move-object v3, v5

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 143
    .line 144
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v3, v5

    .line 148
    :goto_9
    and-int/lit8 v5, p7, 0x8

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lf4/k1;

    .line 161
    .line 162
    invoke-virtual {v5}, Lf4/k1;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v10, v11, v5}, Lf4/k1;->i(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    and-int/lit16 v1, v1, -0x1c01

    .line 185
    .line 186
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 187
    .line 188
    .line 189
    and-int/lit16 v5, v1, 0x1c00

    .line 190
    .line 191
    xor-int/lit16 v5, v5, 0xc00

    .line 192
    .line 193
    if-le v5, v9, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_10

    .line 200
    .line 201
    :cond_f
    and-int/lit16 v5, v1, 0xc00

    .line 202
    .line 203
    if-ne v5, v9, :cond_11

    .line 204
    .line 205
    :cond_10
    const/4 v5, 0x1

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    const/4 v5, 0x0

    .line 208
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v5, :cond_13

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v7, v5, :cond_12

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move-object v5, v7

    .line 222
    goto :goto_e

    .line 223
    :cond_13
    :goto_c
    invoke-static {}, Lf4/k1;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-static {v10, v11, v13, v14}, Lf4/k1;->j(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_14

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_d

    .line 235
    :cond_14
    new-instance v5, Lf4/v0;

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    invoke-direct {v5, v10, v11, v9}, Lf4/v0;-><init>(JI)V

    .line 239
    .line 240
    .line 241
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_e
    move-object v12, v5

    .line 245
    check-cast v12, Lf4/l1;

    .line 246
    .line 247
    if-eqz v2, :cond_18

    .line 248
    .line 249
    const v5, 0x244ff4c6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 256
    .line 257
    and-int/lit8 v1, v1, 0x70

    .line 258
    .line 259
    if-ne v1, v4, :cond_15

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_f

    .line 263
    :cond_15
    const/4 v13, 0x0

    .line 264
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v13, :cond_16

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v1, v7, :cond_17

    .line 275
    .line 276
    :cond_16
    new-instance v1, Lw2/g4;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lw2/g4;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static {v5, v7, v1}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_18
    const v1, 0x24526104

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 305
    .line 306
    :goto_10
    sget v5, Lz4/w1;->b:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lj4/c;->g()J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    move v7, v4

    .line 313
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v13, v14, v4, v5}, Le4/i;->b(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_1a

    .line 323
    .line 324
    invoke-virtual {p0}, Lj4/c;->g()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    shr-long v13, v4, v7

    .line 329
    .line 330
    long-to-int v7, v13

    .line 331
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_19

    .line 340
    .line 341
    const-wide v13, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long/2addr v4, v13

    .line 347
    long-to-int v4, v4

    .line 348
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_19

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_19
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1a
    :goto_11
    sget-object v4, Lw2/i4;->a:Ly3/k;

    .line 363
    .line 364
    :goto_12
    invoke-interface {v3, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-wide v4, v10

    .line 369
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/4 v11, 0x0

    .line 374
    const/16 v13, 0x16

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    move-object v8, p0

    .line 378
    invoke-static/range {v7 .. v13}, Lc4/w;->a(Ly3/k;Lj4/c;Ly3/b;Lw4/i;FLf4/l1;I)Ly3/k;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v7, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v7, v0, v1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 388
    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 392
    .line 393
    .line 394
    move-object v3, v5

    .line 395
    move-wide v4, v10

    .line 396
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_1c

    .line 401
    .line 402
    new-instance v0, Lw2/h4;

    .line 403
    .line 404
    move-object v1, p0

    .line 405
    move/from16 v7, p7

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lw2/h4;-><init>(Lj4/c;Ljava/lang/String;Ly3/k;JII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    return-void
.end method

.method public static final b(Ll4/d;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Ll4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    and-int/2addr p7, p2

    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lf4/k1;

    .line 22
    .line 23
    invoke-virtual {p3}, Lf4/k1;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-interface {p5, p7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    check-cast p7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    invoke-static {p3, p4, p7}, Lf4/k1;->i(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    :cond_1
    move-wide v3, p3

    .line 46
    invoke-static {p0, p5}, Ll4/p;->b(Ll4/d;Landroidx/compose/runtime/q;)Ll4/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    and-int/lit8 p0, p6, 0x70

    .line 51
    .line 52
    or-int/2addr p0, p2

    .line 53
    and-int/lit16 p2, p6, 0x380

    .line 54
    .line 55
    or-int/2addr p0, p2

    .line 56
    and-int/lit16 p2, p6, 0x1c00

    .line 57
    .line 58
    or-int v6, p0, p2

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v5, p5

    .line 63
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
