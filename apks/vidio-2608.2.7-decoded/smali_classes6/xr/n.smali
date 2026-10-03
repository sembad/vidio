.class public final Lxr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfo/n0;Landroidx/compose/runtime/i2;Ly3/k;ILwy/x0;Ls3/i;Landroidx/compose/runtime/e5;Ls3/i;Lkotlin/jvm/functions/Function0;Lz1/p;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p11, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p9, v0, :cond_0

    .line 11
    .line 12
    move p9, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p9, v1

    .line 15
    :goto_0
    and-int/2addr p11, v2

    .line 16
    invoke-interface {p10, p11, p9}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p9

    .line 20
    if-eqz p9, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lfo/n0;->A()Lvc0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/i2;->r()I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    if-nez p9, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    move-object p9, p1

    .line 34
    new-instance p1, Lxr/e;

    .line 35
    .line 36
    invoke-direct/range {p1 .. p9}, Lxr/e;-><init>(Ly3/k;ILwy/x0;Ls3/i;Landroidx/compose/runtime/e5;Ls3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V

    .line 37
    .line 38
    .line 39
    const p2, -0x2fbe43a3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p10, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p3, p0

    .line 47
    const/16 p0, 0xc00

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    move-object p1, p10

    .line 51
    move p5, v1

    .line 52
    invoke-static/range {p0 .. p5}, Lxr/n;->d(ILandroidx/compose/runtime/q;Ls3/i;Lvc0/g;Ly3/k;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, p10

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ls3/i;Lvc0/g;Ly3/k;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0xc01

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lxr/n;->d(ILandroidx/compose/runtime/q;Ls3/i;Lvc0/g;Ly3/k;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Ljava/lang/String;IZLs3/i;Ls3/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lfo/n0;Lwy/x0;ILandroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lfo/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lwy/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x156c457c

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p11

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v5

    .line 36
    :goto_0
    or-int v0, p12, v0

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v6

    .line 50
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/high16 v6, 0x20000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v6, 0x10000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    move-object/from16 v11, p6

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/high16 v6, 0x100000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v6, 0x80000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    const/high16 v6, 0x12c00000

    .line 91
    .line 92
    or-int/2addr v0, v6

    .line 93
    move/from16 v12, p10

    .line 94
    .line 95
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v4, v5

    .line 103
    :goto_5
    const v6, 0x12492493

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v0

    .line 107
    const v8, 0x12492492

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-ne v6, v8, :cond_7

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3

    .line 114
    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v4, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 121
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_f

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v4, p12, 0x1

    .line 133
    .line 134
    const v5, -0x7e000001

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v5

    .line 150
    move-object/from16 v14, p8

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    move v15, v13

    .line 155
    move-object/from16 v0, p7

    .line 156
    .line 157
    move-object/from16 v13, p9

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    :goto_8
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 161
    .line 162
    new-instance v6, Ln00/a$b;

    .line 163
    .line 164
    invoke-direct {v6, v1, v2, v3}, Ln00/a$b;-><init>(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Lfo/o0;->a(Ln00/a;Landroidx/compose/runtime/q;)Lfo/n0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v7}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    and-int/2addr v0, v5

    .line 176
    move/from16 v18, v0

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    move-object v14, v6

    .line 180
    move v15, v13

    .line 181
    move-object v13, v8

    .line 182
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v6, v5, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v6, Lxr/a;

    .line 204
    .line 205
    invoke-direct {v6, v13}, Lxr/a;-><init>(Lwy/x0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    const/4 v8, 0x6

    .line 214
    const/4 v9, 0x2

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lfo/n0;->z()Lvc0/i2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v7}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-ne v5, v6, :cond_c

    .line 236
    .line 237
    invoke-static {v15}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/i2;->r()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v8, :cond_d

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v9, v8, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v9, Lxr/j;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-direct {v9, v14, v5, v8}, Lxr/j;-><init>(Lfo/n0;Landroidx/compose/runtime/i2;Ltb0/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lxr/c;

    .line 285
    .line 286
    move-object/from16 v16, p4

    .line 287
    .line 288
    move-object v11, v0

    .line 289
    move-object v15, v4

    .line 290
    move-object/from16 v17, v10

    .line 291
    .line 292
    move-object v9, v14

    .line 293
    move-object/from16 v14, p3

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    invoke-direct/range {v8 .. v17}, Lxr/c;-><init>(Lfo/n0;Landroidx/compose/runtime/i2;Ly3/k;ILwy/x0;Ls3/i;Landroidx/compose/runtime/l2;Ls3/i;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v9

    .line 300
    const v4, -0x50488536

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v7, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    shr-int/lit8 v5, v18, 0x12

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0xe

    .line 310
    .line 311
    or-int/lit16 v9, v5, 0xc00

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v4

    .line 317
    move-object/from16 v4, p6

    .line 318
    .line 319
    invoke-static/range {v4 .. v9}, Lkx/d;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkx/l;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 320
    .line 321
    .line 322
    move-object v7, v8

    .line 323
    move-object v9, v0

    .line 324
    move-object v8, v11

    .line 325
    move-object v10, v13

    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v8, p7

    .line 331
    .line 332
    move-object/from16 v9, p8

    .line 333
    .line 334
    move-object/from16 v10, p9

    .line 335
    .line 336
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-eqz v13, :cond_10

    .line 341
    .line 342
    new-instance v0, Lxr/d;

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move/from16 v11, p10

    .line 353
    .line 354
    move/from16 v12, p12

    .line 355
    .line 356
    invoke-direct/range {v0 .. v12}, Lxr/d;-><init>(Ljava/lang/String;IZLs3/i;Ls3/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lfo/n0;Lwy/x0;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ls3/i;Lvc0/g;Ly3/k;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const v0, 0x4227a4f8

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    move/from16 v2, p5

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v12, 0x10

    .line 30
    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v7, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v0, v7, 0x493

    .line 42
    .line 43
    const/16 v3, 0x492

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    move v0, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v15

    .line 52
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_17

    .line 59
    .line 60
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v0, Lsc0/j0;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v9, 0x0

    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    invoke-static {v9}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v4, v3

    .line 102
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    invoke-static {v9}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v5, v3

    .line 122
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    and-int/lit8 v3, v7, 0x70

    .line 129
    .line 130
    if-ne v3, v13, :cond_6

    .line 131
    .line 132
    move v3, v14

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v3, v15

    .line 135
    :goto_3
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v3, v11

    .line 140
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v3, v11

    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v11, v3, :cond_8

    .line 156
    .line 157
    :cond_7
    move-object v2, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v0, v11

    .line 160
    move-object v11, v4

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    new-instance v0, Lxr/i;

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    move/from16 v1, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lxr/i;-><init>(ZLsc0/j0;Lvc0/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 168
    .line 169
    .line 170
    move-object v11, v4

    .line 171
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    move-object v3, v0

    .line 175
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    shr-int/lit8 v1, v7, 0x3

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0xe

    .line 181
    .line 182
    move-object v4, v6

    .line 183
    const/4 v6, 0x2

    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v7, v5

    .line 186
    move v5, v1

    .line 187
    move-object v1, v10

    .line 188
    invoke-static/range {v1 .. v6}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    ushr-long v5, v2, v13

    .line 204
    .line 205
    xor-long/2addr v2, v5

    .line 206
    long-to-int v2, v2

    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v4, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_16

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v4, v1, v4, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v4, v1, v4, v4, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lxr/p1$b;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Lxr/p1$b;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v14, :cond_a

    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v2, 0x1f

    .line 270
    .line 271
    if-lt v1, v2, :cond_a

    .line 272
    .line 273
    const v1, -0x7f261be

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    sget v2, Lc4/d;->c:I

    .line 283
    .line 284
    invoke-static {v8, v1, v9}, Lc4/c;->a(Ly3/k;FLf4/r2;)Ly3/k;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Le80/d;->a:Le80/d;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Le80/b;->s()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v2, v3, v8}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    const v1, -0x7eeebb3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Le80/d;->a:Le80/d;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Le80/b;->s()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    const v3, 0x3f59999a    # 0.85f

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v1, v2, v8}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ly3/k;

    .line 357
    .line 358
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ly3/k;

    .line 363
    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v8, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v5, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    ushr-long v18, v16, v13

    .line 387
    .line 388
    xor-long v9, v16, v18

    .line 389
    .line 390
    long-to-int v6, v9

    .line 391
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v4, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    if-eqz v16, :cond_15

    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-eqz v16, :cond_b

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-static {v4, v5, v4, v9, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v4, v5, v4, v4, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x6

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v5, p2

    .line 438
    .line 439
    invoke-virtual {v5, v4, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v22, v1

    .line 450
    .line 451
    check-cast v22, Lxr/p1$b;

    .line 452
    .line 453
    if-nez v22, :cond_c

    .line 454
    .line 455
    const v0, -0x7e9abce

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 462
    .line 463
    .line 464
    move-object v0, v8

    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_c
    const v1, -0x7e9abcd

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v22 .. v22}, Lxr/p1$b;->c()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lte/p$f;->a(Ljava/lang/String;)Lte/p$f;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v4}, Lte/y;->c(Lte/p;Landroidx/compose/runtime/q;)Lte/o;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v2, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-ne v3, v6, :cond_d

    .line 501
    .line 502
    new-instance v3, Lm2/j;

    .line 503
    .line 504
    invoke-direct {v3, v7, v14}, Lm2/j;-><init>(Landroidx/compose/runtime/l2;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    const/4 v6, 0x7

    .line 513
    invoke-static {v6, v3, v2, v15}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "virtual_gift_overlay"

    .line 518
    .line 519
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    ushr-long v16, v9, v13

    .line 536
    .line 537
    xor-long v9, v9, v16

    .line 538
    .line 539
    long-to-int v6, v9

    .line 540
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v4, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_14

    .line 557
    .line 558
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_e

    .line 566
    .line 567
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 572
    .line 573
    .line 574
    :goto_9
    invoke-static {v4, v3, v4, v9, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v4, v3, v4, v4, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 579
    .line 580
    .line 581
    const/16 v2, 0xfa

    .line 582
    .line 583
    int-to-float v2, v2

    .line 584
    invoke-static {v8, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v6, Lz1/q;->a:Lz1/q;

    .line 593
    .line 594
    invoke-virtual {v6, v2, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1}, Lte/o;->l()Lcom/airbnb/lottie/g;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v10, 0x0

    .line 603
    const v11, 0x3fffb8

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    move-object/from16 v20, v4

    .line 608
    .line 609
    const v4, 0x7fffffff

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    move-object v9, v6

    .line 614
    const/4 v6, 0x0

    .line 615
    move-object/from16 v16, v7

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    move-object/from16 v17, v9

    .line 619
    .line 620
    const v9, 0x180180

    .line 621
    .line 622
    .line 623
    move/from16 p1, v0

    .line 624
    .line 625
    move/from16 v24, v13

    .line 626
    .line 627
    move-object/from16 v0, v16

    .line 628
    .line 629
    move-object/from16 v13, v17

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v8

    .line 634
    .line 635
    move-object/from16 v8, v20

    .line 636
    .line 637
    invoke-static/range {v1 .. v11}, Lte/h;->b(Lcom/airbnb/lottie/g;Ly3/k;ZILcom/airbnb/lottie/k0;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;III)V

    .line 638
    .line 639
    .line 640
    move-object v4, v8

    .line 641
    int-to-float v1, v12

    .line 642
    const/16 v2, 0x22

    .line 643
    .line 644
    int-to-float v2, v2

    .line 645
    const/16 v21, 0x2

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    move/from16 v19, v1

    .line 650
    .line 651
    move/from16 v17, v1

    .line 652
    .line 653
    move/from16 v20, v2

    .line 654
    .line 655
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v10, v16

    .line 660
    .line 661
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v13, v1, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v5, 0x36

    .line 678
    .line 679
    invoke-static {v2, v3, v4, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    ushr-long v7, v5, v24

    .line 688
    .line 689
    xor-long/2addr v5, v7

    .line 690
    long-to-int v3, v5

    .line 691
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v4, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-eqz v7, :cond_13

    .line 708
    .line 709
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_f

    .line 717
    .line 718
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 723
    .line 724
    .line 725
    :goto_a
    invoke-static {v4, v2, v4, v5, v3}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v4, v2, v4, v4, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v22 .. v22}, Lxr/p1$b;->d()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v1, :cond_10

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v2, v1, :cond_11

    .line 751
    .line 752
    :cond_10
    sget-object v1, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 753
    .line 754
    invoke-virtual/range {v22 .. v22}, Lxr/p1$b;->d()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lcom/vidio/android/s3;->a(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)Lcom/vidio/android/u3;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_11
    move-object v1, v2

    .line 769
    check-cast v1, Lcom/vidio/android/u3;

    .line 770
    .line 771
    sget-object v2, Lcom/vidio/android/o3$c;->e:Lcom/vidio/android/o3$c;

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/16 v9, 0x1c

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    move-object/from16 v20, v4

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const-wide/16 v5, 0x0

    .line 781
    .line 782
    move-object/from16 v7, v20

    .line 783
    .line 784
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 785
    .line 786
    .line 787
    move-object v4, v7

    .line 788
    const/16 v1, 0x8

    .line 789
    .line 790
    int-to-float v1, v1

    .line 791
    invoke-static {v10, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v4, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v22 .. v22}, Lxr/p1$b;->d()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, Le80/d;->a:Le80/d;

    .line 807
    .line 808
    invoke-static {v2, v4}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 809
    .line 810
    .line 811
    move-result-object v19

    .line 812
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Le80/b;->B()J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    invoke-static/range {p1 .. p1}, Lu5/h;->a(I)Lu5/h;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const v23, 0xfdfa

    .line 827
    .line 828
    .line 829
    move-object/from16 v20, v4

    .line 830
    .line 831
    move-wide v3, v2

    .line 832
    const/4 v2, 0x0

    .line 833
    const/4 v7, 0x0

    .line 834
    const/4 v8, 0x0

    .line 835
    move-object/from16 v16, v10

    .line 836
    .line 837
    const-wide/16 v9, 0x0

    .line 838
    .line 839
    move-object/from16 v18, v13

    .line 840
    .line 841
    const-wide/16 v12, 0x0

    .line 842
    .line 843
    move/from16 v21, v14

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    move/from16 v24, v15

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    move-object/from16 v25, v16

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    move/from16 v26, v17

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    move-object/from16 v27, v18

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    move/from16 v28, v21

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    move-object/from16 p1, v0

    .line 866
    .line 867
    move-object/from16 v0, v25

    .line 868
    .line 869
    move/from16 v29, v26

    .line 870
    .line 871
    move-object/from16 v30, v27

    .line 872
    .line 873
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v4, v20

    .line 877
    .line 878
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 879
    .line 880
    .line 881
    const-string v1, "closeBtn"

    .line 882
    .line 883
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-ne v1, v2, :cond_12

    .line 896
    .line 897
    new-instance v1, Lcom/vidio/android/identity/ui/otpverification/g;

    .line 898
    .line 899
    move-object/from16 v7, p1

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    invoke-direct {v1, v7, v2}, Lcom/vidio/android/identity/ui/otpverification/g;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_12
    move-object v9, v1

    .line 909
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    const/16 v10, 0xf

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    const/4 v8, 0x0

    .line 916
    invoke-static/range {v5 .. v10}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move/from16 v2, v29

    .line 921
    .line 922
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object/from16 v13, v30

    .line 931
    .line 932
    invoke-virtual {v13, v1, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const v1, 0x7f080301

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-static {v1, v4, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Le80/b;->o()J

    .line 949
    .line 950
    .line 951
    move-result-wide v5

    .line 952
    const/16 v7, 0x38

    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v2, 0x0

    .line 956
    move-wide/from16 v31, v5

    .line 957
    .line 958
    move-object v6, v4

    .line 959
    move-wide/from16 v4, v31

    .line 960
    .line 961
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 962
    .line 963
    .line 964
    move-object v4, v6

    .line 965
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 966
    .line 967
    .line 968
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 971
    .line 972
    .line 973
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 974
    .line 975
    .line 976
    move-object v3, v0

    .line 977
    goto :goto_c

    .line 978
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 979
    .line 980
    .line 981
    throw v23

    .line 982
    :cond_14
    const/16 v23, 0x0

    .line 983
    .line 984
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 985
    .line 986
    .line 987
    throw v23

    .line 988
    :cond_15
    const/16 v23, 0x0

    .line 989
    .line 990
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 991
    .line 992
    .line 993
    throw v23

    .line 994
    :cond_16
    move-object/from16 v23, v9

    .line 995
    .line 996
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 997
    .line 998
    .line 999
    throw v23

    .line 1000
    :cond_17
    move-object v4, v6

    .line 1001
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, p4

    .line 1005
    .line 1006
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    if-eqz v6, :cond_18

    .line 1011
    .line 1012
    new-instance v0, Lxr/b;

    .line 1013
    .line 1014
    move/from16 v5, p0

    .line 1015
    .line 1016
    move-object/from16 v4, p2

    .line 1017
    .line 1018
    move-object/from16 v1, p3

    .line 1019
    .line 1020
    move/from16 v2, p5

    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v5}, Lxr/b;-><init>(Lvc0/g;ZLy3/k;Ls3/i;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_18
    return-void
.end method
