.class public final Lez/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnc0/b;FLy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;FLkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc2/d1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz1/b$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lz1/b$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
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

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x477cda3c

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p11, v1

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    or-int/lit16 v1, v1, 0x2000

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/high16 v2, 0x4000000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 v2, 0x2000000

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/high16 v2, 0x20000000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v2, 0x10000000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    const v2, 0x12492493

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    const v3, 0x12492492

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v2, 0x1

    .line 85
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p11, 0x1

    .line 97
    .line 98
    const v3, -0xe001

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v3

    .line 114
    move-object/from16 v13, p3

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    invoke-static {v0}, Lc2/j1;->b(Landroidx/compose/runtime/q;)Lc2/d1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    and-int/2addr v1, v3

    .line 122
    move-object v13, v2

    .line 123
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lc6/v;

    .line 135
    .line 136
    invoke-interface/range {p6 .. p6}, Lz1/b$e;->a()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v5, v2}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-float v6, v8, v6

    .line 145
    .line 146
    invoke-static {v5, v2}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-float/2addr v6, v7

    .line 151
    shr-int/lit8 v7, v1, 0x3

    .line 152
    .line 153
    const/16 v11, 0x186

    .line 154
    .line 155
    move/from16 v14, p1

    .line 156
    .line 157
    invoke-static {v14, v3, v6, v0, v11}, Lo70/e;->c(FFFLandroidx/compose/runtime/q;I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v2}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v5, v2}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v5}, Lz1/s2;->a()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    new-instance v15, Lz1/u2;

    .line 177
    .line 178
    invoke-direct {v15, v3, v4, v2, v6}, Lz1/u2;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v15, v5

    .line 183
    :goto_7
    if-nez v9, :cond_8

    .line 184
    .line 185
    const v2, -0x1a204f91

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move-object/from16 v6, p5

    .line 196
    .line 197
    :goto_8
    move-object/from16 v17, v2

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_8
    const v2, -0x1a204f90

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lez/d;

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    invoke-direct {v2, v8, v5, v6, v9}, Lez/d;-><init>(FLz1/s2;Lz1/b$m;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const v3, -0x6680327e

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_9
    and-int/lit8 v1, v1, 0xe

    .line 225
    .line 226
    and-int/lit16 v2, v7, 0x380

    .line 227
    .line 228
    or-int/2addr v1, v2

    .line 229
    const/high16 v2, 0x61b0000

    .line 230
    .line 231
    or-int v20, v1, v2

    .line 232
    .line 233
    move-object/from16 v16, p6

    .line 234
    .line 235
    move-object/from16 v18, p9

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object v14, v15

    .line 240
    move-object v15, v6

    .line 241
    invoke-static/range {v10 .. v20}, Lez/t;->b(Lnc0/b;ILy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 242
    .line 243
    .line 244
    move-object v4, v13

    .line 245
    goto :goto_a

    .line 246
    :cond_9
    move-object/from16 v19, v0

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_a

    .line 258
    .line 259
    new-instance v0, Lez/e;

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v10, p9

    .line 272
    .line 273
    move/from16 v11, p11

    .line 274
    .line 275
    invoke-direct/range {v0 .. v11}, Lez/e;-><init>(Lnc0/b;FLy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;FLkotlin/jvm/functions/Function2;Ls3/i;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public static final b(Lnc0/b;ILy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc2/d1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz1/b$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lz1/b$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x664b3a62

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v13

    .line 46
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v5

    .line 115
    :cond_a
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v13

    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int/2addr v5, v13

    .line 137
    move-object/from16 v12, p6

    .line 138
    .line 139
    if-nez v5, :cond_e

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    const/high16 v5, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v5, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v5

    .line 153
    :cond_e
    const/high16 v5, 0xc00000

    .line 154
    .line 155
    and-int/2addr v5, v13

    .line 156
    const/high16 v14, 0x800000

    .line 157
    .line 158
    if-nez v5, :cond_10

    .line 159
    .line 160
    move-object/from16 v5, p7

    .line 161
    .line 162
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_f

    .line 167
    .line 168
    move v15, v14

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v15, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v0, v15

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object/from16 v5, p7

    .line 175
    .line 176
    :goto_a
    const/high16 v15, 0x6000000

    .line 177
    .line 178
    and-int/2addr v15, v13

    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    move-object/from16 v15, p8

    .line 182
    .line 183
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_11

    .line 188
    .line 189
    const/high16 v16, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v16, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int v0, v0, v16

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v15, p8

    .line 198
    .line 199
    :goto_c
    const v16, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int v8, v0, v16

    .line 203
    .line 204
    const v3, 0x2492492

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    if-eq v8, v3, :cond_13

    .line 212
    .line 213
    move/from16 v3, v17

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move/from16 v3, v18

    .line 217
    .line 218
    :goto_d
    and-int/lit8 v8, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {v10, v8, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_20

    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v3, v13, 0x1

    .line 230
    .line 231
    if-eqz v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lc2/b;

    .line 247
    .line 248
    invoke-direct {v8, v2}, Lc2/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x1c00000

    .line 252
    .line 253
    and-int/2addr v3, v0

    .line 254
    if-ne v3, v14, :cond_16

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_16
    move/from16 v3, v18

    .line 260
    .line 261
    :goto_f
    and-int/lit8 v14, v0, 0x70

    .line 262
    .line 263
    if-ne v14, v6, :cond_17

    .line 264
    .line 265
    move/from16 v6, v17

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_17
    move/from16 v6, v18

    .line 269
    .line 270
    :goto_10
    or-int/2addr v3, v6

    .line 271
    and-int/lit8 v6, v0, 0xe

    .line 272
    .line 273
    const/4 v14, 0x4

    .line 274
    if-eq v6, v14, :cond_19

    .line 275
    .line 276
    and-int/lit8 v6, v0, 0x8

    .line 277
    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_18

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_18
    move/from16 v6, v18

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_19
    :goto_11
    move/from16 v6, v17

    .line 291
    .line 292
    :goto_12
    or-int/2addr v3, v6

    .line 293
    and-int/lit16 v6, v0, 0x1c00

    .line 294
    .line 295
    xor-int/lit16 v6, v6, 0xc00

    .line 296
    .line 297
    const/16 v14, 0x800

    .line 298
    .line 299
    if-le v6, v14, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_1b

    .line 306
    .line 307
    :cond_1a
    and-int/lit16 v6, v0, 0xc00

    .line 308
    .line 309
    if-ne v6, v14, :cond_1c

    .line 310
    .line 311
    :cond_1b
    move/from16 v6, v17

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1c
    move/from16 v6, v18

    .line 315
    .line 316
    :goto_13
    or-int/2addr v3, v6

    .line 317
    const/high16 v6, 0xe000000

    .line 318
    .line 319
    and-int/2addr v6, v0

    .line 320
    const/high16 v14, 0x4000000

    .line 321
    .line 322
    if-ne v6, v14, :cond_1d

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    move/from16 v17, v18

    .line 326
    .line 327
    :goto_14
    or-int v3, v3, v17

    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v3, :cond_1e

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v6, v3, :cond_1f

    .line 340
    .line 341
    :cond_1e
    move v3, v0

    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    move-object/from16 v19, v6

    .line 344
    .line 345
    move v6, v0

    .line 346
    move-object/from16 v0, v19

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :goto_15
    new-instance v0, Lez/c;

    .line 350
    .line 351
    move v6, v3

    .line 352
    move v3, v2

    .line 353
    move-object v2, v1

    .line 354
    move-object v1, v5

    .line 355
    move-object v5, v15

    .line 356
    invoke-direct/range {v0 .. v5}, Lez/c;-><init>(Lkotlin/jvm/functions/Function2;Lnc0/b;ILc2/d1;Ls3/i;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    shr-int/lit8 v1, v6, 0x3

    .line 365
    .line 366
    and-int/lit16 v1, v1, 0x1ff0

    .line 367
    .line 368
    const/high16 v2, 0x70000

    .line 369
    .line 370
    and-int/2addr v2, v6

    .line 371
    or-int/2addr v1, v2

    .line 372
    const/high16 v2, 0x380000

    .line 373
    .line 374
    and-int/2addr v2, v6

    .line 375
    or-int/2addr v1, v2

    .line 376
    const/16 v12, 0x390

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v9, v0

    .line 381
    move-object v0, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object/from16 v2, p3

    .line 384
    .line 385
    move-object/from16 v3, p4

    .line 386
    .line 387
    move-object/from16 v5, p6

    .line 388
    .line 389
    move-object v4, v11

    .line 390
    move v11, v1

    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    invoke-static/range {v0 .. v12}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 398
    .line 399
    .line 400
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_21

    .line 405
    .line 406
    new-instance v0, Lez/f;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v6, p5

    .line 419
    .line 420
    move-object/from16 v7, p6

    .line 421
    .line 422
    move-object/from16 v8, p7

    .line 423
    .line 424
    move-object/from16 v9, p8

    .line 425
    .line 426
    move v10, v13

    .line 427
    invoke-direct/range {v0 .. v10}, Lez/f;-><init>(Lnc0/b;ILy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lkotlin/jvm/functions/Function2;Ls3/i;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    :cond_21
    return-void
.end method

.method public static final c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 29
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/b$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x331d25d0

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v17, v12, v16

    if-nez v17, :cond_f

    and-int/lit8 v17, v13, 0x20

    move-object/from16 v8, p5

    if-nez v17, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    goto :goto_b

    :cond_f
    move-object/from16 v8, p5

    :goto_b
    const/high16 v18, 0x180000

    or-int v18, v3, v18

    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_11

    const/high16 v18, 0xd80000

    or-int v18, v3, v18

    :cond_10
    move/from16 v3, p7

    goto :goto_d

    :cond_11
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    if-nez v3, :cond_10

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x400000

    :goto_c
    or-int v18, v18, v20

    :goto_d
    and-int/lit16 v7, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v7, :cond_13

    or-int v18, v18, v22

    move-object/from16 v6, p8

    goto :goto_f

    :cond_13
    and-int v22, v12, v22

    move-object/from16 v6, p8

    if-nez v22, :cond_15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x2000000

    :goto_e
    or-int v18, v18, v23

    :cond_15
    :goto_f
    and-int/lit16 v3, v13, 0x200

    move/from16 v23, v3

    const/high16 v24, 0x30000000

    if-eqz v23, :cond_16

    or-int v18, v18, v24

    move-object/from16 v3, p9

    goto :goto_11

    :cond_16
    and-int v24, v12, v24

    move-object/from16 v3, p9

    if-nez v24, :cond_18

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v25, 0x10000000

    :goto_10
    or-int v18, v18, v25

    :cond_18
    :goto_11
    const v25, 0x12492493

    and-int v3, v18, v25

    move/from16 v25, v4

    const v4, 0x12492492

    const/16 v26, 0x1

    move/from16 v27, v5

    const/4 v5, 0x0

    if-ne v3, v4, :cond_19

    move v3, v5

    goto :goto_12

    :cond_19
    move/from16 v3, v26

    :goto_12
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v3, v12, 0x1

    const v28, -0x70001

    const/4 v4, 0x3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1b

    and-int v18, v18, v28

    :cond_1b
    move-object/from16 v10, p6

    move-object v7, v6

    move-object/from16 v17, v11

    move-object v3, v15

    move/from16 v11, v18

    const/high16 v14, 0x20000

    move/from16 v6, p7

    :goto_13
    move-object v15, v8

    move-object/from16 v8, p9

    goto/16 :goto_17

    :cond_1c
    :goto_14
    const/4 v3, 0x0

    if-eqz v27, :cond_1d

    move-object v9, v3

    :cond_1d
    if-eqz v10, :cond_1e

    const/16 v10, 0x10

    int-to-float v11, v10

    .line 3
    invoke-static {v11}, Lz1/b;->o(F)Lz1/b$i;

    move-result-object v11

    goto :goto_15

    :cond_1e
    const/16 v10, 0x10

    :goto_15
    if-eqz v14, :cond_1f

    const/16 v14, 0x20

    int-to-float v14, v14

    int-to-float v10, v10

    .line 4
    new-instance v15, Lz1/u2;

    invoke-direct {v15, v14, v10, v14, v10}, Lz1/u2;-><init>(FFFF)V

    :cond_1f
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_20

    .line 5
    invoke-static {v5, v5, v0, v4}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    move-result-object v8

    and-int v18, v18, v28

    .line 6
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v10, v14, :cond_21

    .line 8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v10

    .line 9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 10
    :cond_21
    check-cast v10, Landroidx/compose/runtime/l2;

    if-eqz v25, :cond_22

    move v14, v5

    goto :goto_16

    :cond_22
    move/from16 v14, p7

    :goto_16
    if-eqz v7, :cond_23

    move-object v6, v3

    :cond_23
    if-eqz v23, :cond_24

    move-object v7, v8

    move-object v8, v3

    move-object v3, v15

    move-object v15, v7

    move-object v7, v6

    move-object/from16 v17, v11

    move v6, v14

    move/from16 v11, v18

    const/high16 v14, 0x20000

    goto :goto_17

    :cond_24
    move-object v7, v6

    move-object/from16 v17, v11

    move v6, v14

    move-object v3, v15

    move/from16 v11, v18

    const/high16 v14, 0x20000

    goto :goto_13

    .line 11
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    if-eqz v6, :cond_25

    move/from16 v18, v4

    const v4, -0x2ce6ac2f

    .line 12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 13
    invoke-static {v3, v0}, Lwy/i1;->a(Lz1/s2;Landroidx/compose/runtime/q;)Lz1/u2;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_18

    :cond_25
    move/from16 v18, v4

    const v4, -0x2ce59c54

    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    move-object v4, v3

    :goto_18
    const/high16 v20, 0x380000

    and-int v14, v11, v20

    const/high16 v5, 0x100000

    if-ne v14, v5, :cond_26

    move/from16 v21, v26

    goto :goto_19

    :cond_26
    const/16 v21, 0x0

    .line 17
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v3

    if-nez v21, :cond_27

    .line 18
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v5, v3, :cond_28

    .line 19
    :cond_27
    new-instance v5, Lez/i;

    const/4 v3, 0x0

    invoke-direct {v5, v10, v3}, Lez/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 21
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Ld4/f;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v3

    const/high16 v5, 0x100000

    if-ne v14, v5, :cond_29

    move/from16 v5, v26

    goto :goto_1a

    :cond_29
    const/4 v5, 0x0

    .line 22
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2a

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v14, v5, :cond_2b

    .line 24
    :cond_2a
    new-instance v14, Lez/j;

    const/4 v5, 0x0

    invoke-direct {v14, v10, v5}, Lez/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 26
    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5, v14}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lr1/e1;->a(Ly3/k;)Ly3/k;

    move-result-object v14

    const/high16 v3, 0xe000000

    and-int/2addr v3, v11

    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_2c

    move/from16 v3, v26

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x0

    :goto_1b
    and-int/lit8 v5, v11, 0xe

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2e

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_2d

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    move/from16 v2, v26

    :goto_1d
    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_2f

    move/from16 v3, v26

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    xor-int v3, v3, v16

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_30

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int v3, v11, v16

    if-ne v3, v5, :cond_32

    :cond_31
    move/from16 v3, v26

    goto :goto_1f

    :cond_32
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v11

    const/high16 v5, 0x20000000

    if-ne v3, v5, :cond_33

    goto :goto_20

    :cond_33
    const/16 v26, 0x0

    :goto_20
    or-int v2, v2, v26

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_34

    goto :goto_21

    :cond_34
    move-object v1, v7

    move-object v2, v8

    goto :goto_22

    .line 32
    :cond_35
    :goto_21
    new-instance v2, Lez/k;

    move-object/from16 p7, p10

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p6, v8

    move-object/from16 p5, v9

    move-object/from16 p8, v15

    invoke-direct/range {p2 .. p8}, Lez/k;-><init>(Lkotlin/jvm/functions/Function2;Lnc0/b;Lkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Lb2/w0;)V

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 34
    :goto_22
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0x70

    const v5, 0xe000

    shl-int/lit8 v7, v11, 0x3

    and-int/2addr v5, v7

    or-int v24, v3, v5

    const/16 v25, 0x1e8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v4

    .line 35
    invoke-static/range {v14 .. v25}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    move v8, v6

    move-object v3, v9

    move-object v7, v10

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v27

    move-object v9, v1

    move-object v10, v2

    goto :goto_23

    :cond_36
    move-object/from16 v23, v0

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object v3, v9

    move-object v4, v11

    move-object v5, v15

    move-object v9, v6

    move-object v6, v8

    move/from16 v8, p7

    .line 37
    :goto_23
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v0, Lez/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lez/l;-><init>(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method
