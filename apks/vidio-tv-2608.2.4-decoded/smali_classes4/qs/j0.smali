.class public final Lqs/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x59695183

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int v3, p0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v3, 0x93

    .line 29
    .line 30
    const/16 v5, 0x92

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0xaf

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/16 v5, 0xc8

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v1, v4, v5}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Ln0/h;->b(F)Ln0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v4, v9}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v9, v10, v7, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const/16 v11, 0x20

    .line 85
    .line 86
    ushr-long v11, v9, v11

    .line 87
    .line 88
    xor-long/2addr v9, v11

    .line 89
    long-to-int v9, v9

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v4, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v11, La3/g;->c:La3/g$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v7, v6, v7, v10, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v7, v6, v7, v7, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 137
    .line 138
    invoke-static {v4, v7}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sget-object v4, La2/k;->a:La2/k$a;

    .line 151
    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v4, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {}, Ld30/x;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13, v11}, Ly/n;->c(JLa2/k;)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v11, v12, v5, v8}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-static {v8}, Lw3/h;->a(I)Lw3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    and-int/lit8 v21, v3, 0xe

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v23, 0xfdf8

    .line 181
    .line 182
    .line 183
    move v3, v6

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move v11, v3

    .line 190
    move-object v3, v5

    .line 191
    move-wide/from16 v26, v9

    .line 192
    .line 193
    move-object v10, v4

    .line 194
    move-wide/from16 v4, v26

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v13, v10

    .line 198
    move v14, v11

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move-object v15, v13

    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v18, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v24, v17

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move/from16 v25, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v0, v24

    .line 222
    .line 223
    move/from16 v1, v25

    .line 224
    .line 225
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x6

    .line 229
    const/16 v9, 0xe

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object/from16 v4, p4

    .line 234
    .line 235
    move-object/from16 v7, v20

    .line 236
    .line 237
    invoke-static/range {v4 .. v9}, Ldu/f;->a(Ljava/lang/String;FILandroidx/compose/runtime/q;II)Ll2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Ly2/i$a;->b()Ly2/i$a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v0, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Ld30/x;->w()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0x10

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {v0, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "qrCodeView"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/16 v11, 0x6038

    .line 271
    .line 272
    const/16 v12, 0x68

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v4, v3

    .line 279
    move-object/from16 v10, v20

    .line 280
    .line 281
    invoke-static/range {v4 .. v12}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->q()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_4
    move-object/from16 v20, v7

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    new-instance v1, Los/r;

    .line 305
    .line 306
    move/from16 v3, p0

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    invoke-direct {v1, v3, v4, v2, v5}, Los/r;-><init>(ILa2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 38
    .param p0    # Ljava/lang/String;
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
    const v2, -0x5e5ffc13

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    and-int/lit8 v5, v2, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v9

    .line 38
    :goto_1
    and-int/2addr v2, v7

    .line 39
    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    sget-object v2, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lh2/t0;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/high16 v13, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v5, v6, v13}, Lh2/r0;->j(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lh2/r0;->h(J)Lh2/r0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Ld30/x;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v3, v3, [Lh2/r0;

    .line 84
    .line 85
    aput-object v5, v3, v9

    .line 86
    .line 87
    aput-object v6, v3, v7

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p2, v13

    .line 106
    .line 107
    move-object/from16 p1, v14

    .line 108
    .line 109
    int-to-long v13, v15

    .line 110
    const/16 v15, 0x20

    .line 111
    .line 112
    shl-long/2addr v5, v15

    .line 113
    const-wide v16, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v13, v13, v16

    .line 119
    .line 120
    or-long/2addr v5, v13

    .line 121
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    int-to-long v13, v13

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-wide/from16 v18, v5

    .line 131
    .line 132
    int-to-long v4, v3

    .line 133
    shl-long/2addr v13, v15

    .line 134
    and-long v4, v4, v16

    .line 135
    .line 136
    or-long/2addr v4, v13

    .line 137
    new-instance v13, Lh2/j1;

    .line 138
    .line 139
    move v3, v15

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    move-wide/from16 v16, v18

    .line 144
    .line 145
    move-wide/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lh2/j1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v12, v13, v5, v4}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v12, 0x30

    .line 161
    .line 162
    invoke-static {v6, v10, v8, v12}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    ushr-long v15, v13, v3

    .line 171
    .line 172
    xor-long/2addr v13, v15

    .line 173
    long-to-int v10, v13

    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v4, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v14, La3/g;->c:La3/g$a;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-eqz v15, :cond_b

    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_2

    .line 205
    .line 206
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v8, v6, v8, v13, v10}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v8, v6, v8, v8, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 218
    .line 219
    .line 220
    const v4, 0x7f130b3c

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 228
    .line 229
    invoke-static {v6, v8}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    float-to-double v5, v11

    .line 242
    const-wide/16 v25, 0x0

    .line 243
    .line 244
    cmpl-double v5, v5, v25

    .line 245
    .line 246
    const-string v27, "invalid weight; must be greater than zero"

    .line 247
    .line 248
    if-lez v5, :cond_3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-static/range {v27 .. v27}, Lh0/a;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    new-instance v5, Lg0/w1;

    .line 255
    .line 256
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 257
    .line 258
    .line 259
    cmpl-float v6, v11, v28

    .line 260
    .line 261
    if-lez v6, :cond_4

    .line 262
    .line 263
    move/from16 v6, v28

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    move v6, v11

    .line 267
    :goto_4
    invoke-direct {v5, v6, v7}, Lg0/w1;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    int-to-float v6, v3

    .line 271
    invoke-static {v5, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const v24, 0xfff8

    .line 278
    .line 279
    .line 280
    move v10, v7

    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    move v15, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move/from16 v17, v11

    .line 291
    .line 292
    move/from16 v18, v12

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    move/from16 v19, v3

    .line 297
    .line 298
    move-object v3, v4

    .line 299
    move-object v4, v5

    .line 300
    move-wide/from16 v36, v13

    .line 301
    .line 302
    move v14, v6

    .line 303
    move-wide/from16 v5, v36

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move/from16 v22, v14

    .line 307
    .line 308
    move/from16 v29, v15

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    move/from16 v30, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v31, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v32, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v33, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v34, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v1, v29

    .line 333
    .line 334
    move/from16 v0, v30

    .line 335
    .line 336
    move/from16 v35, v34

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 341
    .line 342
    .line 343
    int-to-float v3, v0

    .line 344
    invoke-static {v2, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v4, 0x3f333333    # 0.7f

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {}, Ld30/x;->h()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v9, 0x6

    .line 360
    const/16 v10, 0xc

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object/from16 v8, v21

    .line 365
    .line 366
    invoke-static/range {v3 .. v10}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    float-to-double v5, v4

    .line 376
    cmpl-double v5, v5, v25

    .line 377
    .line 378
    if-lez v5, :cond_5

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    invoke-static/range {v27 .. v27}, Lh0/a;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    new-instance v5, Lg0/w1;

    .line 385
    .line 386
    cmpl-float v6, v4, v28

    .line 387
    .line 388
    if-lez v6, :cond_6

    .line 389
    .line 390
    move/from16 v11, v28

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_6
    invoke-direct {v5, v11, v0}, Lg0/w1;-><init>(FZ)V

    .line 396
    .line 397
    .line 398
    move/from16 v14, v35

    .line 399
    .line 400
    invoke-static {v5, v14}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v12, 0x30

    .line 409
    .line 410
    invoke-static {v4, v3, v8, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    ushr-long v6, v4, v33

    .line 419
    .line 420
    xor-long/2addr v4, v6

    .line 421
    long-to-int v4, v4

    .line 422
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v0, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_a

    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_7

    .line 448
    .line 449
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-static {v8, v3, v8, v5, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v8, v3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v0, v3, v8, v1}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    ushr-long v5, v3, v33

    .line 498
    .line 499
    xor-long/2addr v3, v5

    .line 500
    long-to-int v1, v3

    .line 501
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_9

    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_8

    .line 527
    .line 528
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-static {v8, v0, v8, v3, v1}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v8, v0, v8, v8, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f130b38

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/16 v1, 0x10

    .line 550
    .line 551
    int-to-float v1, v1

    .line 552
    invoke-static {v2, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/16 v4, 0x1b0

    .line 557
    .line 558
    const-string v5, "https://www.vidio.com/pages/premier-terms-and-conditions"

    .line 559
    .line 560
    invoke-static {v4, v3, v8, v0, v5}, Lqs/j0;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f1308f4

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v3, "https://www.vidio.com/pages/privacy-policy"

    .line 578
    .line 579
    invoke-static {v2, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v4, v5, v8, v0, v3}, Lqs/j0;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f130b3b

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    const/high16 v4, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v2, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v0, 0x3

    .line 626
    invoke-static {v0}, Lw3/h;->a(I)Lw3/h;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const v24, 0xfdf8

    .line 633
    .line 634
    .line 635
    move-object/from16 v21, v8

    .line 636
    .line 637
    const-wide/16 v7, 0x0

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const-wide/16 v11, 0x0

    .line 642
    .line 643
    const-wide/16 v14, 0x0

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v22, 0x30

    .line 654
    .line 655
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 666
    .line 667
    .line 668
    throw v29

    .line 669
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 670
    .line 671
    .line 672
    throw v29

    .line 673
    :cond_b
    move-object/from16 v29, v5

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 676
    .line 677
    .line 678
    throw v29

    .line 679
    :cond_c
    move-object/from16 v21, v8

    .line 680
    .line 681
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/s0;

    .line 693
    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    move/from16 v4, p3

    .line 697
    .line 698
    invoke-direct {v1, v3, v2, v4}, Lcom/vidio/android/tv/features/multiprofile/s0;-><init>(Ljava/lang/String;La2/k;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_d
    return-void
.end method
