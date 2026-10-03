.class public final Lc3/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FIIJJLandroidx/compose/runtime/q;Lr1/z3;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    move-object/from16 v13, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Lc3/b3;->d(FIIJJLandroidx/compose/runtime/q;Lr1/z3;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(IJJLandroidx/compose/runtime/q;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)Lkotlin/Unit;
    .locals 10

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
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lc3/b3;->f(IJJLandroidx/compose/runtime/q;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(ILy3/k;JJFLs3/i;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    const v0, 0x327cf4bc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move/from16 v10, p0

    .line 11
    .line 12
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->d(I)Z

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
    or-int v0, p11, v0

    .line 22
    .line 23
    move-wide/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    move-wide/from16 v6, p4

    .line 38
    .line 39
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    const v1, 0x492493

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    const v2, 0x492492

    .line 56
    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p11, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    and-int/lit8 v1, v0, 0xe

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x1b0

    .line 100
    .line 101
    and-int/lit16 v2, v0, 0x1c00

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    const v2, 0xe000

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    or-int/2addr v0, v1

    .line 109
    const/high16 v1, 0xdb0000

    .line 110
    .line 111
    or-int v3, v0, v1

    .line 112
    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    move/from16 v1, p6

    .line 116
    .line 117
    move-object/from16 v11, p8

    .line 118
    .line 119
    move-object/from16 v12, p9

    .line 120
    .line 121
    move v2, v10

    .line 122
    move-object/from16 v10, p7

    .line 123
    .line 124
    invoke-static/range {v1 .. v13}, Lc3/b3;->d(FIIJJLandroidx/compose/runtime/q;Lr1/z3;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v9, Lc3/q2;

    .line 138
    .line 139
    move/from16 v10, p0

    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    move-wide/from16 v12, p2

    .line 144
    .line 145
    move-wide/from16 v14, p4

    .line 146
    .line 147
    move/from16 v16, p6

    .line 148
    .line 149
    move-object/from16 v17, p7

    .line 150
    .line 151
    move-object/from16 v18, p8

    .line 152
    .line 153
    move-object/from16 v19, p9

    .line 154
    .line 155
    move/from16 v20, p11

    .line 156
    .line 157
    invoke-direct/range {v9 .. v20}, Lc3/q2;-><init>(ILy3/k;JJFLs3/i;Ls3/i;Ls3/i;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method private static final d(FIIJJLandroidx/compose/runtime/q;Lr1/z3;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)V
    .locals 16

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    const v0, 0x35c017ac

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v0, v12, 0x6

    .line 13
    .line 14
    move/from16 v7, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v12

    .line 30
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 31
    .line 32
    move-object/from16 v6, p9

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 49
    .line 50
    move-object/from16 v8, p12

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 67
    .line 68
    move-wide/from16 v10, p3

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 85
    .line 86
    move-wide/from16 v13, p5

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v12

    .line 105
    move/from16 v3, p0

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_b
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v12

    .line 124
    move-object/from16 v5, p10

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v1

    .line 140
    :cond_d
    const/high16 v15, 0xc00000

    .line 141
    .line 142
    and-int v1, v12, v15

    .line 143
    .line 144
    move-object/from16 v4, p11

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const/high16 v1, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v1, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v1

    .line 160
    :cond_f
    const/high16 v1, 0x6000000

    .line 161
    .line 162
    and-int/2addr v1, v12

    .line 163
    move-object/from16 v2, p8

    .line 164
    .line 165
    if-nez v1, :cond_11

    .line 166
    .line 167
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    const/high16 v1, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v1, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v1

    .line 179
    :cond_11
    const v1, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v0

    .line 183
    move/from16 p7, v15

    .line 184
    .line 185
    const v15, 0x2492492

    .line 186
    .line 187
    .line 188
    if-eq v1, v15, :cond_12

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v1, 0x0

    .line 193
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 194
    .line 195
    invoke-virtual {v9, v15, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_15

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v1, v12, 0x1

    .line 205
    .line 206
    if-eqz v1, :cond_14

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 216
    .line 217
    .line 218
    :cond_14
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lc3/w2;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v7}, Lc3/w2;-><init>(Lr1/z3;FLs3/i;Ls3/i;Ls3/i;I)V

    .line 224
    .line 225
    .line 226
    const v2, 0x7bd05747

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v9, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    shr-int/lit8 v2, v0, 0x6

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0xe

    .line 236
    .line 237
    or-int v2, v2, p7

    .line 238
    .line 239
    shr-int/lit8 v0, v0, 0x3

    .line 240
    .line 241
    and-int/lit16 v3, v0, 0x380

    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    .line 246
    or-int/2addr v0, v2

    .line 247
    const/16 v11, 0x72

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v3, v8

    .line 252
    move-object v8, v1

    .line 253
    move-object v1, v3

    .line 254
    move-wide/from16 v3, p3

    .line 255
    .line 256
    move v10, v0

    .line 257
    move-wide v5, v13

    .line 258
    invoke-static/range {v1 .. v11}, Lc3/f2;->a(Ly3/k;Lg2/f;JJLr1/e0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_16

    .line 270
    .line 271
    new-instance v0, Lc3/r2;

    .line 272
    .line 273
    move/from16 v8, p0

    .line 274
    .line 275
    move/from16 v1, p1

    .line 276
    .line 277
    move-wide/from16 v4, p3

    .line 278
    .line 279
    move-wide/from16 v6, p5

    .line 280
    .line 281
    move-object/from16 v11, p8

    .line 282
    .line 283
    move-object/from16 v2, p9

    .line 284
    .line 285
    move-object/from16 v9, p10

    .line 286
    .line 287
    move-object/from16 v10, p11

    .line 288
    .line 289
    move-object/from16 v3, p12

    .line 290
    .line 291
    invoke-direct/range {v0 .. v12}, Lc3/r2;-><init>(ILs3/i;Ly3/k;JJFLs3/i;Ls3/i;Lr1/z3;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    return-void
.end method

.method public static final e(ILy3/k;JJLs3/i;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    const v0, 0x5623daed

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p10, v1

    .line 22
    .line 23
    move-wide/from16 v10, p2

    .line 24
    .line 25
    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    move-wide/from16 v12, p4

    .line 38
    .line 39
    invoke-virtual {v6, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    const v2, 0x92493

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v1

    .line 55
    const v3, 0x92492

    .line 56
    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v2, p10, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    const v2, 0x7fffe

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    move-object/from16 v7, p6

    .line 98
    .line 99
    move-object/from16 v8, p7

    .line 100
    .line 101
    move-object/from16 v9, p8

    .line 102
    .line 103
    move-wide v2, v10

    .line 104
    move-wide v4, v12

    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    invoke-static/range {v1 .. v10}, Lc3/b3;->f(IJJLandroidx/compose/runtime/q;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    new-instance v7, Lc3/p2;

    .line 121
    .line 122
    move-object/from16 v9, p1

    .line 123
    .line 124
    move-wide/from16 v10, p2

    .line 125
    .line 126
    move-wide/from16 v12, p4

    .line 127
    .line 128
    move-object/from16 v14, p6

    .line 129
    .line 130
    move-object/from16 v15, p7

    .line 131
    .line 132
    move-object/from16 v16, p8

    .line 133
    .line 134
    move/from16 v17, p10

    .line 135
    .line 136
    move v8, v0

    .line 137
    invoke-direct/range {v7 .. v17}, Lc3/p2;-><init>(ILy3/k;JJLs3/i;Ls3/i;Ls3/i;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method private static final f(IJJLandroidx/compose/runtime/q;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)V
    .locals 21

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    const v0, 0x8df2422

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    move-wide/from16 v12, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 55
    .line 56
    move-wide/from16 v14, p3

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v9

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v2

    .line 125
    const v4, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v3, v4, :cond_c

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v3, v5

    .line 134
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    new-instance v3, Lcom/vidio/android/feature/identity/verification/email_update/s;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, v4}, Lcom/vidio/android/feature/identity/verification/email_update/s;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v3}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v3, Lc3/a3;

    .line 153
    .line 154
    invoke-direct {v3, v8, v7, v6}, Lc3/a3;-><init>(Ls3/i;Ls3/i;Ls3/i;)V

    .line 155
    .line 156
    .line 157
    const v4, -0x6c33b159

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    shl-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit16 v3, v2, 0x380

    .line 167
    .line 168
    const/high16 v4, 0xc00000

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    and-int/lit16 v2, v2, 0x1c00

    .line 172
    .line 173
    or-int v19, v3, v2

    .line 174
    .line 175
    const/16 v20, 0x72

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-static/range {v10 .. v20}, Lc3/f2;->a(Ly3/k;Lg2/f;JJLr1/e0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move-object/from16 v18, v0

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    new-instance v0, Lc3/s2;

    .line 198
    .line 199
    move-wide/from16 v2, p1

    .line 200
    .line 201
    move-wide/from16 v4, p3

    .line 202
    .line 203
    invoke-direct/range {v0 .. v9}, Lc3/s2;-><init>(Ly3/k;JJLs3/i;Ls3/i;Ls3/i;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-void
.end method
