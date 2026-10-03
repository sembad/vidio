.class public final Lqs/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILa2/k;Landroidx/compose/runtime/q;)V
    .locals 26
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3283163

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-object v3, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    const-string v5, "discountChipContainer"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lb3/r2;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Ld30/x;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v5, v6, v7, v9}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v5, v6, v4}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    ushr-long v8, v6, v8

    .line 88
    .line 89
    xor-long/2addr v6, v8

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, La3/g;->c:La3/g$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v2, v5, v2, v7, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v2, v5}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "%"

    .line 161
    .line 162
    invoke-static {v0, v5, v4}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ld30/c0;->d()Ll3/u2;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    const-string v5, "discountChipText"

    .line 180
    .line 181
    invoke-static {v3, v5}, Lb3/r2;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v7, v3

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    invoke-static {}, Ld30/x;->w()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const v24, 0xfff8

    .line 195
    .line 196
    .line 197
    move-object v9, v7

    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v11, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v13, v11

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v22, 0x30

    .line 230
    .line 231
    move-object/from16 v25, v21

    .line 232
    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    move-object/from16 v2, v25

    .line 236
    .line 237
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_4
    move-object/from16 v21, v2

    .line 250
    .line 251
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    new-instance v4, Lqs/n;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v2}, Lqs/n;-><init>(IILa2/k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void
.end method

.method public static final b(Lcom/vidio/domain/subpay/entity/ProductCatalog;ZZLf2/f0;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/domain/subpay/entity/ProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x607efd04

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v7

    .line 44
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 62
    .line 63
    move/from16 v11, p2

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v1, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v1

    .line 111
    :cond_9
    const/high16 v1, 0x30000

    .line 112
    .line 113
    and-int/2addr v1, v7

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/high16 v1, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v1, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    const v1, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    const v9, 0x12492

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    if-eq v1, v9, :cond_c

    .line 139
    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move v1, v10

    .line 144
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v12, v9, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v1, v9, v12, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    ushr-long v17, v13, v3

    .line 169
    .line 170
    xor-long v13, v13, v17

    .line 171
    .line 172
    long-to-int v3, v13

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v5, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v14, La3/g;->c:La3/g$a;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const/4 v15, 0x0

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_d

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-static {v12, v1, v12, v9, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v12, v1, v12, v12, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v0, 0xe

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x30

    .line 223
    .line 224
    shl-int/lit8 v3, v0, 0x3

    .line 225
    .line 226
    and-int/lit16 v3, v3, 0x1c00

    .line 227
    .line 228
    or-int v13, v1, v3

    .line 229
    .line 230
    const/4 v14, 0x4

    .line 231
    const/4 v9, 0x0

    .line 232
    move v1, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v8 .. v14}, Lrr/m;->b(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/a;La2/k;ZLandroidx/compose/runtime/q;II)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    const v3, 0x7f130c5e

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    const v3, 0x7f1302a0

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-static {v12, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v8, La2/k;->a:La2/k$a;

    .line 251
    .line 252
    invoke-static {}, La2/b$a;->j()La2/d$a;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, Lg0/d1;

    .line 257
    .line 258
    invoke-direct {v9, v8}, Lg0/d1;-><init>(La2/d$a;)V

    .line 259
    .line 260
    .line 261
    const-string v8, "buttonContinuePayment"

    .line 262
    .line 263
    invoke-static {v9, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v8, Ltp/u;

    .line 272
    .line 273
    const/4 v9, 0x6

    .line 274
    invoke-direct {v8, v3, v15, v15, v9}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x70000

    .line 278
    .line 279
    and-int/2addr v0, v3

    .line 280
    const/high16 v3, 0x20000

    .line 281
    .line 282
    if-ne v0, v3, :cond_f

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    move/from16 v16, v1

    .line 286
    .line 287
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v16, :cond_10

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v0, v1, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v0, Lqs/g;

    .line 300
    .line 301
    invoke-direct {v0, v6}, Lqs/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    move-object v9, v0

    .line 308
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/16 v17, 0x8

    .line 311
    .line 312
    const/16 v18, 0xf8

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object/from16 v16, v12

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static/range {v8 .. v18}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, v16

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 331
    .line 332
    .line 333
    throw v15

    .line 334
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    new-instance v0, Lqs/h;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move/from16 v3, p2

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Lqs/h;-><init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;ZZLf2/f0;La2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    return-void
.end method

.method public static final c(Lu90/b;ZLkotlin/Pair;Lu90/d;Lf2/f0;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0xcd66d5d

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v2, v10, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v10

    .line 44
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v3, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v11

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 v7, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    const/16 v13, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/16 v13, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v13

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move-object/from16 v11, p4

    .line 127
    .line 128
    :goto_9
    const/high16 v13, 0x30000

    .line 129
    .line 130
    and-int/2addr v13, v10

    .line 131
    if-nez v13, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    const/high16 v13, 0x20000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    const/high16 v13, 0x10000

    .line 143
    .line 144
    :goto_a
    or-int/2addr v2, v13

    .line 145
    :cond_b
    const/high16 v13, 0x180000

    .line 146
    .line 147
    and-int/2addr v13, v10

    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    move-object/from16 v13, p6

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_c

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_c
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v2, v15

    .line 164
    goto :goto_c

    .line 165
    :cond_d
    move-object/from16 v13, p6

    .line 166
    .line 167
    :goto_c
    const/high16 v15, 0xc00000

    .line 168
    .line 169
    and-int/2addr v15, v10

    .line 170
    const/16 p8, 0x20

    .line 171
    .line 172
    if-nez v15, :cond_f

    .line 173
    .line 174
    move-object/from16 v15, p7

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_e

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_e
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_d
    or-int v2, v2, v16

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_f
    move-object/from16 v15, p7

    .line 191
    .line 192
    :goto_e
    const v16, 0x492493

    .line 193
    .line 194
    .line 195
    and-int v12, v2, v16

    .line 196
    .line 197
    const v14, 0x492492

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    if-eq v12, v14, :cond_10

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_f

    .line 205
    :cond_10
    move v12, v6

    .line 206
    :goto_f
    and-int/lit8 v14, v2, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_1d

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    if-ne v12, v14, :cond_11

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 234
    .line 235
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v14, v8, v0, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    ushr-long v21, v19, p8

    .line 252
    .line 253
    xor-long v6, v19, v21

    .line 254
    .line 255
    long-to-int v6, v6

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v9, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v19, La3/g;->c:La3/g$a;

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    if-eqz v19, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 293
    .line 294
    .line 295
    :goto_10
    invoke-static {v0, v8, v0, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v0, v4, v0, v0, v14}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 300
    .line 301
    .line 302
    const v4, 0x7f130357

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ld30/c0;->a()Ll3/u2;

    .line 319
    .line 320
    .line 321
    move-result-object v28

    .line 322
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const v32, 0xfffa

    .line 333
    .line 334
    .line 335
    move-object v8, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    const/high16 v14, 0x100000

    .line 338
    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    const/16 v18, 0x4000

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move/from16 v19, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move/from16 v21, v19

    .line 350
    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    move/from16 v22, v21

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move/from16 v24, v22

    .line 358
    .line 359
    const-wide/16 v22, 0x0

    .line 360
    .line 361
    move/from16 v25, v24

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    move/from16 v26, v25

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    move/from16 v27, v26

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    move/from16 v29, v27

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    move-object v11, v4

    .line 380
    move/from16 v4, v29

    .line 381
    .line 382
    move-object/from16 v29, v0

    .line 383
    .line 384
    move v0, v14

    .line 385
    move-wide v13, v6

    .line 386
    invoke-static/range {v11 .. v32}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v11, v29

    .line 390
    .line 391
    sget-object v6, La2/k;->a:La2/k$a;

    .line 392
    .line 393
    const/16 v7, 0xc

    .line 394
    .line 395
    int-to-float v7, v7

    .line 396
    invoke-static {v6, v7}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 401
    .line 402
    .line 403
    const/high16 v12, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v6, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    if-ne v12, v13, :cond_13

    .line 418
    .line 419
    new-instance v12, Lqs/i;

    .line 420
    .line 421
    invoke-direct {v12, v8}, Lqs/i;-><init>(Landroidx/compose/runtime/i2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-static {v6, v12}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v13, 0x1

    .line 435
    invoke-static {v6, v7, v13}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v7}, Lg0/e;->o(F)Lg0/e$i;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const v7, 0xe000

    .line 448
    .line 449
    .line 450
    and-int/2addr v7, v2

    .line 451
    if-ne v7, v4, :cond_14

    .line 452
    .line 453
    move v4, v13

    .line 454
    goto :goto_11

    .line 455
    :cond_14
    const/4 v4, 0x0

    .line 456
    :goto_11
    or-int/2addr v4, v6

    .line 457
    const/high16 v6, 0x380000

    .line 458
    .line 459
    and-int/2addr v6, v2

    .line 460
    if-ne v6, v0, :cond_15

    .line 461
    .line 462
    move v0, v13

    .line 463
    goto :goto_12

    .line 464
    :cond_15
    const/4 v0, 0x0

    .line 465
    :goto_12
    or-int/2addr v0, v4

    .line 466
    and-int/lit16 v4, v2, 0x1c00

    .line 467
    .line 468
    const/16 v6, 0x800

    .line 469
    .line 470
    if-ne v4, v6, :cond_16

    .line 471
    .line 472
    move v4, v13

    .line 473
    goto :goto_13

    .line 474
    :cond_16
    const/4 v4, 0x0

    .line 475
    :goto_13
    or-int/2addr v0, v4

    .line 476
    and-int/lit16 v4, v2, 0x380

    .line 477
    .line 478
    const/16 v6, 0x100

    .line 479
    .line 480
    if-ne v4, v6, :cond_17

    .line 481
    .line 482
    move v4, v13

    .line 483
    goto :goto_14

    .line 484
    :cond_17
    const/4 v4, 0x0

    .line 485
    :goto_14
    or-int/2addr v0, v4

    .line 486
    and-int/lit8 v4, v2, 0x70

    .line 487
    .line 488
    move/from16 v6, p8

    .line 489
    .line 490
    if-ne v4, v6, :cond_18

    .line 491
    .line 492
    move v4, v13

    .line 493
    goto :goto_15

    .line 494
    :cond_18
    const/4 v4, 0x0

    .line 495
    :goto_15
    or-int/2addr v0, v4

    .line 496
    const/high16 v4, 0x1c00000

    .line 497
    .line 498
    and-int/2addr v2, v4

    .line 499
    const/high16 v4, 0x800000

    .line 500
    .line 501
    if-ne v2, v4, :cond_19

    .line 502
    .line 503
    move v4, v13

    .line 504
    goto :goto_16

    .line 505
    :cond_19
    const/4 v4, 0x0

    .line 506
    :goto_16
    or-int/2addr v0, v4

    .line 507
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v0, :cond_1a

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v2, v0, :cond_1b

    .line 518
    .line 519
    :cond_1a
    new-instance v0, Lqs/j;

    .line 520
    .line 521
    move-object/from16 v7, p3

    .line 522
    .line 523
    move-object/from16 v4, p6

    .line 524
    .line 525
    move v2, v3

    .line 526
    move-object v6, v5

    .line 527
    move-object v5, v8

    .line 528
    move-object/from16 v3, p4

    .line 529
    .line 530
    move-object/from16 v8, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Lqs/j;-><init>(Lu90/b;ZLf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lkotlin/Pair;Lu90/d;Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v2, v0

    .line 539
    :cond_1b
    move-object/from16 v19, v2

    .line 540
    .line 541
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const/16 v21, 0x6180

    .line 544
    .line 545
    const/16 v22, 0x1ea

    .line 546
    .line 547
    move-object/from16 v29, v11

    .line 548
    .line 549
    move-object v11, v12

    .line 550
    const/4 v12, 0x0

    .line 551
    move-object v13, v14

    .line 552
    move-object v14, v15

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move-object/from16 v20, v29

    .line 561
    .line 562
    invoke-static/range {v11 .. v22}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/z0;->q()V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 570
    .line 571
    .line 572
    throw v18

    .line 573
    :cond_1d
    move-object/from16 v29, v0

    .line 574
    .line 575
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/z0;->C()V

    .line 576
    .line 577
    .line 578
    :goto_17
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    if-eqz v11, :cond_1e

    .line 583
    .line 584
    new-instance v0, Lqs/k;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move-object/from16 v7, p6

    .line 597
    .line 598
    move-object/from16 v8, p7

    .line 599
    .line 600
    move-object v6, v9

    .line 601
    move v9, v10

    .line 602
    invoke-direct/range {v0 .. v9}, Lqs/k;-><init>(Lu90/b;ZLkotlin/Pair;Lu90/d;Lf2/f0;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    return-void
.end method

.method public static final d(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;ZLqs/f0$a;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 42
    .param p0    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqs/f0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x6ec612ae

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    or-int/2addr v0, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v6

    .line 44
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 45
    .line 46
    const/16 v29, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move/from16 v7, v29

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v3, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v7, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v8

    .line 104
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v8

    .line 120
    :cond_9
    and-int/lit16 v8, v0, 0x2493

    .line 121
    .line 122
    const/16 v10, 0x2492

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-eq v8, v10, :cond_a

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move v8, v13

    .line 130
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1f

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v8, v10, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lcom/vidio/domain/subpay/entity/Visual;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v10}, Lh2/t0;->b(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-ne v9, v11, :cond_c

    .line 202
    .line 203
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_c
    move-object/from16 v30, v9

    .line 208
    .line 209
    check-cast v30, Lf2/f0;

    .line 210
    .line 211
    const/high16 v9, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {v14, v15, v9}, Lh2/r0;->j(JF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {}, Ld30/x;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-array v2, v2, [Lh2/r0;

    .line 230
    .line 231
    aput-object v9, v2, v13

    .line 232
    .line 233
    aput-object v11, v2, v16

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v14, v9

    .line 245
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move/from16 v17, v9

    .line 252
    .line 253
    move-object/from16 v24, v10

    .line 254
    .line 255
    int-to-long v9, v11

    .line 256
    shl-long v14, v14, v29

    .line 257
    .line 258
    const-wide v19, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v9, v9, v19

    .line 264
    .line 265
    or-long/2addr v9, v14

    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    int-to-long v14, v11

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    int-to-long v2, v11

    .line 276
    shl-long v14, v14, v29

    .line 277
    .line 278
    and-long v2, v2, v19

    .line 279
    .line 280
    or-long v22, v14, v2

    .line 281
    .line 282
    new-instance v17, Lh2/j1;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-wide/from16 v20, v9

    .line 287
    .line 288
    invoke-direct/range {v17 .. v23}, Lh2/j1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v17

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v9, 0x6

    .line 295
    invoke-static {v4, v2, v3, v9}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v10, 0x28

    .line 300
    .line 301
    int-to-float v10, v10

    .line 302
    const/16 v11, 0x1e

    .line 303
    .line 304
    int-to-float v11, v11

    .line 305
    invoke-static {v2, v10, v11}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v10, v11, v12, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    ushr-long v17, v14, v29

    .line 326
    .line 327
    xor-long v14, v14, v17

    .line 328
    .line 329
    long-to-int v11, v14

    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v2, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v15, La3/g;->c:La3/g$a;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    if-eqz v17, :cond_1e

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    if-eqz v17, :cond_d

    .line 361
    .line 362
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-static {v12, v10, v12, v14, v11}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v12, v10}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v10, La2/k;->a:La2/k$a;

    .line 399
    .line 400
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/16 v14, 0x30

    .line 405
    .line 406
    invoke-static {v11, v2, v12, v14}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    ushr-long v17, v14, v29

    .line 415
    .line 416
    xor-long v14, v14, v17

    .line 417
    .line 418
    long-to-int v11, v14

    .line 419
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v10, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    if-eqz v18, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    if-eqz v18, :cond_e

    .line 445
    .line 446
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-static {v12, v2, v12, v14, v11}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v12, v2, v12, v12, v15}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lg0/d3;->a:Lg0/d3;

    .line 461
    .line 462
    const/high16 v9, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual {v2, v10, v9}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v14, v15, v12, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 481
    .line 482
    .line 483
    move-result-wide v18

    .line 484
    ushr-long v20, v18, v29

    .line 485
    .line 486
    move-object v15, v10

    .line 487
    xor-long v9, v18, v20

    .line 488
    .line 489
    long-to-int v9, v9

    .line 490
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v11, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    if-eqz v19, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    if-eqz v19, :cond_f

    .line 516
    .line 517
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 522
    .line 523
    .line 524
    :goto_b
    invoke-static {v12, v14, v12, v10, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v12, v9, v12, v12, v11}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->h()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Ld30/c0;->j()Ll3/u2;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const v10, 0x7f0604d9

    .line 549
    .line 550
    .line 551
    move v13, v10

    .line 552
    move-object/from16 v11, v24

    .line 553
    .line 554
    move-object/from16 v24, v9

    .line 555
    .line 556
    invoke-static {v12, v13}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const v28, 0xfffa

    .line 563
    .line 564
    .line 565
    move-object v14, v8

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object/from16 v19, v11

    .line 568
    .line 569
    move-object/from16 v25, v12

    .line 570
    .line 571
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    move/from16 v20, v13

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    move-object/from16 v21, v14

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object/from16 v23, v15

    .line 580
    .line 581
    move/from16 v26, v16

    .line 582
    .line 583
    const-wide/16 v15, 0x0

    .line 584
    .line 585
    const/16 v31, 0x6

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    move-object/from16 v32, v19

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const-wide/16 v18, 0x0

    .line 594
    .line 595
    move/from16 v34, v20

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v35, v21

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/high16 v36, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    move-object/from16 v37, v23

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    move/from16 v38, v26

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    move/from16 v31, v0

    .line 616
    .line 617
    move-object/from16 v41, v32

    .line 618
    .line 619
    move/from16 v0, v34

    .line 620
    .line 621
    move-object/from16 v40, v35

    .line 622
    .line 623
    move-object/from16 v3, v37

    .line 624
    .line 625
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v12, v25

    .line 629
    .line 630
    const/16 v7, 0x8

    .line 631
    .line 632
    int-to-float v7, v7

    .line 633
    invoke-static {v3, v7}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7, v12}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->b()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    new-instance v8, Lkotlin/text/Regex;

    .line 645
    .line 646
    const-string v9, "[\\r\\n]+"

    .line 647
    .line 648
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v9, " "

    .line 652
    .line 653
    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v8}, Ld30/c0;->e()Ll3/u2;

    .line 662
    .line 663
    .line 664
    move-result-object v24

    .line 665
    invoke-static {v12, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    const/16 v27, 0xc30

    .line 670
    .line 671
    const v28, 0xd7fa

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const-wide/16 v11, 0x0

    .line 676
    .line 677
    const/16 v20, 0x2

    .line 678
    .line 679
    const/16 v22, 0x2

    .line 680
    .line 681
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v12, v25

    .line 685
    .line 686
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0xc

    .line 690
    .line 691
    int-to-float v0, v0

    .line 692
    invoke-static {v3, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v12}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 697
    .line 698
    .line 699
    new-instance v7, Ltp/u;

    .line 700
    .line 701
    const v0, 0x7f130352

    .line 702
    .line 703
    .line 704
    invoke-static {v12, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x6

    .line 710
    invoke-direct {v7, v0, v8, v8, v9}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, v41

    .line 714
    .line 715
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    or-int/2addr v8, v9

    .line 724
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-nez v8, :cond_10

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    if-ne v9, v8, :cond_11

    .line 735
    .line 736
    :cond_10
    new-instance v9, Lqs/r;

    .line 737
    .line 738
    invoke-direct {v9, v0, v1}, Lqs/r;-><init>(Landroid/content/Context;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_11
    move-object v8, v9

    .line 745
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    const/16 v16, 0x8

    .line 748
    .line 749
    const/16 v17, 0xfc

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    move-object/from16 v25, v12

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    move-object/from16 v15, v25

    .line 760
    .line 761
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->q()V

    .line 765
    .line 766
    .line 767
    const/16 v7, 0x14

    .line 768
    .line 769
    int-to-float v15, v7

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-static {v3, v7, v15, v8}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    int-to-float v9, v8

    .line 777
    invoke-static {v7, v9}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    const/high16 v10, 0x3f800000    # 1.0f

    .line 782
    .line 783
    invoke-static {v7, v10}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    move/from16 v26, v8

    .line 788
    .line 789
    move v11, v9

    .line 790
    invoke-static {}, Ld30/x;->h()J

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    const/4 v13, 0x6

    .line 795
    const/16 v14, 0xc

    .line 796
    .line 797
    move/from16 v36, v10

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    move v12, v11

    .line 801
    const/4 v11, 0x0

    .line 802
    move v4, v12

    .line 803
    move-object/from16 v12, v25

    .line 804
    .line 805
    move/from16 v5, v26

    .line 806
    .line 807
    move/from16 v6, v36

    .line 808
    .line 809
    invoke-static/range {v7 .. v14}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 810
    .line 811
    .line 812
    move-object v7, v12

    .line 813
    invoke-static {v3, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const/4 v6, 0x3

    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-static {v8, v9, v6}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    const/4 v14, 0x0

    .line 832
    invoke-static {v9, v10, v7, v14}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 837
    .line 838
    .line 839
    move-result-wide v10

    .line 840
    ushr-long v12, v10, v29

    .line 841
    .line 842
    xor-long/2addr v10, v12

    .line 843
    long-to-int v10, v10

    .line 844
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static {v8, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    if-eqz v13, :cond_1b

    .line 861
    .line 862
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    if-eqz v13, :cond_12

    .line 870
    .line 871
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 876
    .line 877
    .line 878
    :goto_c
    invoke-static {v7, v9, v7, v11, v10}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-static {v7, v9, v7, v7, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 883
    .line 884
    .line 885
    const/high16 v10, 0x3f800000    # 1.0f

    .line 886
    .line 887
    invoke-virtual {v2, v3, v10}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const/4 v12, 0x0

    .line 892
    const/16 v13, 0xb

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    move v11, v15

    .line 897
    invoke-static/range {v8 .. v13}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-static {v8}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual/range {p2 .. p2}, Lqs/f0$a;->a()Lkotlin/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-virtual/range {p2 .. p2}, Lqs/f0$a;->b()Lu90/d;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    if-ne v11, v13, :cond_13

    .line 928
    .line 929
    new-instance v11, Lnt/b;

    .line 930
    .line 931
    move-object/from16 v13, v40

    .line 932
    .line 933
    invoke-direct {v11, v13, v5}, Lnt/b;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :cond_13
    move-object/from16 v13, v40

    .line 941
    .line 942
    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v16

    .line 952
    or-int v15, v15, v16

    .line 953
    .line 954
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    if-nez v15, :cond_14

    .line 959
    .line 960
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    if-ne v5, v15, :cond_15

    .line 965
    .line 966
    :cond_14
    new-instance v5, Lqs/s;

    .line 967
    .line 968
    invoke-direct {v5, v0, v1}, Lqs/s;-><init>(Landroid/content/Context;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    and-int/lit8 v0, v31, 0x70

    .line 977
    .line 978
    const v15, 0x186000

    .line 979
    .line 980
    .line 981
    or-int v16, v0, v15

    .line 982
    .line 983
    move-object v15, v7

    .line 984
    move-object v7, v8

    .line 985
    move-object v0, v13

    .line 986
    move/from16 v39, v14

    .line 987
    .line 988
    move/from16 v8, p1

    .line 989
    .line 990
    move-object v14, v5

    .line 991
    move-object v13, v11

    .line 992
    move-object/from16 v11, v30

    .line 993
    .line 994
    invoke-static/range {v7 .. v16}, Lqs/e0;->c(Lu90/b;ZLkotlin/Pair;Lu90/d;Lf2/f0;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 995
    .line 996
    .line 997
    move-object v5, v11

    .line 998
    move-object/from16 v25, v15

    .line 999
    .line 1000
    invoke-static {v3, v4}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    invoke-static {v4, v15}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {}, Ld30/x;->h()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v8

    .line 1014
    const/4 v13, 0x6

    .line 1015
    const/16 v14, 0xc

    .line 1016
    .line 1017
    const/4 v10, 0x0

    .line 1018
    const/4 v11, 0x0

    .line 1019
    move-object/from16 v12, v25

    .line 1020
    .line 1021
    invoke-static/range {v7 .. v14}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v15}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    const/16 v2, 0x18

    .line 1029
    .line 1030
    int-to-float v2, v2

    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0xe

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    move/from16 v17, v2

    .line 1040
    .line 1041
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v7, v2

    .line 1050
    check-cast v7, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 1051
    .line 1052
    invoke-virtual/range {p2 .. p2}, Lqs/f0$a;->c()Lu90/d;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v3

    .line 1066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    if-eqz v2, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    move v8, v13

    .line 1083
    goto :goto_e

    .line 1084
    :cond_16
    move/from16 v8, v39

    .line 1085
    .line 1086
    :goto_e
    const v2, 0xe000

    .line 1087
    .line 1088
    .line 1089
    and-int v2, v31, v2

    .line 1090
    .line 1091
    const/16 v3, 0x4000

    .line 1092
    .line 1093
    if-ne v2, v3, :cond_17

    .line 1094
    .line 1095
    const/16 v39, 0x1

    .line 1096
    .line 1097
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-nez v39, :cond_19

    .line 1102
    .line 1103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-ne v2, v3, :cond_18

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_18
    move-object/from16 v3, p4

    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_19
    :goto_f
    new-instance v2, Lqs/t;

    .line 1114
    .line 1115
    move-object/from16 v3, p4

    .line 1116
    .line 1117
    invoke-direct {v2, v0, v3}, Lqs/t;-><init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1124
    .line 1125
    shl-int/lit8 v0, v31, 0x3

    .line 1126
    .line 1127
    and-int/lit16 v0, v0, 0x380

    .line 1128
    .line 1129
    or-int/lit16 v14, v0, 0xc00

    .line 1130
    .line 1131
    move/from16 v9, p1

    .line 1132
    .line 1133
    move-object v10, v5

    .line 1134
    move-object v13, v12

    .line 1135
    move-object v12, v2

    .line 1136
    invoke-static/range {v7 .. v14}, Lqs/e0;->b(Lcom/vidio/domain/subpay/entity/ProductCatalog;ZZLf2/f0;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 1137
    .line 1138
    .line 1139
    move-object v12, v13

    .line 1140
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    if-ne v2, v4, :cond_1a

    .line 1157
    .line 1158
    new-instance v2, Lqs/d0;

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-direct {v2, v10, v9}, Lqs/d0;-><init>(Lf2/f0;Ll60/b;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1168
    .line 1169
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_1b
    const/4 v9, 0x0

    .line 1174
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1175
    .line 1176
    .line 1177
    throw v9

    .line 1178
    :cond_1c
    move-object v9, v3

    .line 1179
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1180
    .line 1181
    .line 1182
    throw v9

    .line 1183
    :cond_1d
    move-object v9, v3

    .line 1184
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1185
    .line 1186
    .line 1187
    throw v9

    .line 1188
    :cond_1e
    move-object v9, v3

    .line 1189
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1190
    .line 1191
    .line 1192
    throw v9

    .line 1193
    :cond_1f
    move-object v3, v5

    .line 1194
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 1195
    .line 1196
    .line 1197
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    if-eqz v7, :cond_20

    .line 1202
    .line 1203
    new-instance v0, Lqs/f;

    .line 1204
    .line 1205
    move/from16 v2, p1

    .line 1206
    .line 1207
    move-object/from16 v4, p3

    .line 1208
    .line 1209
    move/from16 v6, p6

    .line 1210
    .line 1211
    move-object v5, v3

    .line 1212
    move-object/from16 v3, p2

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v6}, Lqs/f;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;ZLqs/f0$a;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_20
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Lcom/vidio/android/tv/features/subscription/EntryPointSource;La2/k;Lqs/f0;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/features/subscription/EntryPointSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lqs/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x548c73be

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    const/high16 v7, 0xb0000

    .line 87
    .line 88
    or-int/2addr v0, v7

    .line 89
    const v7, 0x92493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v0

    .line 93
    const v12, 0x92492

    .line 94
    .line 95
    .line 96
    const/16 v22, 0x1

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v7, v12, :cond_5

    .line 100
    .line 101
    move/from16 v7, v22

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v7, v13

    .line 105
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v12, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_23

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v7, p8, 0x1

    .line 117
    .line 118
    const v12, -0x380001

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v12

    .line 135
    move-object/from16 v4, p6

    .line 136
    .line 137
    move v7, v0

    .line 138
    move-object/from16 v0, p5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    :goto_6
    sget-object v7, La2/k;->a:La2/k$a;

    .line 142
    .line 143
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_22

    .line 148
    .line 149
    instance-of v4, v15, Landroidx/lifecycle/m;

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    check-cast v4, Landroidx/lifecycle/m;

    .line 155
    .line 156
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 162
    .line 163
    :goto_7
    const-class v16, Lqs/f0;

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v15, v11, v14, v14, v4}, Ln7/b;->a(Landroidx/lifecycle/h1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/e1$c;Lm7/a;)Landroidx/lifecycle/b1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lqs/f0;

    .line 174
    .line 175
    and-int/2addr v0, v12

    .line 176
    move-object/from16 v24, v7

    .line 177
    .line 178
    move v7, v0

    .line 179
    move-object/from16 v0, v24

    .line 180
    .line 181
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lqs/f0$c;

    .line 207
    .line 208
    new-instance v15, Li/d;

    .line 209
    .line 210
    invoke-direct {v15}, Li/a;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    and-int/lit16 v14, v7, 0x1c00

    .line 218
    .line 219
    if-eq v14, v6, :cond_9

    .line 220
    .line 221
    move/from16 v19, v13

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move/from16 v19, v22

    .line 225
    .line 226
    :goto_9
    or-int v16, v16, v19

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v16, :cond_a

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-ne v6, v9, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v6, Lqs/e;

    .line 241
    .line 242
    invoke-direct {v6, v4, v8}, Lqs/e;-><init>(Lqs/f0;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v15, v6, v5, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v6, Li/d;

    .line 255
    .line 256
    invoke-direct {v6}, Li/a;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v15, :cond_c

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-ne v13, v15, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v13, Lcom/vidio/android/tv/watch/blocker/x0;

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-direct {v13, v11, v15}, Lcom/vidio/android/tv/watch/blocker/x0;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v6, v13, v5, v15}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    move-object/from16 p5, v6

    .line 298
    .line 299
    and-int/lit8 v6, v7, 0xe

    .line 300
    .line 301
    const/4 v15, 0x4

    .line 302
    if-ne v6, v15, :cond_e

    .line 303
    .line 304
    move/from16 v15, v22

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/4 v15, 0x0

    .line 308
    :goto_a
    or-int v15, v16, v15

    .line 309
    .line 310
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v15, v15, v16

    .line 315
    .line 316
    move-object/from16 p6, v0

    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v15, :cond_f

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-ne v0, v15, :cond_10

    .line 329
    .line 330
    :cond_f
    new-instance v0, Lqs/b0;

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-direct {v0, v10, v1, v15, v4}, Lqs/b0;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Ll60/b;Lqs/f0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lqs/f0$c$a;->a:Lqs/f0$c$a;

    .line 345
    .line 346
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    const v0, -0x633dfc8b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f13074f

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v12, 0x7f13074e

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v12}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const v15, 0x7f1302c5

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v15}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    move-object/from16 v18, v0

    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v16, :cond_11

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v0, v2, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v0, Lqs/o;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-direct {v0, v11, v2}, Lqs/o;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    move-object v2, v13

    .line 409
    move-object v13, v15

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x4000

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move/from16 v23, v14

    .line 416
    .line 417
    move-object v14, v0

    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    move-object/from16 v16, v5

    .line 421
    .line 422
    move/from16 v5, v23

    .line 423
    .line 424
    move-object/from16 v23, v2

    .line 425
    .line 426
    move-object v2, v11

    .line 427
    move-object/from16 v11, v18

    .line 428
    .line 429
    invoke-static/range {v11 .. v17}, Ltp/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v11, v16

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 435
    .line 436
    .line 437
    :goto_b
    move-object/from16 v14, p6

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    move-object v1, v4

    .line 441
    move v0, v7

    .line 442
    const/16 v2, 0x100

    .line 443
    .line 444
    const/16 v8, 0x800

    .line 445
    .line 446
    move-object/from16 v4, p5

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_13
    move-object v2, v11

    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    const/16 v0, 0x4000

    .line 454
    .line 455
    move-object v11, v5

    .line 456
    move v5, v14

    .line 457
    sget-object v13, Lqs/f0$c$b;->a:Lqs/f0$c$b;

    .line 458
    .line 459
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    const/high16 v14, 0x3f800000    # 1.0f

    .line 464
    .line 465
    if-eqz v13, :cond_17

    .line 466
    .line 467
    const v12, -0x47a2acd

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 471
    .line 472
    .line 473
    const v12, 0x7f1300ed

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v12}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const v13, 0x7f1300e2

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v13}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const v15, 0x7f13037b

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v15}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    sget-object v15, La2/k;->a:La2/k$a;

    .line 495
    .line 496
    invoke-static {v15, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    sget-object v15, Ld30/a0;->a:Ld30/a0;

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v15}, Ld30/w;->i()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1, v14}, Ly/n;->c(JLa2/k;)La2/k;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "containerErrorLoad"

    .line 518
    .line 519
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x7f0804e2

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v15, 0x4

    .line 535
    if-ne v6, v15, :cond_14

    .line 536
    .line 537
    move/from16 v15, v22

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_14
    const/4 v15, 0x0

    .line 541
    :goto_c
    or-int/2addr v1, v15

    .line 542
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    or-int/2addr v1, v15

    .line 547
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v15, v1, :cond_15

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_15
    move-object/from16 v1, p0

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_16
    :goto_d
    new-instance v15, Lqs/p;

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    invoke-direct {v15, v4, v1, v10}, Lqs/p;-><init>(Lqs/f0;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_e
    move-object/from16 v18, v15

    .line 574
    .line 575
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x10

    .line 580
    .line 581
    const-wide/16 v15, 0x0

    .line 582
    .line 583
    move-object/from16 v19, v11

    .line 584
    .line 585
    move-object v11, v12

    .line 586
    move-object v12, v13

    .line 587
    move-object v13, v0

    .line 588
    invoke-static/range {v11 .. v21}, Leu/x;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v11, v19

    .line 592
    .line 593
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_17
    sget-object v0, Lqs/f0$c$c;->a:Lqs/f0$c$c;

    .line 599
    .line 600
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    const v0, -0x471994f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, La2/k;->a:La2/k$a;

    .line 613
    .line 614
    invoke-static {v0, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v12}, Ld30/w;->i()J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    invoke-static {v12, v13, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move v12, v6

    .line 636
    const/4 v6, 0x6

    .line 637
    move v13, v7

    .line 638
    const/4 v7, 0x4

    .line 639
    move-object v14, v2

    .line 640
    const-string v2, "Loading"

    .line 641
    .line 642
    move-object v15, v4

    .line 643
    const/4 v4, 0x0

    .line 644
    move-object v1, v11

    .line 645
    move v11, v5

    .line 646
    move-object v5, v1

    .line 647
    move-object v3, v0

    .line 648
    move v0, v13

    .line 649
    move-object v1, v15

    .line 650
    const/16 v8, 0x800

    .line 651
    .line 652
    move-object/from16 v13, p5

    .line 653
    .line 654
    move v15, v12

    .line 655
    const/16 v12, 0x100

    .line 656
    .line 657
    invoke-static/range {v2 .. v7}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 661
    .line 662
    .line 663
    move v2, v11

    .line 664
    move-object v11, v5

    .line 665
    move v5, v2

    .line 666
    move v2, v12

    .line 667
    move-object v4, v13

    .line 668
    move-object v3, v14

    .line 669
    move v6, v15

    .line 670
    move-object/from16 v14, p6

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_18
    move-object v0, v11

    .line 674
    move v11, v5

    .line 675
    move-object v5, v0

    .line 676
    move-object/from16 v13, p5

    .line 677
    .line 678
    move-object v14, v2

    .line 679
    move-object v1, v4

    .line 680
    move v15, v6

    .line 681
    move v0, v7

    .line 682
    const/16 v2, 0x100

    .line 683
    .line 684
    const/16 v8, 0x800

    .line 685
    .line 686
    instance-of v3, v12, Lqs/f0$c$d;

    .line 687
    .line 688
    if-eqz v3, :cond_21

    .line 689
    .line 690
    const v3, -0x46e454b

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 694
    .line 695
    .line 696
    check-cast v12, Lqs/f0$c$d;

    .line 697
    .line 698
    move v3, v11

    .line 699
    invoke-virtual {v12}, Lqs/f0$c$d;->a()Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    move-object v4, v13

    .line 704
    invoke-virtual {v12}, Lqs/f0$c$d;->b()Lqs/f0$a;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v12}, Lqs/f0$c$d;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-nez v6, :cond_19

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-ne v7, v6, :cond_1a

    .line 727
    .line 728
    :cond_19
    new-instance v7, Lcom/vidio/android/tv/features/multiprofile/e0;

    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    invoke-direct {v7, v1, v6}, Lcom/vidio/android/tv/features/multiprofile/e0;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    const/16 v17, 0xc00

    .line 740
    .line 741
    move-object/from16 v16, v5

    .line 742
    .line 743
    move v6, v15

    .line 744
    move v5, v3

    .line 745
    move-object v15, v7

    .line 746
    move-object v3, v14

    .line 747
    move-object/from16 v14, p6

    .line 748
    .line 749
    invoke-static/range {v11 .. v17}, Lqs/e0;->d(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;ZLqs/f0$a;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v11, v16

    .line 753
    .line 754
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 755
    .line 756
    .line 757
    :goto_f
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    or-int/2addr v7, v12

    .line 766
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    or-int/2addr v7, v12

    .line 771
    and-int/lit16 v12, v0, 0x380

    .line 772
    .line 773
    if-ne v12, v2, :cond_1b

    .line 774
    .line 775
    move/from16 v13, v22

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_1b
    const/4 v13, 0x0

    .line 779
    :goto_10
    or-int v2, v7, v13

    .line 780
    .line 781
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    or-int/2addr v2, v7

    .line 786
    const/4 v15, 0x4

    .line 787
    if-ne v6, v15, :cond_1c

    .line 788
    .line 789
    move/from16 v13, v22

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1c
    const/4 v13, 0x0

    .line 793
    :goto_11
    or-int/2addr v2, v13

    .line 794
    const v6, 0xe000

    .line 795
    .line 796
    .line 797
    and-int/2addr v0, v6

    .line 798
    const/16 v6, 0x4000

    .line 799
    .line 800
    if-ne v0, v6, :cond_1d

    .line 801
    .line 802
    move/from16 v13, v22

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_1d
    const/4 v13, 0x0

    .line 806
    :goto_12
    or-int v0, v2, v13

    .line 807
    .line 808
    if-eq v5, v8, :cond_1e

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    :cond_1e
    or-int v0, v0, v22

    .line 813
    .line 814
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-nez v0, :cond_1f

    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v2, v0, :cond_20

    .line 825
    .line 826
    :cond_1f
    new-instance v0, Lqs/c0;

    .line 827
    .line 828
    move-object v2, v9

    .line 829
    const/4 v9, 0x0

    .line 830
    move-object/from16 v6, p0

    .line 831
    .line 832
    move-object/from16 v8, p3

    .line 833
    .line 834
    move-object/from16 v7, p4

    .line 835
    .line 836
    move-object v5, v4

    .line 837
    move-object/from16 v4, p2

    .line 838
    .line 839
    invoke-direct/range {v0 .. v9}, Lqs/c0;-><init>(Lqs/f0;Le/r;Landroid/content/Context;Ljava/lang/String;Le/r;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ll60/b;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object v2, v0

    .line 846
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    move-object/from16 v0, v23

    .line 849
    .line 850
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    move-object v7, v1

    .line 854
    move-object v6, v14

    .line 855
    goto :goto_13

    .line 856
    :cond_21
    move-object v11, v5

    .line 857
    const v0, -0x633dfc9d

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 866
    .line 867
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_23
    move-object v11, v5

    .line 872
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v6, p5

    .line 876
    .line 877
    move-object/from16 v7, p6

    .line 878
    .line 879
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-eqz v9, :cond_24

    .line 884
    .line 885
    new-instance v0, Lqs/q;

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v3, p2

    .line 890
    .line 891
    move-object/from16 v4, p3

    .line 892
    .line 893
    move-object/from16 v5, p4

    .line 894
    .line 895
    move/from16 v8, p8

    .line 896
    .line 897
    move-object v2, v10

    .line 898
    invoke-direct/range {v0 .. v8}, Lqs/q;-><init>(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Lcom/vidio/android/tv/features/subscription/EntryPointSource;La2/k;Lqs/f0;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    :cond_24
    return-void
.end method
