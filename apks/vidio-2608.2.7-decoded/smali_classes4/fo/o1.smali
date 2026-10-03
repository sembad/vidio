.class public final Lfo/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3ee4c507

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    move v3, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v3, p3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v13, 0x3

    .line 84
    invoke-static {v3, v13}, Lz1/h3;->t(Ly3/k;I)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Le80/d;->a:Le80/d;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Le80/b;->I()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    invoke-static {v3, v5, v7}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7}, Lz1/b;->o(F)Lz1/b$i;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v9, 0x36

    .line 124
    .line 125
    invoke-static {v5, v7, v8, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    ushr-long v14, v9, v4

    .line 134
    .line 135
    xor-long/2addr v9, v14

    .line 136
    long-to-int v4, v9

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v8, v5, v8, v7, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v8, v4, v8, v8, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 181
    .line 182
    .line 183
    const v3, 0x7f080477

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v8, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 191
    .line 192
    const/16 v5, 0x14

    .line 193
    .line 194
    int-to-float v5, v5

    .line 195
    invoke-static {v4, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Lf4/k1;->e()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const/16 v9, 0xdb8

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Le80/j;->f()Lj5/l3;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    float-to-double v3, v12

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    cmpl-double v3, v3, v5

    .line 224
    .line 225
    if-lez v3, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    .line 229
    .line 230
    invoke-static {v3}, La2/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    new-instance v1, Lz1/y1;

    .line 234
    .line 235
    invoke-direct {v1, v12, v11}, Lz1/y1;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    shr-int/2addr v2, v13

    .line 239
    and-int/lit8 v20, v2, 0xe

    .line 240
    .line 241
    const/16 v21, 0xc30

    .line 242
    .line 243
    const v22, 0xd7fc

    .line 244
    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const/4 v13, 0x2

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x1

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_8
    move-object/from16 v19, v8

    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    new-instance v2, Lfo/n1;

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move/from16 v4, p3

    .line 292
    .line 293
    invoke-direct {v2, v4, v0, v3}, Lfo/n1;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void
.end method
