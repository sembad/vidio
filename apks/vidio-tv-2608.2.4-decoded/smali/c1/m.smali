.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/w;La2/b;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lc1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x40fab302

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    :goto_1
    or-int/2addr p3, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p3, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v1, v4

    .line 78
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    and-int/lit8 v1, p3, 0x70

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v1, v4

    .line 93
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 94
    .line 95
    if-eq v2, v0, :cond_a

    .line 96
    .line 97
    and-int/lit8 v0, p3, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v6, v4

    .line 109
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v1, v0, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v1, Lc1/u;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lc1/u;-><init>(La2/b;Lc1/w;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    check-cast v1, Lc1/u;

    .line 132
    .line 133
    new-instance v3, Li4/w0;

    .line 134
    .line 135
    sget-object v0, Li4/x0;->d:Li4/x0;

    .line 136
    .line 137
    invoke-direct {v3, v4, v0, v4}, Li4/w0;-><init>(ZLi4/x0;Z)V

    .line 138
    .line 139
    .line 140
    shl-int/lit8 p3, p3, 0x3

    .line 141
    .line 142
    and-int/lit16 p3, p3, 0x1c00

    .line 143
    .line 144
    or-int/lit16 v6, p3, 0x180

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v4, p2

    .line 149
    invoke-static/range {v1 .. v7}, Li4/l;->a(Li4/v0;Lkotlin/jvm/functions/Function0;Li4/w0;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object v4, p2

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_e

    .line 162
    .line 163
    new-instance p3, Lc1/f;

    .line 164
    .line 165
    invoke-direct {p3, p0, p1, v4, p4}, Lc1/f;-><init>(Lc1/w;La2/b;Lu1/j;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    return-void
.end method

.method public static final b(Lc1/w;ZLw3/g;ZJFLa2/k;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Lc1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    const v0, -0x1bcadee8

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v0, v11, 0x6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v11, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v11

    .line 48
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    and-int/lit8 v2, p10, 0x10

    .line 106
    .line 107
    move-wide/from16 v4, p4

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-wide/from16 v4, p4

    .line 125
    .line 126
    :goto_7
    const/high16 v2, 0x180000

    .line 127
    .line 128
    and-int/2addr v2, v11

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v2

    .line 143
    :cond_c
    const v2, 0x82493

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v0

    .line 147
    const v13, 0x82492

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-eq v2, v13, :cond_d

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move v2, v14

    .line 156
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v12, v13, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1e

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v2, v11, 0x1

    .line 168
    .line 169
    const v13, -0xe001

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v2, p10, 0x10

    .line 185
    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    and-int/2addr v0, v13

    .line 189
    goto :goto_b

    .line 190
    :cond_f
    :goto_a
    and-int/lit8 v2, p10, 0x10

    .line 191
    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    and-int/2addr v0, v13

    .line 195
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    sget v2, Lc1/o1;->d:I

    .line 206
    .line 207
    sget-object v2, Lw3/g;->d:Lw3/g;

    .line 208
    .line 209
    if-ne v8, v2, :cond_11

    .line 210
    .line 211
    if-eqz v9, :cond_16

    .line 212
    .line 213
    :cond_11
    sget-object v2, Lw3/g;->e:Lw3/g;

    .line 214
    .line 215
    if-ne v8, v2, :cond_17

    .line 216
    .line 217
    if-eqz v9, :cond_17

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    sget v2, Lc1/o1;->d:I

    .line 221
    .line 222
    sget-object v2, Lw3/g;->d:Lw3/g;

    .line 223
    .line 224
    if-ne v8, v2, :cond_13

    .line 225
    .line 226
    if-eqz v9, :cond_14

    .line 227
    .line 228
    :cond_13
    sget-object v2, Lw3/g;->e:Lw3/g;

    .line 229
    .line 230
    if-ne v8, v2, :cond_15

    .line 231
    .line 232
    if-eqz v9, :cond_15

    .line 233
    .line 234
    :cond_14
    const/4 v2, 0x1

    .line 235
    goto :goto_c

    .line 236
    :cond_15
    move v2, v14

    .line 237
    :goto_c
    if-nez v2, :cond_17

    .line 238
    .line 239
    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 240
    goto :goto_e

    .line 241
    :cond_17
    move v2, v14

    .line 242
    :goto_e
    if-eqz v2, :cond_18

    .line 243
    .line 244
    invoke-static {}, La2/a;->b()La2/c;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    goto :goto_f

    .line 249
    :cond_18
    invoke-static {}, La2/a;->a()La2/c;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_f
    and-int/lit8 v15, v0, 0xe

    .line 254
    .line 255
    if-eq v15, v1, :cond_1a

    .line 256
    .line 257
    and-int/lit8 v1, v0, 0x8

    .line 258
    .line 259
    if-eqz v1, :cond_19

    .line 260
    .line 261
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_19

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_19
    move v1, v14

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    :goto_10
    const/4 v1, 0x1

    .line 271
    :goto_11
    and-int/lit8 v0, v0, 0x70

    .line 272
    .line 273
    if-ne v0, v3, :cond_1b

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_12

    .line 277
    :cond_1b
    move v0, v14

    .line 278
    :goto_12
    or-int/2addr v0, v1

    .line 279
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    or-int/2addr v0, v1

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_1c

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v1, v0, :cond_1d

    .line 295
    .line 296
    :cond_1c
    new-instance v1, Lc1/c;

    .line 297
    .line 298
    invoke-direct {v1, v6, v7, v2}, Lc1/c;-><init>(Lc1/w;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v10, v14, v1}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lb3/d3;

    .line 319
    .line 320
    move-wide/from16 v16, v4

    .line 321
    .line 322
    move v4, v2

    .line 323
    move-wide/from16 v2, v16

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    new-instance v0, Lc1/d;

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lc1/d;-><init>(Lb3/d3;JZLa2/k;Lc1/w;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x515e2041

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    or-int/lit16 v1, v15, 0x180

    .line 339
    .line 340
    invoke-static {v6, v13, v0, v12, v1}, Lc1/m;->a(Lc1/w;La2/b;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 345
    .line 346
    .line 347
    move-wide v2, v4

    .line 348
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_1f

    .line 353
    .line 354
    new-instance v0, Lc1/e;

    .line 355
    .line 356
    move-object v1, v6

    .line 357
    move v4, v9

    .line 358
    move v9, v11

    .line 359
    move-wide v5, v2

    .line 360
    move v2, v7

    .line 361
    move-object v3, v8

    .line 362
    move-object v8, v10

    .line 363
    move/from16 v7, p6

    .line 364
    .line 365
    move/from16 v10, p10

    .line 366
    .line 367
    invoke-direct/range {v0 .. v10}, Lc1/e;-><init>(Lc1/w;ZLw3/g;ZJFLa2/k;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_1f
    return-void
.end method

.method public static final c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/2addr v0, v3

    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lc1/o1;->c()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lc1/o1;->b()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v0, v1}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lc1/k;

    .line 78
    .line 79
    invoke-direct {v1, p3, p4}, Lc1/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance v0, Lc1/j;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, p4}, Lc1/j;-><init>(ILa2/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final d(Le2/f;F)Lh2/g1;
    .locals 24
    .param p0    # Le2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {}, Lc1/t;->c()Lh2/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lc1/t;->a()Lh2/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lc1/t;->b()Lj2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lh2/p;

    .line 30
    .line 31
    invoke-virtual {v5}, Lh2/p;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gt v0, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lh2/p;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v0, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v8, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v0, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->a(III)Lh2/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lc1/t;->f(Lh2/p;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lh2/o0;->a(Lh2/p;)Lh2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lc1/t;->d(Lh2/j;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lj2/a;

    .line 65
    .line 66
    invoke-direct {v4}, Lj2/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lc1/t;->e(Lj2/a;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v9, v4

    .line 73
    invoke-virtual/range {p0 .. p0}, Le2/f;->getLayoutDirection()Le4/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v8

    .line 78
    check-cast v1, Lh2/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Lh2/p;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {v1}, Lh2/p;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v6, v1

    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    shl-long/2addr v4, v1

    .line 103
    const-wide v17, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v6, v6, v17

    .line 109
    .line 110
    or-long/2addr v4, v6

    .line 111
    invoke-virtual {v9}, Lj2/a;->h()Lj2/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lj2/a$a;->a()Le4/d;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, Lj2/a$a;->b()Le4/t;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6}, Lj2/a$a;->c()Lh2/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v6}, Lj2/a$a;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-virtual {v9}, Lj2/a;->h()Lj2/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v14, p0

    .line 136
    .line 137
    invoke-virtual {v6, v14}, Lj2/a$a;->j(Le4/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lj2/a$a;->k(Le4/t;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lj2/a$a;->i(Lh2/m0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4, v5}, Lj2/a$a;->l(J)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    check-cast v19, Lh2/j;

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Lh2/j;->r()V

    .line 154
    .line 155
    .line 156
    move-object v0, v10

    .line 157
    move-object v2, v11

    .line 158
    invoke-static {}, Lh2/r0;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    move-wide v4, v12

    .line 163
    invoke-virtual {v9}, Lj2/a;->J()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x3a

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v9 .. v16}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 172
    .line 173
    .line 174
    const-wide v20, 0xff000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static/range {v20 .. v21}, Lh2/t0;->c(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v12, v6

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-long v14, v6

    .line 193
    shl-long/2addr v12, v1

    .line 194
    and-long v14, v14, v17

    .line 195
    .line 196
    or-long/2addr v12, v14

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x78

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v9 .. v16}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v20 .. v21}, Lh2/t0;->c(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-long v12, v6

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v14, v6

    .line 218
    shl-long/2addr v12, v1

    .line 219
    and-long v14, v14, v17

    .line 220
    .line 221
    or-long/2addr v12, v14

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v1, v7

    .line 224
    const/16 v7, 0x78

    .line 225
    .line 226
    move-wide/from16 v22, v12

    .line 227
    .line 228
    move-wide v12, v4

    .line 229
    move-wide/from16 v4, v22

    .line 230
    .line 231
    move-wide/from16 v22, v10

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    move-object v11, v2

    .line 235
    move-object v0, v9

    .line 236
    move-object v9, v1

    .line 237
    move-wide/from16 v1, v22

    .line 238
    .line 239
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->b(Lj2/e;JFJLj2/f;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Lh2/j;->k()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v9}, Lj2/a$a;->j(Le4/d;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lj2/a$a;->k(Le4/t;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lj2/a$a;->i(Lh2/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v12, v13}, Lj2/a$a;->l(J)V

    .line 259
    .line 260
    .line 261
    return-object v8
.end method
