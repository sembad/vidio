.class public final Lw2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg6/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lg6/x0;->c:Lg6/x0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lg6/w0;-><init>(ZLg6/x0;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw2/h0;->a:Lg6/w0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Ly3/k;JLr1/z3;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lg6/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x4c05d572    # 3.508372E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move/from16 v0, p0

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    :cond_5
    or-int/lit16 v4, v1, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v9, 0x6000

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    or-int/lit16 v4, v1, 0x2c00

    .line 79
    .line 80
    :cond_6
    const/high16 v1, 0x30000

    .line 81
    .line 82
    or-int/2addr v1, v4

    .line 83
    const/high16 v4, 0x180000

    .line 84
    .line 85
    and-int/2addr v4, v9

    .line 86
    move-object/from16 v8, p7

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/high16 v4, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v4

    .line 102
    :cond_8
    const v4, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v1

    .line 106
    const v6, 0x92492

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eq v4, v6, :cond_9

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v4, v7

    .line 115
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_11

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, v9, 0x1

    .line 127
    .line 128
    const v6, -0xe001

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v6

    .line 144
    move-wide/from16 v3, p3

    .line 145
    .line 146
    move-object/from16 v13, p5

    .line 147
    .line 148
    move-object/from16 v6, p6

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    :goto_7
    int-to-float v4, v7

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-long v10, v7

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-long v12, v4

    .line 162
    shl-long v3, v10, v3

    .line 163
    .line 164
    const-wide v10, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v10, v12

    .line 170
    or-long/2addr v3, v10

    .line 171
    invoke-static {v5}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    and-int/2addr v1, v6

    .line 176
    sget-object v6, Lw2/h0;->a:Lg6/w0;

    .line 177
    .line 178
    move-object v13, v7

    .line 179
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v7, v10, :cond_c

    .line 191
    .line 192
    new-instance v7, Lp1/f1;

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-direct {v7, v10}, Lp1/f1;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object v11, v7

    .line 203
    check-cast v11, Lp1/f1;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v11, v7}, Lp1/f1;->h(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lp1/f1;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_e

    .line 223
    .line 224
    invoke-virtual {v11}, Lp1/f1;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    const v1, -0x250b59d0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 244
    .line 245
    .line 246
    move-wide v10, v3

    .line 247
    move-object v3, v6

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    :goto_9
    const v7, -0x2517768a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-ne v7, v10, :cond_f

    .line 264
    .line 265
    invoke-static {}, Lf4/x2;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static/range {v15 .. v16}, Lf4/x2;->b(J)Lf4/x2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    move-object v12, v7

    .line 281
    check-cast v12, Landroidx/compose/runtime/l2;

    .line 282
    .line 283
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lc6/e;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-ne v10, v15, :cond_10

    .line 302
    .line 303
    new-instance v10, Lw2/d0;

    .line 304
    .line 305
    invoke-direct {v10, v12}, Lw2/d0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    new-instance v1, Lw2/t3;

    .line 316
    .line 317
    invoke-direct {v1, v3, v4, v7, v10}, Lw2/t3;-><init>(JLc6/e;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lw2/e0;

    .line 321
    .line 322
    move-object v15, v8

    .line 323
    invoke-direct/range {v10 .. v15}, Lw2/e0;-><init>(Lp1/f1;Landroidx/compose/runtime/l2;Lr1/z3;Ly3/k;Ls3/i;)V

    .line 324
    .line 325
    .line 326
    const v7, 0x6a9e70ab

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v5, v10}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    and-int/lit8 v8, v16, 0x70

    .line 334
    .line 335
    or-int/lit16 v8, v8, 0xc00

    .line 336
    .line 337
    shr-int/lit8 v10, v16, 0x9

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0x380

    .line 340
    .line 341
    or-int/2addr v8, v10

    .line 342
    move-wide v10, v3

    .line 343
    move-object v4, v7

    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v3, v6

    .line 346
    move v6, v8

    .line 347
    invoke-static/range {v1 .. v7}, Lg6/l;->a(Lg6/v0;Lkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 351
    .line 352
    .line 353
    :goto_a
    move-object v7, v3

    .line 354
    move-object v6, v13

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 357
    .line 358
    .line 359
    move-wide/from16 v10, p3

    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    move-object/from16 v7, p6

    .line 364
    .line 365
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_12

    .line 370
    .line 371
    new-instance v0, Lw2/f0;

    .line 372
    .line 373
    move/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object/from16 v8, p7

    .line 380
    .line 381
    move-wide v4, v10

    .line 382
    invoke-direct/range {v0 .. v9}, Lw2/f0;-><init>(ZLkotlin/jvm/functions/Function0;Ly3/k;JLr1/z3;Lg6/w0;Ls3/i;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x27f7a2e1

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x6db0

    .line 22
    .line 23
    const v2, 0x12493

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    const v3, 0x12492

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    invoke-static {}, Lw2/p4;->a()Lz1/u2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7fffe

    .line 51
    .line 52
    .line 53
    and-int v6, v0, v4

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lw2/u4;->c(Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    move-object v8, v2

    .line 62
    move-object v10, v3

    .line 63
    move v9, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 66
    .line 67
    .line 68
    move-object v8, p1

    .line 69
    move v9, p2

    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v6, Lw2/g0;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    move/from16 v12, p6

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lw2/g0;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLz1/s2;Ls3/i;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
