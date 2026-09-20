.class public final Lfo/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Lfo/b1;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr p2, v0

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/registration/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/identity/ui/registration/m;-><init>(Lkotlin/jvm/functions/Function0;Lfo/b1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p3, v0, p1}, Lfo/a1;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lfo/a1;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x31a6b3a6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    or-int/lit8 v3, v0, 0x6

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    move v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v8

    .line 41
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    invoke-static {}, Le80/a;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {v5}, Lg2/g;->b(F)Lg2/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v10, v11, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    int-to-float v7, v6

    .line 65
    invoke-static {v5, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v7, 0xf

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x2

    .line 74
    invoke-static {v5, v7, v10, v11}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    and-int/lit8 v3, v3, 0x70

    .line 79
    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v9, v8

    .line 84
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v3, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Lfo/s0;

    .line 97
    .line 98
    invoke-direct {v3, v1, v8}, Lfo/s0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object/from16 v16, v3

    .line 105
    .line 106
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 v17, 0xf

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    ushr-long v9, v7, v6

    .line 130
    .line 131
    xor-long/2addr v7, v9

    .line 132
    long-to-int v6, v7

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v2, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v2, v5, v2, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2, v5, v2, v2, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f130912

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Le80/d;->a:Le80/d;

    .line 187
    .line 188
    invoke-static {v5, v2}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v25, 0xfffe

    .line 195
    .line 196
    .line 197
    move-object v5, v4

    .line 198
    const/4 v4, 0x0

    .line 199
    move-object v7, v5

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    move-object v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v11, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v13, v11

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object/from16 v19, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v22, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v26, v22

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    move-object/from16 v2, v26

    .line 245
    .line 246
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_7
    move-object/from16 v22, v2

    .line 259
    .line 260
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, p3

    .line 264
    .line 265
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    new-instance v4, Lfo/t0;

    .line 272
    .line 273
    invoke-direct {v4, v2, v1, v0}, Lfo/t0;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public static final d(Ly3/k;Lfo/b1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lfo/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xef6c12

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, p4, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lfo/b1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v0, v2}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    const/4 v8, 0x7

    .line 110
    invoke-static {v0, v4, v5, v6, v8}, Lo1/h1;->j(Lp1/b3;FJI)Lo1/g2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v2}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v5, v6}, Lo1/h1;->k(IJ)Lo1/i2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v0, Lfo/u0;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1}, Lfo/u0;-><init>(Lkotlin/jvm/functions/Function0;Lfo/b1;)V

    .line 133
    .line 134
    .line 135
    const v5, -0x35a5f9ea    # -3572101.5f

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v7, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    shl-int/2addr p3, v2

    .line 143
    and-int/lit8 p3, p3, 0x70

    .line 144
    .line 145
    const v0, 0x30d80

    .line 146
    .line 147
    .line 148
    or-int v8, p3, v0

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v2, p0

    .line 154
    invoke-static/range {v1 .. v9}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object v2, p0

    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    new-instance p3, Lfo/v0;

    .line 169
    .line 170
    invoke-direct {p3, v2, p1, p2, p4}, Lfo/v0;-><init>(Ly3/k;Lfo/b1;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/q;I)Lfo/r0;
    .locals 1
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lfo/r0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lfo/r0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    check-cast v0, Lfo/r0;

    .line 31
    .line 32
    return-object v0
.end method
