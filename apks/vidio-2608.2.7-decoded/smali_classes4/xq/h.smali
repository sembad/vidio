.class public final Lxq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv70/j;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lxq/h;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv70/j;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv70/j;Ly3/k;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, -0x592332a6

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int/2addr v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v0

    .line 49
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v7

    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v8, :cond_7

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v6, v2

    .line 92
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    const-string v6, "facebookSSOButton"

    .line 101
    .line 102
    invoke-static {v14, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    invoke-static {v6, v8}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v8, Lw2/q0;->d:I

    .line 117
    .line 118
    invoke-virtual {v13}, Lv70/j;->a()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lf4/k1;

    .line 127
    .line 128
    invoke-virtual {v8}, Lf4/k1;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    invoke-virtual {v13}, Lv70/j;->b()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lf4/k1;

    .line 141
    .line 142
    invoke-virtual {v8}, Lf4/k1;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    invoke-virtual {v13}, Lv70/j;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lf4/k1;

    .line 155
    .line 156
    invoke-virtual {v8}, Lf4/k1;->q()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-virtual {v13}, Lv70/j;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lf4/k1;

    .line 169
    .line 170
    invoke-virtual {v8}, Lf4/k1;->q()J

    .line 171
    .line 172
    .line 173
    move-result-wide v21

    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-object/from16 v23, v10

    .line 179
    .line 180
    invoke-static/range {v15 .. v25}, Lw2/q0;->a(JJJJLandroidx/compose/runtime/q;II)Lw2/p0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    instance-of v11, v13, Lv70/j$c;

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    const v11, -0x20400332

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 192
    .line 193
    .line 194
    int-to-float v9, v9

    .line 195
    invoke-virtual {v13}, Lv70/j;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lf4/k1;

    .line 204
    .line 205
    invoke-virtual {v3}, Lf4/k1;->q()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v11, v12, v9}, Lr1/f0;->a(JF)Lr1/e0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const v3, -0x203e75e3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_6
    int-to-float v5, v5

    .line 228
    invoke-static {v5}, Lg2/g;->b(F)Lg2/f;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v13}, Lv70/j;->e()F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/16 v11, 0x1e

    .line 237
    .line 238
    invoke-static {v9, v10, v2, v11}, Lw2/q0;->b(FLandroidx/compose/runtime/q;II)Lw2/r0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    int-to-float v7, v7

    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    move-object v11, v8

    .line 247
    new-instance v8, Lz1/u2;

    .line 248
    .line 249
    invoke-direct {v8, v7, v9, v7, v9}, Lz1/u2;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lxq/b;->a()Ls3/i;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    shr-int/lit8 v4, v4, 0x6

    .line 257
    .line 258
    and-int/lit8 v4, v4, 0xe

    .line 259
    .line 260
    const/high16 v7, 0x36000000

    .line 261
    .line 262
    or-int/2addr v4, v7

    .line 263
    const/16 v12, 0xc

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    move v11, v4

    .line 267
    move-object v4, v2

    .line 268
    move-object v2, v6

    .line 269
    move-object v6, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static/range {v1 .. v12}, Lw2/x0;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    new-instance v3, Lxq/g;

    .line 285
    .line 286
    invoke-direct {v3, v13, v14, v1, v0}, Lxq/g;-><init>(Lv70/j;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x95b0cb7

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lv70/j$c;->h:Lv70/j$c;

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x3f0

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1, p3}, Lxq/h;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv70/j;Ly3/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lxq/e;

    .line 80
    .line 81
    invoke-direct {v0, p3, p2, p0}, Lxq/e;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4e484d5f    # 8.4012845E8f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    or-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 43
    .line 44
    sget-object v1, Lv70/j$e;->h:Lv70/j$e;

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x3f0

    .line 49
    .line 50
    invoke-static {v0, p1, p2, v1, p3}, Lxq/h;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv70/j;Ly3/k;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lxq/f;

    .line 64
    .line 65
    invoke-direct {v0, p3, p2, p0}, Lxq/f;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
