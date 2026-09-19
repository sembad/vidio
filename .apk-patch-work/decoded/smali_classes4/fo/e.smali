.class public final Lfo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0xf8d5d33

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v8

    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    or-int/lit16 v5, v5, 0x180

    .line 61
    .line 62
    and-int/lit16 v7, v6, 0xc00

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v5, 0x2493

    .line 97
    .line 98
    const/16 v9, 0x2492

    .line 99
    .line 100
    if-eq v7, v9, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v7, 0x0

    .line 105
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    :goto_6
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lc6/v;

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    invoke-static {v4, v9}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v10, v8

    .line 154
    invoke-static {v4, v9}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    add-float/2addr v9, v8

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-interface {v4}, Lz1/s2;->d()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-float/2addr v8, v3

    .line 165
    invoke-interface {v4}, Lz1/s2;->a()F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    add-float/2addr v11, v3

    .line 170
    new-instance v3, Lz1/u2;

    .line 171
    .line 172
    invoke-direct {v3, v10, v8, v9, v11}, Lz1/u2;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    invoke-static {v8}, Lz1/b;->o(F)Lz1/b$i;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v8, v9, :cond_b

    .line 191
    .line 192
    new-instance v8, Lfo/b;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object v9, v8

    .line 201
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    new-instance v8, Lfo/c;

    .line 204
    .line 205
    invoke-direct {v8, v2}, Lfo/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const v11, 0x17495cb1

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v0, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    and-int/lit8 v8, v5, 0xe

    .line 216
    .line 217
    or-int/lit16 v8, v8, 0xd80

    .line 218
    .line 219
    shr-int/lit8 v11, v5, 0x3

    .line 220
    .line 221
    and-int/lit8 v11, v11, 0x70

    .line 222
    .line 223
    or-int/2addr v8, v11

    .line 224
    const/high16 v11, 0x70000

    .line 225
    .line 226
    shl-int/lit8 v5, v5, 0x3

    .line 227
    .line 228
    and-int/2addr v5, v11

    .line 229
    or-int v19, v8, v5

    .line 230
    .line 231
    const/16 v20, 0x3c0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    move-object v8, v7

    .line 242
    move-object v7, v1

    .line 243
    invoke-static/range {v7 .. v20}, Lez/t;->c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 244
    .line 245
    .line 246
    move-object v3, v8

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move-object/from16 v18, v0

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    new-instance v0, Lfo/d;

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lfo/d;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k;Lz1/s2;Lb2/w0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    return-void
.end method
