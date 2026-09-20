.class public final Lw2/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/f4;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V
    .locals 15
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x4e7aa5a1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p0, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v6

    .line 58
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v7, p6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, p0, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v8

    .line 85
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    and-int/lit16 v8, p0, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v1, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v8, v12

    .line 114
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_12

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object v3, v5

    .line 128
    :goto_8
    if-eqz v6, :cond_c

    .line 129
    .line 130
    move v8, v11

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move v8, v7

    .line 133
    :goto_9
    sget v5, Lw2/l4;->c:I

    .line 134
    .line 135
    sget-object v5, Lw2/v4;->c:Lw2/v4;

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget v6, Lw2/f4;->a:F

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    invoke-static {v6, v2, v13, v14, v12}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v12}, Lg5/l;->a(I)Lg5/l;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v5 .. v11}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v0, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-static {v0, v5, v0, v7}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_f

    .line 234
    .line 235
    :cond_e
    invoke-static {v6, v0, v6, v5}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    const v2, -0x6fbd9c5e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_10
    const v2, -0x6fbd991d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_b

    .line 282
    :goto_c
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    shr-int/lit8 v1, v1, 0x9

    .line 295
    .line 296
    and-int/lit8 v1, v1, 0x70

    .line 297
    .line 298
    const/16 v5, 0x8

    .line 299
    .line 300
    or-int/2addr v1, v5

    .line 301
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 305
    .line 306
    .line 307
    move-object v5, v3

    .line 308
    move v6, v8

    .line 309
    goto :goto_d

    .line 310
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 311
    .line 312
    .line 313
    const/4 p0, 0x0

    .line 314
    throw p0

    .line 315
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 316
    .line 317
    .line 318
    move v6, v7

    .line 319
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    new-instance v0, Lw2/d4;

    .line 326
    .line 327
    move v1, p0

    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p3

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lw2/d4;-><init>(IILkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
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
    const v0, 0x416523b2

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
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p6, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x6d80

    .line 23
    .line 24
    const v4, 0x12493

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v1

    .line 28
    const v5, 0x12492

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    :goto_1
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    sget v1, Lw2/l4;->c:I

    .line 48
    .line 49
    sget-object v1, Lw2/v4;->c:Lw2/v4;

    .line 50
    .line 51
    sget v4, Lw2/f4;->a:F

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-static {v4, v3, v10, v11, v8}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v6}, Lg5/l;->a(I)Lg5/l;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    move v2, p0

    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v1 .. v7}, Lf2/f;->a(Ly3/k;ZLx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v0, v2, v0, v4}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v3, v0, v3, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x745b53f3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x38

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 203
    .line 204
    .line 205
    move-object v4, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_6
    move-object/from16 v6, p4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 215
    .line 216
    .line 217
    move-object v4, p2

    .line 218
    move v5, p3

    .line 219
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v1, Lw2/e4;

    .line 226
    .line 227
    move v2, p0

    .line 228
    move-object v3, p1

    .line 229
    move/from16 v7, p6

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, Lw2/e4;-><init>(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLs3/i;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method
