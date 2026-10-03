.class public final synthetic Lcom/vidio/android/shorts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    sget-object v1, Le80/d;->a:Le80/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Le80/b;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v1, v2, v6}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    int-to-float v2, v2

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    invoke-static {v1, v6, v2}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v5, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    ushr-long v8, v6, v3

    .line 92
    .line 93
    xor-long/2addr v6, v8

    .line 94
    long-to-int v3, v6

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

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
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v5, v2, v5, v6, v3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v2, v5, v5, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Le80/j;->f()Lj5/l3;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const v22, 0xfffe

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    const-string v0, "2x"

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v6, v2

    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    move v7, v4

    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    move v9, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v10, v8

    .line 172
    move v11, v9

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move v14, v11

    .line 178
    move-object v13, v12

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v20, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v23, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v24, v20

    .line 198
    .line 199
    const/16 v20, 0x6

    .line 200
    .line 201
    move-object/from16 v25, v23

    .line 202
    .line 203
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    int-to-float v0, v0

    .line 210
    move-object/from16 v13, v25

    .line 211
    .line 212
    invoke-static {v13, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    int-to-float v8, v0

    .line 222
    invoke-static {v13, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v9, 0x7f08041d

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static {v9, v5, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Le80/b;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    const/16 v6, 0x1b8

    .line 245
    .line 246
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9, v5, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Le80/b;->o()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 279
    .line 280
    .line 281
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method
