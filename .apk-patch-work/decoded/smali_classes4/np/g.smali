.class public final Lnp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x6ed439e6

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit8 v6, v4, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v10

    .line 54
    :goto_2
    and-int/2addr v4, v9

    .line 55
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const-string v4, "TagEmptyContent"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v10}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    ushr-long v6, v11, v7

    .line 79
    .line 80
    xor-long/2addr v6, v11

    .line 81
    long-to-int v6, v6

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v3, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->A()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v3, v4, v3, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4, v3, v3, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 126
    .line 127
    .line 128
    new-array v4, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v4, v10

    .line 131
    .line 132
    const v6, 0x7f13086f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4, v3}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Le80/d;->a:Le80/d;

    .line 140
    .line 141
    invoke-static {v6, v3}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const v6, 0x7f06043b

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 153
    .line 154
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Lz1/q;->a:Lz1/q;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v9, 0x24

    .line 171
    .line 172
    int-to-float v9, v9

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v8, v9, v10, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v8, 0x3

    .line 179
    invoke-static {v8}, Lu5/h;->a(I)Lu5/h;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const v26, 0xfdf8

    .line 186
    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move-object/from16 v23, v3

    .line 209
    .line 210
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_5
    move-object/from16 v23, v3

    .line 223
    .line 224
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    new-instance v4, Lnp/f;

    .line 234
    .line 235
    invoke-direct {v4, v2, v0, v1}, Lnp/f;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method
