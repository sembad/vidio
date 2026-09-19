.class public final Lc80/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnc0/b;Ly3/k;IZLandroidx/compose/runtime/q;II)V
    .locals 19
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lc80/t;->c:Lc80/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x48a55f0f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v3, p5, v3

    .line 30
    .line 31
    or-int/lit16 v5, v3, 0x180

    .line 32
    .line 33
    and-int/lit8 v6, p6, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0xd80

    .line 38
    .line 39
    move v5, v3

    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v7, 0x400

    .line 55
    .line 56
    :goto_1
    or-int/2addr v5, v7

    .line 57
    :goto_2
    and-int/lit16 v7, v5, 0x2493

    .line 58
    .line 59
    const/16 v8, 0x2492

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v3, v9

    .line 80
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v8, v6, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v8, Lc80/s;

    .line 97
    .line 98
    invoke-direct {v8, v1}, Lc80/s;-><init>(Lnc0/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v8, Lc80/s;

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v10, v6, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v10, Lc80/o;

    .line 123
    .line 124
    invoke-direct {v10, v8}, Lc80/o;-><init>(Lc80/s;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    shr-int/lit8 v5, v5, 0x9

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0xe

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-static {v3, v10, v2, v5, v6}, Ld2/r1;->e(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ld2/o1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v6, v10, v2, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    ushr-long v12, v10, v4

    .line 158
    .line 159
    xor-long/2addr v10, v12

    .line 160
    long-to-int v4, v10

    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v2, v6, v2, v10, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v4, v2, v2, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lc80/s;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v4}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v0, v4, v5, v2, v9}, Lc80/n;->e(Lc80/t;Lnc0/b;Ld2/o1;Landroidx/compose/runtime/q;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lc80/p;

    .line 224
    .line 225
    invoke-direct {v0, v8}, Lc80/p;-><init>(Lc80/s;)V

    .line 226
    .line 227
    .line 228
    const v4, 0x58b4ea9a

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v2, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/high16 v17, 0x6000000

    .line 236
    .line 237
    const/16 v18, 0x3efe

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move v9, v3

    .line 241
    move-object v3, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v0, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move v10, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move v11, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move v2, v11

    .line 257
    move/from16 v11, p3

    .line 258
    .line 259
    invoke-static/range {v3 .. v18}, Ld2/i0;->a(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$c;Lv1/u3;ZLr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->r()V

    .line 263
    .line 264
    .line 265
    move v3, v2

    .line 266
    move-object v2, v0

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_b
    move-object/from16 v16, v2

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    new-instance v0, Lc80/q;

    .line 287
    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    move/from16 v6, p6

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lc80/q;-><init>(Lnc0/b;Ly3/k;IZII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void
.end method
