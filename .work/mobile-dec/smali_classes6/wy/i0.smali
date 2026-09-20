.class public final Lwy/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILs3/i;Ly3/k;FFLandroidx/compose/runtime/q;II)V
    .locals 17
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x1c936226

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v6

    .line 31
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x180

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 55
    .line 56
    const/16 v8, 0x800

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0xc00

    .line 61
    .line 62
    :cond_4
    move/from16 v9, p3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    move/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    move v10, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v10, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v10

    .line 82
    :goto_5
    and-int/lit8 v10, p7, 0x10

    .line 83
    .line 84
    const/16 v11, 0x4000

    .line 85
    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x6000

    .line 89
    .line 90
    :cond_7
    move/from16 v12, p4

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v12, v6, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_7

    .line 96
    .line 97
    move/from16 v12, p4

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    move v13, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v13

    .line 110
    :goto_7
    and-int/lit16 v13, v2, 0x2493

    .line 111
    .line 112
    const/16 v14, 0x2492

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-eq v13, v14, :cond_a

    .line 118
    .line 119
    move/from16 v13, v16

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v13, v15

    .line 123
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_15

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move-object v4, v5

    .line 137
    :goto_9
    const/16 v5, 0xc

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    int-to-float v7, v5

    .line 142
    move v9, v7

    .line 143
    :cond_c
    if-eqz v10, :cond_d

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    move v12, v5

    .line 147
    :cond_d
    const v5, 0xe000

    .line 148
    .line 149
    .line 150
    and-int/2addr v5, v2

    .line 151
    if-ne v5, v11, :cond_e

    .line 152
    .line 153
    move/from16 v5, v16

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move v5, v15

    .line 157
    :goto_a
    and-int/lit16 v7, v2, 0x1c00

    .line 158
    .line 159
    if-ne v7, v8, :cond_f

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move v7, v15

    .line 165
    :goto_b
    or-int/2addr v5, v7

    .line 166
    and-int/lit8 v2, v2, 0xe

    .line 167
    .line 168
    if-ne v2, v3, :cond_10

    .line 169
    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    :cond_10
    or-int v2, v5, v15

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_11

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v3, v2, :cond_12

    .line 185
    .line 186
    :cond_11
    new-instance v3, Lwy/h0;

    .line 187
    .line 188
    invoke-direct {v3, v12, v9, v1}, Lwy/h0;-><init>(FFI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    check-cast v3, Lw4/j1;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    const/16 v2, 0x20

    .line 201
    .line 202
    ushr-long v10, v7, v2

    .line 203
    .line 204
    xor-long/2addr v7, v10

    .line 205
    long-to-int v2, v7

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_13

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 243
    .line 244
    .line 245
    :goto_c
    invoke-static {v0, v3, v0, v5, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2, v0, v0, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 263
    .line 264
    .line 265
    :goto_d
    move v5, v12

    .line 266
    goto :goto_e

    .line 267
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_15
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 275
    .line 276
    .line 277
    move-object v4, v5

    .line 278
    goto :goto_d

    .line 279
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    new-instance v0, Lwy/f0;

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    move-object v3, v4

    .line 291
    move v4, v9

    .line 292
    invoke-direct/range {v0 .. v7}, Lwy/f0;-><init>(ILs3/i;Ly3/k;FFII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    return-void
.end method
