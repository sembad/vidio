.class public final Lfo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
    const v2, 0x6a153786

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
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Le80/d;->a:Le80/d;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Le80/b;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v2, v3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v6, 0x36

    .line 80
    .line 81
    invoke-static {v3, v4, v8, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    ushr-long v9, v6, v4

    .line 92
    .line 93
    xor-long/2addr v6, v9

    .line 94
    long-to-int v4, v6

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v8, v3, v8, v6, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v8, v3, v8, v8, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f080369

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Le80/b;->p()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/16 v9, 0x38

    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f1304b1

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Le80/b;->C()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    int-to-float v10, v2

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0xe

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const v25, 0xfff8

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v8

    .line 207
    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v23, 0x30

    .line 228
    .line 229
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_4
    move-object/from16 v22, v8

    .line 242
    .line 243
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    new-instance v3, Lfo/r;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0}, Lfo/r;-><init>(Ly3/k;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
.end method
