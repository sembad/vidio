.class public final Lw2/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    and-int/lit8 v4, p7, 0x2

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-wide v4, p1

    .line 45
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v4, p1

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-wide v4, p1

    .line 60
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_6
    move/from16 v8, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v9

    .line 87
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    and-int/lit16 v9, v3, 0x493

    .line 90
    .line 91
    const/16 v10, 0x492

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v9, v10, :cond_9

    .line 96
    .line 97
    move v9, v12

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v9, v11

    .line 100
    :goto_6
    and-int/2addr v3, v12

    .line 101
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_11

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v6, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 122
    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-wide v2, v4

    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 130
    .line 131
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v1, p0

    .line 135
    :goto_8
    and-int/lit8 v2, p7, 0x2

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lw2/p1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lw2/p1;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const v4, 0x3df5c28f    # 0.12f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Lf4/k1;->i(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    move-wide v2, v4

    .line 162
    :goto_9
    if-eqz v7, :cond_e

    .line 163
    .line 164
    int-to-float v4, v12

    .line 165
    move v8, v4

    .line 166
    :cond_e
    int-to-float v4, v11

    .line 167
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    cmpg-float v7, v4, v5

    .line 172
    .line 173
    if-nez v7, :cond_f

    .line 174
    .line 175
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0xe

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move p1, v4

    .line 186
    move-object p0, v7

    .line 187
    move/from16 p4, v9

    .line 188
    .line 189
    move/from16 p5, v10

    .line 190
    .line 191
    move/from16 p2, v12

    .line 192
    .line 193
    move/from16 p3, v13

    .line 194
    .line 195
    invoke-static/range {p0 .. p5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_b
    invoke-static {v8, v5}, Lc6/i;->c(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    const v5, -0x1b2db316

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lc6/e;

    .line 222
    .line 223
    invoke-interface {v5}, Lc6/e;->c()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    div-float v5, v9, v5

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_10
    const v5, -0x1b2caf19

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 240
    .line 241
    .line 242
    move v5, v8

    .line 243
    :goto_c
    invoke-interface {v1, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v5}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2, v3, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v11, v0, v5}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 260
    .line 261
    .line 262
    move v5, v4

    .line 263
    :goto_d
    move v4, v8

    .line 264
    goto :goto_e

    .line 265
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 266
    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move-wide v2, v4

    .line 270
    move/from16 v5, p4

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_12

    .line 278
    .line 279
    new-instance v0, Lw2/f3;

    .line 280
    .line 281
    move/from16 v7, p7

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lw2/f3;-><init>(Ly3/k;JFFII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void
.end method
