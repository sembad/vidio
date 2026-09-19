.class public final Le3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le3/m0;Le3/n;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Le3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    const v0, 0x4d7f7a47    # 2.67887728E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v5, p3

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v6, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v6

    .line 100
    :cond_9
    const/high16 v6, 0x30000

    .line 101
    .line 102
    and-int/2addr v6, v10

    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/high16 v6, 0x20000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/high16 v6, 0x10000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v6

    .line 118
    :cond_b
    const/high16 v6, 0x180000

    .line 119
    .line 120
    and-int/2addr v6, v10

    .line 121
    if-nez v6, :cond_d

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/high16 v6, 0x100000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/high16 v6, 0x80000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v6

    .line 135
    :cond_d
    const/high16 v6, 0xc00000

    .line 136
    .line 137
    and-int/2addr v6, v10

    .line 138
    if-nez v6, :cond_f

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    const/high16 v6, 0x800000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/high16 v6, 0x400000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v6

    .line 152
    :cond_f
    const v6, 0x492493

    .line 153
    .line 154
    .line 155
    and-int/2addr v6, v0

    .line 156
    const v8, 0x492492

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x1

    .line 161
    if-eq v6, v8, :cond_10

    .line 162
    .line 163
    move v6, v12

    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move v6, v11

    .line 166
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_14

    .line 173
    .line 174
    const v6, -0x1475ab31

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x70

    .line 181
    .line 182
    if-ne v6, v4, :cond_11

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move v12, v11

    .line 186
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v12, :cond_12

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v4, v6, :cond_13

    .line 197
    .line 198
    :cond_12
    new-instance v4, Le3/y0;

    .line 199
    .line 200
    invoke-direct {v4, p1, v11}, Le3/y0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v4, v11, v7}, Le3/b0;->b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/q;)Le3/r;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v9, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget v8, Le3/x0;->b:I

    .line 222
    .line 223
    invoke-static {}, Le3/x0;->a()Le3/m1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    shl-int/lit8 v8, v0, 0x3

    .line 228
    .line 229
    and-int/lit8 v11, v8, 0x70

    .line 230
    .line 231
    or-int/lit16 v11, v11, 0xc00

    .line 232
    .line 233
    and-int/lit16 v12, v8, 0x380

    .line 234
    .line 235
    or-int/2addr v11, v12

    .line 236
    const v12, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v12, v8

    .line 240
    or-int/2addr v11, v12

    .line 241
    const/high16 v12, 0x70000

    .line 242
    .line 243
    and-int/2addr v12, v0

    .line 244
    or-int/2addr v11, v12

    .line 245
    const/high16 v12, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v8, v12

    .line 248
    or-int/2addr v8, v11

    .line 249
    shl-int/lit8 v0, v0, 0x12

    .line 250
    .line 251
    const/high16 v11, 0xe000000

    .line 252
    .line 253
    and-int/2addr v0, v11

    .line 254
    or-int/2addr v8, v0

    .line 255
    move-object v0, v5

    .line 256
    move-object v5, v4

    .line 257
    move-object v4, v0

    .line 258
    move-object v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object v0, v6

    .line 261
    move-object v6, p2

    .line 262
    invoke-static/range {v0 .. v8}, Le3/v1;->b(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Le3/r;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_15

    .line 274
    .line 275
    new-instance v0, Le3/z0;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, p2

    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object v5, v9

    .line 283
    move v6, v10

    .line 284
    invoke-direct/range {v0 .. v6}, Le3/z0;-><init>(Le3/m0;Le3/n;Ls3/i;Ls3/i;Ly3/k;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    return-void
.end method

.method public static final b(Le3/m0;Le3/i2;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Le3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le3/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2f5a6e99

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p6, v0

    .line 18
    .line 19
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    const v3, 0xdb6000

    .line 33
    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    const v3, 0x492493

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v0

    .line 40
    const v5, 0x492492

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    move v3, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 59
    .line 60
    const v3, 0x3d8722db

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, v0, 0x70

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v8, v6

    .line 72
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v3, Le3/a1;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Le3/a1;-><init>(Le3/i2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v3, v6, v7}, Le3/b0;->b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/q;)Le3/r;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v9, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Le3/x0;->b:I

    .line 108
    .line 109
    move v4, v0

    .line 110
    move-object v0, v3

    .line 111
    invoke-static {}, Le3/x0;->a()Le3/m1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    shl-int/lit8 v4, v4, 0x3

    .line 116
    .line 117
    and-int/lit8 v6, v4, 0x70

    .line 118
    .line 119
    or-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x380

    .line 122
    .line 123
    or-int/2addr v4, v6

    .line 124
    const v6, 0x6c36000

    .line 125
    .line 126
    .line 127
    or-int v8, v4, v6

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v6, p2

    .line 132
    move-object v4, p3

    .line 133
    invoke-static/range {v0 .. v8}, Le3/v1;->c(Ly3/k;Le3/m0;Le3/i2;Le3/m1;Ls3/i;Le3/r;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 134
    .line 135
    .line 136
    move-object v5, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 139
    .line 140
    .line 141
    move-object v5, p4

    .line 142
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    new-instance v0, Le3/b1;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move/from16 v6, p6

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Le3/b1;-><init>(Le3/m0;Le3/i2;Ls3/i;Ls3/i;Ly3/k;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method
