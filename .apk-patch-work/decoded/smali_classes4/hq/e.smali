.class public final Lhq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/e$a;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2}, Lhq/e;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lhq/e;->e(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 27

    .line 1
    const v1, 0x184824e

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    or-int/lit8 v1, p0, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 30
    .line 31
    const-string v2, "penaltyWinnerBadge"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    int-to-float v11, v2

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0xb

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v5, 0x7f06013c

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v2, v5, v6, v8}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x4

    .line 66
    int-to-float v5, v5

    .line 67
    const/4 v6, 0x3

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v2, v5, v6}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0x30

    .line 82
    .line 83
    invoke-static {v6, v5, v7, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    ushr-long v10, v8, v6

    .line 94
    .line 95
    xor-long/2addr v8, v10

    .line 96
    long-to-int v6, v8

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v7, v5, v7, v8, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v5, v7, v7, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Le80/d;->a:Le80/d;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Le80/j;->g()Lj5/l3;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-static {}, Ln5/h0;->j()Ln5/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v2, 0x7f06043a

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const v24, 0xffda

    .line 170
    .line 171
    .line 172
    const-string v2, "PEN"

    .line 173
    .line 174
    move v9, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    move v10, v4

    .line 177
    move-wide v4, v5

    .line 178
    move-object/from16 v21, v7

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    move v11, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    move v13, v10

    .line 185
    move v12, v11

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    move v14, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    move v15, v14

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v18, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v19, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 v22, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v25, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v26, v22

    .line 215
    .line 216
    const v22, 0x30006

    .line 217
    .line 218
    .line 219
    move/from16 v0, v25

    .line 220
    .line 221
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v21

    .line 225
    .line 226
    invoke-static {v1, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    invoke-static {v1, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v0, 0x7f0802e7

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static {v0, v7, v13}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v8, 0x1b8

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    invoke-static/range {v2 .. v9}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->r()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_3
    move-object/from16 v21, v7

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    new-instance v2, Lhq/d;

    .line 280
    .line 281
    move/from16 v3, p0

    .line 282
    .line 283
    invoke-direct {v2, v1, v3}, Lhq/d;-><init>(Ly3/k;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void
.end method

.method public static final d(Lcom/vidio/domain/entity/Content;Ly3/k;Lhq/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lhq/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x416e66c0    # 14.900085f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0x1b0

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 3
    invoke-static {v9}, Lwy/j2;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/l;

    invoke-virtual {v1}, Lc6/l;->e()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lc6/l;->c(J)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    .line 6
    invoke-static {v13, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    move-result-object v14

    const/16 v1, 0x8

    int-to-float v15, v1

    .line 7
    invoke-static {v15}, Lg2/g;->b(F)Lg2/f;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 8
    invoke-static/range {v14 .. v22}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    move-result-object v1

    move v14, v15

    int-to-float v2, v5

    const v3, 0x7f060456

    .line 9
    invoke-static {v9, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v5

    invoke-static {v14}, Lg2/g;->b(F)Lg2/f;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    move-result-object v1

    const v2, 0x7f060453

    .line 10
    invoke-static {v9, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    move-result-object v1

    .line 11
    invoke-static {v14}, Lg2/g;->b(F)Lg2/f;

    move-result-object v2

    invoke-static {v1, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    move-result-object v1

    .line 13
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v2

    .line 14
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    move-result-object v3

    .line 15
    invoke-static {v2, v3, v9, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v2

    .line 16
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v3

    const/16 v19, 0x20

    ushr-long v5, v3, v19

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v4

    .line 18
    invoke-static {v9, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v1

    .line 19
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 20
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v6

    const/16 v24, 0x0

    if-eqz v6, :cond_15

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 25
    :goto_3
    invoke-static {v9, v2, v9, v4, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v1

    .line 30
    invoke-static {v1, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v1

    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v2

    ushr-long v4, v2, v19

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v3

    .line 33
    invoke-static {v9, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v4

    .line 34
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 35
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 40
    :goto_4
    invoke-static {v9, v1, v9, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v9, v9, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 41
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080585

    .line 42
    invoke-static {v2, v9, v12}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Lw4/i$a;->d()Lw4/i$a$d;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v13, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v3

    const v6, 0x3fe38e39

    .line 46
    invoke-static {v3, v6}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 47
    invoke-static {v14, v14, v6, v6, v7}, Lg2/g;->d(FFFFI)Lg2/f;

    move-result-object v6

    invoke-static {v3, v6}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    move-result-object v3

    const v10, 0x8c00

    const/16 v11, 0x1e0

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v12, v16

    .line 48
    invoke-static/range {v1 .. v11}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 49
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->F()Lcom/vidio/domain/entity/Content$SportSchedule;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->c()Lcom/vidio/domain/entity/Content$SportSchedule$b;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, v24

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    move v2, v15

    move v15, v14

    .line 50
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v3

    move-object v4, v13

    const/16 v5, 0x30

    .line 51
    invoke-static {v5, v9, v1, v3}, Lhq/e;->e(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;)V

    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 53
    invoke-static {v4, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v1

    int-to-float v3, v12

    .line 54
    invoke-static {v1, v3, v14}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    move-result-object v1

    .line 55
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v3

    .line 56
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v5, v9, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v3

    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v7

    ushr-long v10, v7, v19

    xor-long/2addr v7, v10

    long-to-int v5, v7

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v7

    .line 60
    invoke-static {v9, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v1

    .line 61
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 65
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 66
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 67
    :goto_6
    invoke-static {v9, v3, v9, v7, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3, v9, v9, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 68
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->H()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->H()Lj$/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lg70/a;->a:Lg70/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EEE, dd MMM yyyy \u30fb HH:mm"

    invoke-static {v1, v3}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v24

    :goto_7
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object v3, v1

    .line 72
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 73
    :cond_a
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 74
    sget-object v3, Le80/d;->a:Le80/d;

    .line 75
    invoke-static {v3, v9}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    move-result-object v19

    .line 76
    invoke-static {v4, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v2

    const v3, 0x7f06043b

    .line 77
    invoke-static {v9, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v7

    const/16 v22, 0xc30

    const v23, 0xd7f8

    move v3, v6

    const-wide/16 v5, 0x0

    move-object v13, v4

    move-wide/from16 v27, v7

    move v8, v3

    move-wide/from16 v3, v27

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x2

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x1

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x30

    move/from16 v0, v26

    .line 78
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    move-object/from16 v9, v20

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/Content;->F()Lcom/vidio/domain/entity/Content$SportSchedule;

    move-result-object v1

    if-nez v1, :cond_b

    const v0, 0x323e0f5f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    goto/16 :goto_b

    :cond_b
    const v2, 0x323e0f60

    .line 81
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 82
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 85
    :cond_c
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->d()Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    move-result-object v3

    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 87
    :cond_d
    check-cast v3, Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 88
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_10

    .line 91
    :cond_e
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v3, v24

    .line 92
    :goto_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    move-object v4, v3

    .line 93
    :cond_10
    check-cast v4, Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 94
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->b()Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    move-result-object v2

    if-nez v2, :cond_11

    const v2, -0x52002043

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_9

    :cond_11
    const v3, -0x52002042

    .line 96
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 97
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lhq/f;->a(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 99
    invoke-static {v2, v3, v5, v9, v0}, Lhq/e;->f(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Ljava/lang/String;ZLandroidx/compose/runtime/q;I)V

    .line 100
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 102
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->a()Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    move-result-object v2

    if-nez v2, :cond_12

    const v0, -0x51fc0243

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_a

    :cond_12
    const v3, -0x51fc0242

    .line 104
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 105
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lhq/f;->a(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 107
    invoke-static {v2, v1, v3, v9, v0}, Lhq/e;->f(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Ljava/lang/String;ZLandroidx/compose/runtime/q;I)V

    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 110
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 112
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 114
    sget-object v0, Lhq/f;->c:Lhq/f;

    move-object v3, v0

    move-object/from16 v2, v25

    goto :goto_c

    .line 115
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v24

    .line 116
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v24

    .line 117
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v24

    .line 118
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 119
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lhq/a;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhq/a;-><init>(Lcom/vidio/domain/entity/Content;Ly3/k;Lhq/f;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;)V
    .locals 7

    .line 1
    const v0, -0x6b0d31dc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    or-int/2addr v1, p0

    .line 28
    and-int/lit8 v3, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/2addr v1, v6

    .line 40
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget-object v1, Lhq/e$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    :goto_3
    if-eq v1, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v6, :cond_6

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    const v1, 0x4b8b9cec    # 1.8299352E7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "badgeFullTime"

    .line 75
    .line 76
    invoke-static {p3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, p1, v1}, Ls70/j;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const p0, 0x2377e394

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    const v1, 0x4b88a4d1    # 1.7910178E7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "liveBadge"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v5, p1, v1}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const v1, 0x4b852ded    # 1.745609E7f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "badgeUpcoming"

    .line 121
    .line 122
    invoke-static {p3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v5, p1, v1}, Ls70/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const v0, 0x237835a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    new-instance v0, Lhq/c;

    .line 153
    .line 154
    invoke-direct {v0, p2, p3, p0}, Lhq/c;-><init>(Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final f(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Ljava/lang/String;ZLandroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lcom/vidio/domain/entity/Content$SportSchedule$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
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
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x46a246a0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_3

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0xd

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object/from16 v6, v16

    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v4, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v13, 0x30

    .line 107
    .line 108
    invoke-static {v11, v10, v12, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    ushr-long v16, v13, v5

    .line 117
    .line 118
    xor-long v13, v13, v16

    .line 119
    .line 120
    long-to-int v5, v13

    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v12, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v12, v10, v12, v11, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v12, v5, v12, v12, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x14

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    invoke-static {v6, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v10, 0x7f08041c

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v12, v8}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const v13, 0x8000

    .line 201
    .line 202
    .line 203
    const/16 v14, 0x1e8

    .line 204
    .line 205
    move v11, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move/from16 v17, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move/from16 v19, v8

    .line 211
    .line 212
    move-object v8, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 v20, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    move/from16 v2, v17

    .line 220
    .line 221
    move/from16 v1, v18

    .line 222
    .line 223
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Le80/d;->a:Le80/d;

    .line 231
    .line 232
    invoke-static {v5, v12}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const v5, 0x7f060439

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x2

    .line 245
    invoke-static {v15, v1, v8, v9}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    float-to-double v8, v2

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    cmpl-double v8, v8, v10

    .line 253
    .line 254
    if-lez v8, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 258
    .line 259
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    new-instance v8, Lz1/y1;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct {v8, v2, v11}, Lz1/y1;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v25, 0xc30

    .line 273
    .line 274
    const v26, 0xd7f8

    .line 275
    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v20, v12

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    const/16 v17, 0x2

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x1

    .line 293
    .line 294
    move-object/from16 v23, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move/from16 v27, v5

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    move/from16 v1, v27

    .line 307
    .line 308
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v12, v23

    .line 312
    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    const v4, 0x20b47f78

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v4, v12, v2}, Lhq/e;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_6
    const v2, -0xa244562

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_7
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-static {v12, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    shr-int/lit8 v3, v3, 0x3

    .line 349
    .line 350
    and-int/lit8 v21, v3, 0xe

    .line 351
    .line 352
    const/16 v22, 0xc30

    .line 353
    .line 354
    const v23, 0xd7fa

    .line 355
    .line 356
    .line 357
    move-wide v3, v1

    .line 358
    const/4 v2, 0x0

    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v20, v12

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const/4 v14, 0x2

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v12, v20

    .line 384
    .line 385
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    const/4 v2, 0x0

    .line 390
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    new-instance v3, Lhq/b;

    .line 404
    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    move/from16 v5, p4

    .line 408
    .line 409
    invoke-direct {v3, v0, v1, v4, v5}, Lhq/b;-><init>(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Ljava/lang/String;ZI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    return-void
.end method
