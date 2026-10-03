.class public final Lcom/vidio/android/tv/payment/firstmedia/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/vidio/android/tv/payment/firstmedia/g;->c(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/payment/firstmedia/g;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 11

    .line 1
    const v0, -0x68a20915

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    or-int/lit8 p2, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    and-int/2addr p2, v3

    .line 21
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p1, La2/k;->a:La2/k$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    ushr-long v3, v1, v3

    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v3, La3/g;->c:La3/g$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v8, v0, v8, v2, v1}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v0, v8, v8, p2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x1f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v1 .. v10}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    new-instance v0, Lcom/vidio/android/tv/payment/firstmedia/e;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lcom/vidio/android/tv/payment/firstmedia/e;-><init>(La2/k;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v2, -0x31640859

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    invoke-static {v10}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    check-cast v4, Lf2/f0;

    .line 71
    .line 72
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    new-instance v7, Lcom/vidio/android/tv/payment/firstmedia/f;

    .line 86
    .line 87
    invoke-direct {v7, v4, v9}, Lcom/vidio/android/tv/payment/firstmedia/f;-><init>(Lf2/f0;Ll60/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v1, v6}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v11, 0x36

    .line 113
    .line 114
    invoke-static {v7, v8, v10, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    ushr-long v13, v11, v5

    .line 123
    .line 124
    xor-long/2addr v11, v13

    .line 125
    long-to-int v5, v11

    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v6, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v11, La3/g;->c:La3/g$a;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v10, v7, v10, v8, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v10, v5, v10, v10, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 170
    .line 171
    .line 172
    const v5, 0x7f1304d5

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ld30/c0;->n()Ll3/u2;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/16 v27, 0x3

    .line 201
    .line 202
    invoke-static/range {v27 .. v27}, Lw3/h;->a(I)Lw3/h;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const v26, 0xfdfa

    .line 209
    .line 210
    .line 211
    move-object v8, v4

    .line 212
    move-object v4, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v11, v8

    .line 215
    move-object v12, v9

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    move-object/from16 v23, v10

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v13, v11

    .line 222
    move-object v15, v12

    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v18, v15

    .line 229
    .line 230
    move-object/from16 v17, v16

    .line 231
    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object/from16 v28, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v29, v24

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    move/from16 p2, v2

    .line 259
    .line 260
    move-object/from16 v2, v28

    .line 261
    .line 262
    move-object/from16 v3, v29

    .line 263
    .line 264
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v10, v23

    .line 268
    .line 269
    sget-object v4, La2/k;->a:La2/k$a;

    .line 270
    .line 271
    const/16 v5, 0x18

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    invoke-static {v4, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ltp/u;

    .line 282
    .line 283
    const v6, 0x7f1302c4

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x6

    .line 291
    invoke-direct {v5, v6, v3, v3, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    shl-int/lit8 v2, p2, 0x3

    .line 299
    .line 300
    and-int/lit8 v2, v2, 0x70

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    or-int v11, v3, v2

    .line 305
    .line 306
    const/16 v12, 0xf8

    .line 307
    .line 308
    move-object v2, v5

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 317
    .line 318
    .line 319
    move-object v2, v3

    .line 320
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move-object v3, v9

    .line 325
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_7
    move-object v2, v3

    .line 330
    move-object/from16 v23, v10

    .line 331
    .line 332
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    new-instance v4, Lcom/vidio/android/tv/payment/firstmedia/d;

    .line 342
    .line 343
    invoke-direct {v4, v0, v1, v2}, Lcom/vidio/android/tv/payment/firstmedia/d;-><init>(ILa2/k;Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, p0}, Lcom/vidio/android/tv/payment/firstmedia/g;->c(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2, p0}, Lcom/vidio/android/tv/payment/firstmedia/g;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
