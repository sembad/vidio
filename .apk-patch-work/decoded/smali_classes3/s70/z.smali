.class public final Ls70/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V
    .locals 36
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lf4/k1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x130e0a26

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 82
    .line 83
    move-wide/from16 v9, p3

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v5

    .line 99
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v5

    .line 115
    :cond_9
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v11

    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/high16 v5, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v5, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v5

    .line 132
    :cond_b
    and-int/lit8 v5, v12, 0x40

    .line 133
    .line 134
    const/high16 v14, 0x180000

    .line 135
    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    or-int/2addr v1, v14

    .line 139
    :cond_c
    move-object/from16 v14, p8

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/2addr v14, v11

    .line 143
    if-nez v14, :cond_c

    .line 144
    .line 145
    move-object/from16 v14, p8

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v15, 0x80000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v15

    .line 159
    :goto_9
    and-int/lit16 v15, v12, 0x80

    .line 160
    .line 161
    const/high16 v16, 0xc00000

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    or-int v1, v1, v16

    .line 166
    .line 167
    move-object/from16 v2, p9

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    and-int v16, v11, v16

    .line 171
    .line 172
    move-object/from16 v2, p9

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v1, v1, v16

    .line 188
    .line 189
    :cond_11
    :goto_b
    const v16, 0x492493

    .line 190
    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    and-int v1, v17, v16

    .line 195
    .line 196
    const v2, 0x492492

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v1, v2, :cond_12

    .line 201
    .line 202
    move v1, v4

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/4 v1, 0x0

    .line 205
    :goto_c
    and-int/lit8 v2, v17, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_16

    .line 212
    .line 213
    if-eqz v5, :cond_13

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    int-to-float v1, v1

    .line 217
    new-instance v2, Lz1/u2;

    .line 218
    .line 219
    invoke-direct {v2, v1, v1, v1, v1}, Lz1/u2;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    move-object v2, v14

    .line 224
    :goto_d
    if-eqz v15, :cond_14

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v1, p9

    .line 229
    .line 230
    :goto_e
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {v5}, Lc6/y;->d(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    invoke-static {v8, v2}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    int-to-float v4, v4

    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    :goto_f
    move-object/from16 v32, v0

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    goto :goto_10

    .line 251
    :cond_15
    invoke-static {}, Lf4/k1;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    goto :goto_f

    .line 256
    :goto_10
    int-to-float v0, v0

    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Lg2/g;->b(F)Lg2/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v4, v14, v15, v0}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static/range {v16 .. v16}, Lg2/g;->b(F)Lg2/f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v0, v6, v7, v4}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v0}, Lu5/h;->a(I)Lu5/h;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    and-int/lit8 v0, v17, 0xe

    .line 285
    .line 286
    shr-int/lit8 v4, v17, 0x3

    .line 287
    .line 288
    and-int/lit16 v4, v4, 0x380

    .line 289
    .line 290
    or-int v33, v0, v4

    .line 291
    .line 292
    shl-int/lit8 v0, v17, 0xf

    .line 293
    .line 294
    const/high16 v4, 0x380000

    .line 295
    .line 296
    and-int/2addr v0, v4

    .line 297
    or-int/lit8 v34, v0, 0x6

    .line 298
    .line 299
    const v35, 0xf9f8

    .line 300
    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    move-object/from16 v31, p1

    .line 321
    .line 322
    move-wide v15, v9

    .line 323
    invoke-static/range {v13 .. v35}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 324
    .line 325
    .line 326
    move-object v10, v1

    .line 327
    move-object v9, v2

    .line 328
    goto :goto_11

    .line 329
    :cond_16
    move-object/from16 v32, v0

    .line 330
    .line 331
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/a1;->C()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v10, p9

    .line 335
    .line 336
    move-object v9, v14

    .line 337
    :goto_11
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_17

    .line 342
    .line 343
    new-instance v0, Ls70/y;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-wide/from16 v4, p3

    .line 350
    .line 351
    invoke-direct/range {v0 .. v12}, Ls70/y;-><init>(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    return-void
.end method
