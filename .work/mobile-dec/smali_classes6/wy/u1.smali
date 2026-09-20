.class public final Lwy/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Ly3/k;ZLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x1528e787

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    and-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v2

    .line 106
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 107
    .line 108
    const/16 v4, 0x2492

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eq v2, v4, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v2, v5

    .line 116
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    and-int/lit8 v2, v1, 0xe

    .line 125
    .line 126
    and-int/lit8 v4, v1, 0x7e

    .line 127
    .line 128
    invoke-static {v0, v9, v7, v4}, La3/v;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)La3/t;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v11, :cond_b

    .line 133
    .line 134
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 135
    .line 136
    invoke-static {v6, v4}, La3/o;->a(Ly3/k;La3/t;)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 142
    .line 143
    :goto_7
    invoke-interface {v10, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    ushr-long v16, v14, v3

    .line 160
    .line 161
    xor-long v14, v14, v16

    .line 162
    .line 163
    long-to-int v3, v14

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-eqz v15, :cond_d

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_c

    .line 195
    .line 196
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-static {v7, v5, v7, v8, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v7, v3, v7, v7, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v1, v1, 0xc

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v12, v7, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 222
    .line 223
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 228
    .line 229
    invoke-virtual {v5, v1, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    or-int/lit8 v8, v2, 0x40

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    move-object v1, v4

    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    invoke-static/range {v0 .. v8}, La3/j;->e(ZLa3/t;Ly3/k;JJLandroidx/compose/runtime/q;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    new-instance v0, Lwy/t1;

    .line 263
    .line 264
    move/from16 v1, p0

    .line 265
    .line 266
    move-object v2, v9

    .line 267
    move-object v3, v10

    .line 268
    move v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move v6, v13

    .line 271
    invoke-direct/range {v0 .. v6}, Lwy/t1;-><init>(ZLkotlin/jvm/functions/Function0;Ly3/k;ZLs3/i;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-void
.end method
