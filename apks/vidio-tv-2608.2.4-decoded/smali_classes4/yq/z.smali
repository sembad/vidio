.class public final Lyq/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x1831f6b3

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x4

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v8

    .line 49
    and-int/lit16 v8, v5, 0x93

    .line 50
    .line 51
    const/16 v10, 0x92

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eq v8, v10, :cond_2

    .line 56
    .line 57
    move v8, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v12

    .line 60
    :goto_2
    and-int/lit8 v10, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_e

    .line 67
    .line 68
    invoke-static {v4}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    and-int/lit8 v10, v5, 0xe

    .line 73
    .line 74
    if-ne v10, v7, :cond_3

    .line 75
    .line 76
    move v13, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v12

    .line 79
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-ne v14, v13, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ld30/x;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {}, Ld30/x;->w()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    :goto_4
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v14, Lh2/r0;

    .line 114
    .line 115
    invoke-virtual {v14}, Lh2/r0;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    if-ne v10, v7, :cond_7

    .line 120
    .line 121
    move v7, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v12

    .line 124
    :goto_5
    and-int/lit8 v5, v5, 0x70

    .line 125
    .line 126
    if-ne v5, v9, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v11, v12

    .line 130
    :goto_6
    or-int v5, v7, v11

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v7, v5, :cond_b

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const-string v5, "|"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v7, v5

    .line 159
    :goto_7
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    move-object v5, v7

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x0

    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v9, v7, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v9, Lyq/y;

    .line 183
    .line 184
    invoke-direct {v9, v8, v10}, Lyq/y;-><init>(Ly/p3;Ll60/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ld30/c0;->j()Ll3/u2;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    invoke-static {v1, v12, v10, v6}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v8}, Ly/j3;->a(La2/k;Ly/p3;)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "searchTitle"

    .line 217
    .line 218
    invoke-static {v6, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v25, 0xc00

    .line 223
    .line 224
    const v26, 0xdff8

    .line 225
    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-wide v7, v13

    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x1

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v4

    .line 248
    .line 249
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move-object/from16 v23, v4

    .line 254
    .line 255
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    new-instance v5, Lyq/x;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1, v2, v3}, Lyq/x;-><init>(ILa2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method
