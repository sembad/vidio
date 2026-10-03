.class public final Lup/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;Le20/r;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x143cc636

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v7, 0x180

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    move v9, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v5, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v9, v7, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object/from16 v9, p3

    .line 112
    .line 113
    :cond_8
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v10

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v9, p3

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v10, v7, 0x6000

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v10

    .line 135
    :cond_b
    and-int/lit16 v10, v0, 0x2493

    .line 136
    .line 137
    const/16 v12, 0x2492

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    if-eq v10, v12, :cond_c

    .line 142
    .line 143
    move v10, v14

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move v10, v13

    .line 146
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_17

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v10, v7, 0x1

    .line 158
    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v10, p7, 0x8

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    :goto_b
    and-int/lit16 v0, v0, -0x1c01

    .line 176
    .line 177
    :cond_e
    move v15, v0

    .line 178
    goto :goto_d

    .line 179
    :cond_f
    :goto_c
    and-int/lit8 v10, p7, 0x8

    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    const-class v9, Le20/r;

    .line 184
    .line 185
    invoke-static {v9}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v11}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Le20/r;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-ne v0, v10, :cond_10

    .line 208
    .line 209
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 210
    .line 211
    invoke-static {v0, v11}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v0, Lz90/i0;

    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    and-int/lit16 v12, v15, 0x380

    .line 225
    .line 226
    if-ne v12, v8, :cond_11

    .line 227
    .line 228
    move v8, v14

    .line 229
    goto :goto_e

    .line 230
    :cond_11
    move v8, v13

    .line 231
    :goto_e
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    or-int/2addr v8, v12

    .line 236
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    or-int/2addr v8, v12

    .line 241
    and-int/lit8 v12, v15, 0x70

    .line 242
    .line 243
    if-ne v12, v4, :cond_12

    .line 244
    .line 245
    move v4, v14

    .line 246
    goto :goto_f

    .line 247
    :cond_12
    move v4, v13

    .line 248
    :goto_f
    or-int/2addr v4, v8

    .line 249
    and-int/lit8 v8, v15, 0xe

    .line 250
    .line 251
    if-eq v8, v2, :cond_13

    .line 252
    .line 253
    and-int/lit8 v2, v15, 0x8

    .line 254
    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    :cond_13
    move v13, v14

    .line 264
    :cond_14
    or-int v2, v4, v13

    .line 265
    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v2, :cond_15

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v4, v2, :cond_16

    .line 277
    .line 278
    :cond_15
    move-object v2, v0

    .line 279
    goto :goto_10

    .line 280
    :cond_16
    move-object v3, v9

    .line 281
    goto :goto_11

    .line 282
    :goto_10
    new-instance v0, Lup/g0;

    .line 283
    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v1

    .line 286
    move-object v1, v4

    .line 287
    move-object v4, v3

    .line 288
    move-object v3, v9

    .line 289
    invoke-direct/range {v0 .. v5}, Lup/g0;-><init>(Landroidx/compose/runtime/d5;Lz90/i0;Le20/r;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v0

    .line 296
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x2

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v8, v10

    .line 302
    move-object v10, v4

    .line 303
    invoke-static/range {v8 .. v13}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v0, v15, 0xc

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v11, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-object v4, v3

    .line 318
    goto :goto_12

    .line 319
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 320
    .line 321
    .line 322
    move-object v4, v9

    .line 323
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_18

    .line 328
    .line 329
    new-instance v0, Lup/h0;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    move v6, v7

    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Lup/h0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;Le20/r;Lu1/j;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    return-void
.end method

.method public static final b(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lku/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lku/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v3, 0x26c42a15

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v3, v0, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v0, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v5

    .line 75
    :cond_6
    or-int/lit16 v5, v3, 0xc00

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x6000

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v5, v3, 0x2c00

    .line 82
    .line 83
    :cond_7
    const/high16 v3, 0x30000

    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/high16 v3, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/high16 v3, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v3

    .line 102
    :cond_9
    const v3, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v3, v5

    .line 106
    const v8, 0x12492

    .line 107
    .line 108
    .line 109
    if-eq v3, v8, :cond_a

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v3, 0x0

    .line 114
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    const v8, -0xe001

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 140
    .line 141
    .line 142
    and-int v3, v5, v8

    .line 143
    .line 144
    move-object v10, p3

    .line 145
    move-object v5, p4

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    :goto_7
    sget-object v3, Lku/h0;->d:Lku/h0;

    .line 148
    .line 149
    const-class v9, Le20/r;

    .line 150
    .line 151
    invoke-static {v9}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v7}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Le20/r;

    .line 160
    .line 161
    and-int/2addr v5, v8

    .line 162
    move-object v10, v3

    .line 163
    move v3, v5

    .line 164
    move-object v5, v9

    .line 165
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lku/h0;->e:Lku/h0;

    .line 169
    .line 170
    if-ne v10, v8, :cond_d

    .line 171
    .line 172
    new-instance v8, Lku/c;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v8, p0, v9}, Lku/c;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    new-instance v8, Lku/d;

    .line 184
    .line 185
    invoke-direct {v8, p0}, Lku/d;-><init>(Lku/e;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_9
    shr-int/lit8 v3, v3, 0x3

    .line 193
    .line 194
    const v9, 0xfc7e

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v2, p1

    .line 200
    move-object v4, v8

    .line 201
    move v8, v3

    .line 202
    move-object v3, p2

    .line 203
    invoke-static/range {v2 .. v9}, Lup/l0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;Le20/r;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 204
    .line 205
    .line 206
    move-object v4, v10

    .line 207
    goto :goto_a

    .line 208
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 209
    .line 210
    .line 211
    move-object v4, p3

    .line 212
    move-object v5, p4

    .line 213
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    new-instance v0, Lup/i0;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lup/i0;-><init>(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void
.end method
