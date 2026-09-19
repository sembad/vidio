.class public final Loo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff042d2fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lf4/m1;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Loo/l;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x25484248

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v2, v7

    .line 36
    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    int-to-float v2, v3

    .line 43
    invoke-static {v2}, Lz1/b;->o(F)Lz1/b$i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-wide v8, Loo/l;->a:J

    .line 52
    .line 53
    invoke-static {v2}, Lg2/g;->b(F)Lg2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, v8, v9, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-static {}, Le80/a;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const v11, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v11}, Lf4/k1;->i(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9, v7}, Lr1/f0;->a(JF)Lr1/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v2}, Lg2/g;->b(F)Lg2/f;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7}, Lr1/e0;->b()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v7}, Lr1/e0;->a()Lf4/b1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5, v9, v7, v8}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v5, 0x36

    .line 98
    .line 99
    invoke-static {v3, v4, v10, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/16 v7, 0x20

    .line 108
    .line 109
    ushr-long v7, v4, v7

    .line 110
    .line 111
    xor-long/2addr v4, v7

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v10, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v10, v3, v10, v5, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v10, v3, v10, v10, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f080439

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v10, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Le80/a;->w()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    new-instance v9, Lf4/v0;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v9, v4, v5, v2}, Lf4/v0;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 177
    .line 178
    const/16 v4, 0xc

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v2, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v11, 0x1b8

    .line 186
    .line 187
    const/16 v12, 0x38

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f130774

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v2, Le80/d;->a:Le80/d;

    .line 204
    .line 205
    invoke-static {v2, v10}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-static {}, Le80/a;->w()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const v25, 0xfffa

    .line 216
    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v22, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_4
    move-object/from16 v22, v10

    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    new-instance v3, La3/r;

    .line 265
    .line 266
    invoke-direct {v3, v1, v0}, La3/r;-><init>(Ly3/k;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void
.end method
