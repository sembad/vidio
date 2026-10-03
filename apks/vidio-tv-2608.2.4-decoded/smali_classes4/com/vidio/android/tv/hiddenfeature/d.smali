.class public final Lcom/vidio/android/tv/hiddenfeature/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh60/v;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lh60/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
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
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x26fca5d7

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    or-int/lit8 v3, v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v7, La2/k;->a:La2/k$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh60/v;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh60/v;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lh60/v;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v11, v5

    .line 72
    const/4 v12, 0x7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9, v2, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    ushr-long v10, v8, v10

    .line 99
    .line 100
    xor-long/2addr v8, v10

    .line 101
    long-to-int v8, v8

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v5, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, La3/g;->c:La3/g$a;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v2, v6, v2, v9, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6, v2, v2, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x9b

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    invoke-static {v7, v5}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v8, v4

    .line 156
    move-object v4, v5

    .line 157
    invoke-static {}, Lh2/r0;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const/16 v25, 0xc

    .line 162
    .line 163
    move-object v9, v7

    .line 164
    move-object v10, v8

    .line 165
    invoke-static/range {v25 .. v25}, Le4/w;->c(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    move-object v11, v9

    .line 170
    invoke-static {}, Lp3/g0;->l()Lp3/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const v24, 0x1ffd0

    .line 177
    .line 178
    .line 179
    move-object v12, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v13, v11

    .line 182
    move-object v14, v12

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    move-object v15, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    move-object/from16 v18, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v19, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v18

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v22

    .line 214
    .line 215
    const v22, 0x30db0

    .line 216
    .line 217
    .line 218
    move-object/from16 v27, v21

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    move-object/from16 v2, v27

    .line 223
    .line 224
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 225
    .line 226
    .line 227
    const-string v3, "  : "

    .line 228
    .line 229
    invoke-static {v3, v2}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, Lh2/r0;->g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static/range {v25 .. v25}, Le4/w;->c(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const v24, 0x1ffd2

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v22, 0x30d80

    .line 250
    .line 251
    .line 252
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v26

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_4
    move-object/from16 v21, v2

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    new-instance v4, Lcom/vidio/android/tv/hiddenfeature/c;

    .line 280
    .line 281
    invoke-direct {v4, v0, v2, v1}, Lcom/vidio/android/tv/hiddenfeature/c;-><init>(Lh60/v;La2/k;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method
