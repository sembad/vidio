.class public final Ljx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJLandroidx/compose/runtime/q;Ls3/i;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0x181

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Ljx/m;->c(IJLandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 p0, p0, 0x1

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
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Ljx/m;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final c(IJLandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 20

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const v0, -0x705716f7

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p0, v4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit16 v7, v4, 0x93

    .line 38
    .line 39
    const/16 v9, 0x92

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v7, v9, :cond_2

    .line 44
    .line 45
    move v7, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v11

    .line 48
    :goto_2
    and-int/2addr v4, v10

    .line 49
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    sget-object v4, Le80/d;->a:Le80/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Le80/b;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Lg2/g;->b(F)Lg2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v9, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v9, Ljx/i;

    .line 96
    .line 97
    invoke-direct {v9, v12, v13}, Ljx/i;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v4, v9}, Lc4/p;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v12, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v12}, Lf4/k1;->i(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v13, v14}, Lf4/k1;->g(J)Lf4/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v14, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v14, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v9, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v15, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v15}, Lf4/k1;->i(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    const/16 p3, 0x4

    .line 145
    .line 146
    invoke-static/range {v16 .. v17}, Lf4/k1;->g(J)Lf4/k1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    new-instance v6, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v6, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v1, v2, v5}, Lf4/k1;->i(JF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v17, 0x20

    .line 173
    .line 174
    new-instance v8, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v8, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1, v2, v9}, Lf4/k1;->i(JF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-static/range {v18 .. v19}, Lf4/k1;->g(J)Lf4/k1;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v13, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v13, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1, v2, v7}, Lf4/k1;->i(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-static/range {v18 .. v19}, Lf4/k1;->g(J)Lf4/k1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v9, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    new-array v5, v5, [Lkotlin/Pair;

    .line 215
    .line 216
    aput-object v14, v5, v11

    .line 217
    .line 218
    aput-object v6, v5, v10

    .line 219
    .line 220
    aput-object v8, v5, v16

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    aput-object v13, v5, v6

    .line 224
    .line 225
    aput-object v9, v5, p3

    .line 226
    .line 227
    sget-object v6, Lo70/a;->c:Lo70/a;

    .line 228
    .line 229
    invoke-static {v5}, Lo70/c;->b([Lkotlin/Pair;)Lf4/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v6, 0x6

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v4, v5, v7, v6}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    ushr-long v10, v8, v17

    .line 252
    .line 253
    xor-long/2addr v8, v10

    .line 254
    long-to-int v6, v8

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v0, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v0, v5, v0, v8, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v0, v5, v0, v0, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x36

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 308
    .line 309
    move-object/from16 v6, p4

    .line 310
    .line 311
    invoke-virtual {v6, v5, v0, v4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 319
    .line 320
    .line 321
    throw v7

    .line 322
    :cond_7
    move-object/from16 v6, p4

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    new-instance v0, Ljx/j;

    .line 334
    .line 335
    move/from16 v5, p0

    .line 336
    .line 337
    move-object v4, v6

    .line 338
    invoke-direct/range {v0 .. v5}, Ljx/j;-><init>(JLy3/k;Ls3/i;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 24

    .line 1
    move/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x30728c53

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v0, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move/from16 v2, p11

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move/from16 v2, p11

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v5, v11, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    move-object/from16 v5, p5

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v6

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v5, p5

    .line 109
    .line 110
    :goto_7
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v11

    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/high16 v8, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v8

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v6, p6

    .line 131
    .line 132
    :goto_9
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v11

    .line 135
    move-object/from16 v15, p7

    .line 136
    .line 137
    if-nez v8, :cond_d

    .line 138
    .line 139
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    const/high16 v8, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v8, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v0, v8

    .line 151
    :cond_d
    const/high16 v8, 0xc00000

    .line 152
    .line 153
    and-int/2addr v8, v11

    .line 154
    if-nez v8, :cond_f

    .line 155
    .line 156
    move-object/from16 v8, p8

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v9, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v0, v9

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v8, p8

    .line 172
    .line 173
    :goto_c
    const/high16 v9, 0x6000000

    .line 174
    .line 175
    and-int/2addr v9, v11

    .line 176
    if-nez v9, :cond_11

    .line 177
    .line 178
    move-object/from16 v9, p10

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v0, v12

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move-object/from16 v9, p10

    .line 194
    .line 195
    :goto_e
    const/high16 v12, 0x30000000

    .line 196
    .line 197
    and-int/2addr v12, v11

    .line 198
    const/high16 v13, 0x20000000

    .line 199
    .line 200
    if-nez v12, :cond_13

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_12

    .line 207
    .line 208
    move v12, v13

    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v12, 0x10000000

    .line 211
    .line 212
    :goto_f
    or-int/2addr v0, v12

    .line 213
    :cond_13
    const v12, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int/2addr v12, v0

    .line 217
    const v14, 0x12492492

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    if-eq v12, v14, :cond_14

    .line 225
    .line 226
    move/from16 v12, v17

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_14
    move/from16 v12, v16

    .line 230
    .line 231
    :goto_10
    and-int/lit8 v14, v0, 0x1

    .line 232
    .line 233
    invoke-virtual {v4, v14, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_18

    .line 238
    .line 239
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v12}, Lf4/m1;->b(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v22

    .line 247
    const/high16 v12, 0x70000000

    .line 248
    .line 249
    and-int/2addr v0, v12

    .line 250
    if-ne v0, v13, :cond_15

    .line 251
    .line 252
    move/from16 v16, v17

    .line 253
    .line 254
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v16, :cond_16

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-ne v0, v12, :cond_17

    .line 265
    .line 266
    :cond_16
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/b;

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    invoke-direct {v0, v10, v12}, Lcom/kmklabs/vidioplayer/download/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    move-object/from16 v20, v0

    .line 276
    .line 277
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const/16 v21, 0xf

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v9

    .line 288
    .line 289
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v12, Ljx/g;

    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object v14, v5

    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    move-object v13, v8

    .line 305
    invoke-direct/range {v12 .. v19}, Ljx/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/u3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v1, -0x48e73a42

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v1, 0x180

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    move-wide/from16 v2, v22

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Ljx/m;->c(IJLandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 325
    .line 326
    .line 327
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_19

    .line 332
    .line 333
    new-instance v0, Ljx/h;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    move-object/from16 v5, p5

    .line 340
    .line 341
    move-object/from16 v6, p6

    .line 342
    .line 343
    move-object/from16 v8, p8

    .line 344
    .line 345
    move-object/from16 v9, p10

    .line 346
    .line 347
    move/from16 v4, p11

    .line 348
    .line 349
    move-object v2, v7

    .line 350
    move-object/from16 v7, p7

    .line 351
    .line 352
    invoke-direct/range {v0 .. v11}, Ljx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/u3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    return-void
.end method

.method public static final e(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ly3/k$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v12, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x18a4dd9a

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v2, 0x0

    .line 72
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getStyleBackgroundColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v2, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/vidio/android/s3;->a(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)Lcom/vidio/android/u3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v5, Lg70/a;->a:Lg70/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getCreatedAt()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v5, "HH:mm"

    .line 139
    .line 140
    invoke-static {v6, v5}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getDisplayPrice()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftImageUrl()Lb30/s;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lb30/s;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    shl-int/lit8 v0, v0, 0x15

    .line 177
    .line 178
    const/high16 v10, 0x7e000000

    .line 179
    .line 180
    and-int/2addr v0, v10

    .line 181
    move-object v10, p1

    .line 182
    move-object v9, p2

    .line 183
    invoke-static/range {v0 .. v11}, Ljx/m;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v1, Ljx/f;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1, p2, v12}, Ljx/f;-><init>(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ly3/k$a;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public static final f(Ll00/c;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Ll00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x4f2403f7

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    or-int/lit16 v2, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v0, v2, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljx/k;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljx/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v11, v0

    .line 76
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ll00/c;->f()Ll00/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ll00/b$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ll00/c;->a()Ll00/c$c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v0, v5, Ll00/c$c$a;

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/vidio/android/t3;

    .line 99
    .line 100
    check-cast v5, Ll00/c$c$a;

    .line 101
    .line 102
    invoke-virtual {v5}, Ll00/c$c$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v0, v5}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    instance-of v0, v5, Ll00/c$c$b;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    check-cast v0, Ll00/c$c$b;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll00/c$c$b;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lf4/m1;->b(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Lf4/k1;->g(J)Lf4/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    sget-object v8, Lpb0/r;->d:Lpb0/r$a;

    .line 142
    .line 143
    new-instance v8, Lpb0/r$b;

    .line 144
    .line 145
    invoke-direct {v8, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v8

    .line 149
    :goto_3
    nop

    .line 150
    instance-of v8, v0, Lpb0/r$b;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v7, v0

    .line 156
    :goto_4
    check-cast v7, Lf4/k1;

    .line 157
    .line 158
    new-instance v0, Lcom/vidio/android/u3$a;

    .line 159
    .line 160
    check-cast v5, Ll00/c$c$b;

    .line 161
    .line 162
    invoke-virtual {v5}, Ll00/c$c$b;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    move-object v5, v6

    .line 169
    :cond_7
    invoke-direct {v0, v7, v7, v5}, Lcom/vidio/android/u3$a;-><init>(Lf4/k1;Lf4/k1;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-instance v0, Lcom/vidio/android/u3$a;

    .line 174
    .line 175
    invoke-virtual {p0}, Ll00/c;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v0, v7, v7, v5}, Lcom/vidio/android/u3$a;-><init>(Lf4/k1;Lf4/k1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {p0}, Ll00/c;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    move-object v7, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v7, v6

    .line 192
    :goto_6
    invoke-virtual {v4}, Ll00/b$a;->i()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p0}, Ll00/c;->b()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Ll00/c$a;->e:Ll00/c$a;

    .line 201
    .line 202
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sget-object v8, Lg70/a;->a:Lg70/a;

    .line 207
    .line 208
    invoke-virtual {p0}, Ll00/c;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_a

    .line 213
    .line 214
    move-object v9, v7

    .line 215
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v8, "HH:mm"

    .line 219
    .line 220
    invoke-static {v9, v8}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v4}, Ll00/b$a;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object v7, v9

    .line 232
    :goto_7
    invoke-virtual {v4}, Ll00/b$a;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v4}, Ll00/b$a;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    shl-int/lit8 v2, v2, 0x15

    .line 241
    .line 242
    const/high16 v4, 0x7e000000

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    move-object v4, v8

    .line 246
    move-object v8, v7

    .line 247
    move-object v7, v4

    .line 248
    move-object v12, p1

    .line 249
    move-object v4, v0

    .line 250
    invoke-static/range {v2 .. v13}, Ljx/m;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, p2

    .line 258
    .line 259
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    new-instance v2, Ljx/l;

    .line 266
    .line 267
    invoke-direct {v2, p0, p1, v11, v1}, Ljx/l;-><init>(Ll00/c;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    return-void
.end method
