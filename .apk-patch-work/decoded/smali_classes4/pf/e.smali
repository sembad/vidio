.class public final Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x5d6ceaab

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v9, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Lpf/f;->c:Lpf/f;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x380

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v9, 0x1c00

    .line 71
    .line 72
    move-object/from16 v14, p2

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    const v3, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v3, v9

    .line 92
    move/from16 v11, p3

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v3, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_9
    const/high16 v3, 0x70000

    .line 109
    .line 110
    and-int/2addr v3, v9

    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v3

    .line 127
    :cond_b
    const/high16 v3, 0x380000

    .line 128
    .line 129
    and-int/2addr v3, v9

    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    if-nez v3, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    const/high16 v3, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v3, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v2, v3

    .line 146
    :cond_d
    const/high16 v3, 0x1c00000

    .line 147
    .line 148
    and-int/2addr v3, v9

    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    const/high16 v3, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v3, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v2, v3

    .line 165
    :cond_f
    const/high16 v3, 0xe000000

    .line 166
    .line 167
    and-int/2addr v3, v9

    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v3, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v2, v3

    .line 182
    :cond_11
    const v3, 0xb6db6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v3, v2

    .line 186
    const v4, 0x2492492

    .line 187
    .line 188
    .line 189
    if-ne v3, v4, :cond_13

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_12

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_13
    :goto_a
    new-instance v10, Lpf/b;

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move v13, v6

    .line 208
    move-object v15, v7

    .line 209
    invoke-direct/range {v10 .. v16}, Lpf/b;-><init>(FLpf/i;FLpf/g;Lpf/g;Lpf/a;)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v3, v2, 0x18

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0xe

    .line 215
    .line 216
    shl-int/lit8 v2, v2, 0x3

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x70

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    const v3, -0x4ee9b9da

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lc6/e;

    .line 236
    .line 237
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lc6/v;

    .line 246
    .line 247
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lz4/i3;

    .line 256
    .line 257
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v1}, Lw4/m0;->c(Ly3/k;)Ls3/i;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    shl-int/lit8 v2, v2, 0x9

    .line 271
    .line 272
    and-int/lit16 v2, v2, 0x1c00

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x6

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_16

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_14

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f0()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ly4/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ly4/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ly4/g$a;->i()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j0()V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Landroidx/compose/runtime/k4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/k4;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7, v3, v0, v4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v3, 0x7ab4aae9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v2, v2, 0x9

    .line 351
    .line 352
    and-int/lit8 v2, v2, 0xe

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v8, v0, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->I()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->I()V

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v10, :cond_15

    .line 375
    .line 376
    return-void

    .line 377
    :cond_15
    new-instance v0, Lpf/c;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move/from16 v6, p5

    .line 388
    .line 389
    move-object/from16 v7, p6

    .line 390
    .line 391
    invoke-direct/range {v0 .. v9}, Lpf/c;-><init>(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0
.end method

.method public static final b(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpf/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpf/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpf/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpf/g;
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
    const v0, -0x83317a7

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const v0, 0x861b6

    .line 11
    .line 12
    .line 13
    or-int v0, p9, v0

    .line 14
    .line 15
    const v1, 0x16db6db

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    const v1, 0x492492

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    move-object/from16 v18, p6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p9, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 74
    .line 75
    sget-object v1, Lpf/g;->d:Lpf/g;

    .line 76
    .line 77
    sget-object v2, Lpf/i;->c:Lpf/i;

    .line 78
    .line 79
    sget-object v3, Lpf/a;->c:Lpf/a;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    move-object v5, v3

    .line 83
    move-object v1, v0

    .line 84
    move-object v3, v7

    .line 85
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 86
    .line 87
    .line 88
    const v10, 0x61b6db6

    .line 89
    .line 90
    .line 91
    move/from16 v4, p3

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    invoke-static/range {v1 .. v10}, Lpf/e;->a(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 98
    .line 99
    .line 100
    move-object v12, v1

    .line 101
    move-object v13, v2

    .line 102
    move-object v14, v3

    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v11, Lpf/d;

    .line 115
    .line 116
    move/from16 v15, p3

    .line 117
    .line 118
    move/from16 v17, p5

    .line 119
    .line 120
    move-object/from16 v19, p7

    .line 121
    .line 122
    move/from16 v20, p9

    .line 123
    .line 124
    invoke-direct/range {v11 .. v20}, Lpf/d;-><init>(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic c(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lpf/e;->a(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
