.class public final Lcom/vidio/android/tv/indihome/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/indihome/k;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v1, 0x31013cdb

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    move v13, v1

    .line 51
    and-int/lit8 v1, v13, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    move-object v14, v1

    .line 83
    check-cast v14, Lf2/f0;

    .line 84
    .line 85
    int-to-float v1, v4

    .line 86
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v15, La2/k;->a:La2/k$a;

    .line 91
    .line 92
    const/16 v3, 0x18

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0xd

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move/from16 v17, v3

    .line 104
    .line 105
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x6

    .line 114
    invoke-static {v1, v4, v9, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    ushr-long v4, v7, v5

    .line 123
    .line 124
    xor-long/2addr v4, v7

    .line 125
    long-to-int v4, v4

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v7, La3/g;->c:La3/g$a;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v9, v1, v9, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v9, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ltp/u;

    .line 192
    .line 193
    const v3, 0x7f1302be

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v3, v10, v10, v6}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v14}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "btnActivate"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    shl-int/lit8 v4, v13, 0x3

    .line 214
    .line 215
    and-int/lit8 v4, v4, 0x70

    .line 216
    .line 217
    const/16 v16, 0x8

    .line 218
    .line 219
    or-int v4, v16, v4

    .line 220
    .line 221
    const/16 v11, 0xf8

    .line 222
    .line 223
    move-object v5, v10

    .line 224
    move v10, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v7, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    move v8, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move/from16 p1, v13

    .line 237
    .line 238
    move-object/from16 v12, v17

    .line 239
    .line 240
    move/from16 v13, v18

    .line 241
    .line 242
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ltp/u;

    .line 246
    .line 247
    const v2, 0x7f13025f

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2, v12, v12, v13}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "btnLater"

    .line 258
    .line 259
    invoke-static {v15, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    and-int/lit8 v2, p1, 0x70

    .line 264
    .line 265
    or-int v10, v16, v2

    .line 266
    .line 267
    move-object/from16 v13, p2

    .line 268
    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v3, v4, :cond_7

    .line 288
    .line 289
    new-instance v3, Lcom/vidio/android/tv/indihome/k$a;

    .line 290
    .line 291
    invoke-direct {v3, v14, v12}, Lcom/vidio/android/tv/indihome/k$a;-><init>(Lf2/f0;Ll60/b;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move-object v12, v10

    .line 304
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 305
    .line 306
    .line 307
    throw v12

    .line 308
    :cond_9
    move-object v13, v2

    .line 309
    move-object v2, v12

    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    new-instance v3, Lcom/vidio/android/tv/indihome/j;

    .line 320
    .line 321
    invoke-direct {v3, v13, v2, v0}, Lcom/vidio/android/tv/indihome/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/t;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/indihome/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x52ed9e83

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v10, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v12, 0x100

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x2c00

    .line 61
    .line 62
    and-int/lit16 v4, v0, 0x2493

    .line 63
    .line 64
    const/16 v5, 0x2492

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    move v4, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v14

    .line 73
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_17

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->V0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v4, p6, 0x1

    .line 85
    .line 86
    const v15, -0xe001

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w0()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v15

    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    move v5, v0

    .line 105
    move-object/from16 v0, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_5
    :goto_4
    sget-object v16, La2/k;->a:La2/k$a;

    .line 109
    .line 110
    const v4, 0x70b323c8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_16

    .line 121
    .line 122
    invoke-static {v5, v9}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v4, 0x671a9c9b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 130
    .line 131
    .line 132
    instance-of v4, v5, Landroidx/lifecycle/m;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    check-cast v4, Landroidx/lifecycle/m;

    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_5
    move-object v8, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    const-class v4, Lcom/vidio/android/tv/indihome/t;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 159
    .line 160
    .line 161
    check-cast v4, Lcom/vidio/android/tv/indihome/t;

    .line 162
    .line 163
    and-int/2addr v0, v15

    .line 164
    move v5, v0

    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->l0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v9, v14}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    and-int/lit8 v15, v5, 0xe

    .line 185
    .line 186
    if-ne v15, v10, :cond_7

    .line 187
    .line 188
    move v10, v13

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move v10, v14

    .line 191
    :goto_8
    or-int/2addr v8, v10

    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v15, 0x0

    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v10, v8, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v10, Lcom/vidio/android/tv/indihome/l;

    .line 206
    .line 207
    invoke-direct {v10, v4, v1, v15}, Lcom/vidio/android/tv/indihome/l;-><init>(Lcom/vidio/android/tv/indihome/t;Ljava/lang/String;Ll60/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    and-int/lit8 v10, v5, 0x70

    .line 223
    .line 224
    if-ne v10, v11, :cond_a

    .line 225
    .line 226
    move v10, v13

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move v10, v14

    .line 229
    :goto_9
    or-int/2addr v8, v10

    .line 230
    and-int/lit16 v5, v5, 0x380

    .line 231
    .line 232
    if-ne v5, v12, :cond_b

    .line 233
    .line 234
    move v5, v13

    .line 235
    goto :goto_a

    .line 236
    :cond_b
    move v5, v14

    .line 237
    :goto_a
    or-int/2addr v5, v8

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v8, v5, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v8, Lcom/vidio/android/tv/indihome/m;

    .line 251
    .line 252
    invoke-direct {v8, v4, v2, v3, v15}, Lcom/vidio/android/tv/indihome/m;-><init>(Lcom/vidio/android/tv/indihome/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ld30/w;->i()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v7, v8, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v5, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    ushr-long v10, v16, v11

    .line 299
    .line 300
    xor-long v10, v16, v10

    .line 301
    .line 302
    long-to-int v8, v10

    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v5, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v11, La3/g;->c:La3/g$a;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_15

    .line 325
    .line 326
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_e

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-static {v9, v7, v9, v10, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v9, v7, v9, v9, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/vidio/android/tv/indihome/p;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/vidio/android/tv/indihome/p;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const v5, 0x49ecc4c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v13, v15, v9}, Lns/x;->c(IILa2/k;Landroidx/compose/runtime/q;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_f
    const v5, 0x4a07c3d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lcom/vidio/android/tv/indihome/p;

    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/vidio/android/tv/indihome/p;->b()Lcom/vidio/android/tv/indihome/o1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    const v5, 0x4a07c3c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v17, v4

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_10
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v5, :cond_11

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-ne v7, v5, :cond_12

    .line 426
    .line 427
    :cond_11
    new-instance v15, Lcom/vidio/android/tv/indihome/n;

    .line 428
    .line 429
    const-string v20, "onActivateClick(J)V"

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    const-class v18, Lcom/vidio/android/tv/indihome/t;

    .line 436
    .line 437
    const-string v19, "onActivateClick"

    .line 438
    .line 439
    move-object/from16 v17, v4

    .line 440
    .line 441
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v15

    .line 448
    :cond_12
    check-cast v7, Lkotlin/reflect/g;

    .line 449
    .line 450
    move-object v5, v7

    .line 451
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v7, :cond_14

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-ne v8, v7, :cond_13

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    move-object/from16 v17, v4

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_14
    :goto_c
    new-instance v15, Lcom/vidio/android/tv/indihome/o;

    .line 474
    .line 475
    const-string v20, "onLaterClick()V"

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const-class v18, Lcom/vidio/android/tv/indihome/t;

    .line 482
    .line 483
    const-string v19, "onLaterClick"

    .line 484
    .line 485
    move-object/from16 v17, v4

    .line 486
    .line 487
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v8, v15

    .line 494
    :goto_d
    check-cast v8, Lkotlin/reflect/g;

    .line 495
    .line 496
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    move-object v4, v6

    .line 500
    move-object v6, v8

    .line 501
    move-object v8, v9

    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static/range {v4 .. v9}, Lcom/vidio/android/tv/indihome/k;->d(Lcom/vidio/android/tv/indihome/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 504
    .line 505
    .line 506
    move-object v9, v8

    .line 507
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 508
    .line 509
    .line 510
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 511
    .line 512
    .line 513
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 514
    .line 515
    .line 516
    move-object v4, v0

    .line 517
    move-object/from16 v5, v17

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 521
    .line 522
    .line 523
    throw v15

    .line 524
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 525
    .line 526
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    move-object/from16 v5, p4

    .line 536
    .line 537
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_18

    .line 542
    .line 543
    new-instance v0, Lcom/vidio/android/tv/indihome/g;

    .line 544
    .line 545
    move/from16 v6, p6

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/indihome/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/t;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    return-void
.end method

.method public static final d(Lcom/vidio/android/tv/indihome/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 35
    .param p0    # Lcom/vidio/android/tv/indihome/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4f3d73a8

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v13, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v13

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    and-int/lit16 v4, v0, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v7

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_10

    .line 79
    .line 80
    sget-object v4, La2/k;->a:La2/k$a;

    .line 81
    .line 82
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    int-to-float v8, v15

    .line 87
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v9, 0x7c

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v4, v9, v11, v13}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v11, 0x36

    .line 100
    .line 101
    invoke-static {v8, v5, v10, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    ushr-long v16, v11, v15

    .line 110
    .line 111
    xor-long v11, v11, v16

    .line 112
    .line 113
    long-to-int v8, v11

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v9, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v12, La3/g;->c:La3/g$a;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    if-eqz v16, :cond_f

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v10, v5, v10, v11, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v10, v5, v10, v10, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 158
    .line 159
    .line 160
    instance-of v5, v1, Lcom/vidio/android/tv/indihome/o1$a;

    .line 161
    .line 162
    const-string v8, "activate_description"

    .line 163
    .line 164
    const-string v9, "activate_title"

    .line 165
    .line 166
    const/16 v11, 0xa6

    .line 167
    .line 168
    const/16 v27, 0x3

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const v5, -0x5df2569c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 176
    .line 177
    .line 178
    const v5, 0x7f080293

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v10, v7}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    int-to-float v11, v11

    .line 186
    invoke-static {v4, v11}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v12, "image"

    .line 191
    .line 192
    invoke-static {v11, v12}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move v12, v6

    .line 197
    move-object v6, v11

    .line 198
    const/16 v11, 0x38

    .line 199
    .line 200
    move/from16 v16, v12

    .line 201
    .line 202
    const/16 v12, 0x78

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object v4, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move/from16 v18, v7

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v19, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v13, v17

    .line 218
    .line 219
    move-object/from16 v29, v19

    .line 220
    .line 221
    move-object/from16 v14, v20

    .line 222
    .line 223
    invoke-static/range {v4 .. v12}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f130596

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ld30/c0;->i()Ll3/u2;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v13, v14}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const v26, 0xfff8

    .line 261
    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    const/16 v18, 0x4

    .line 275
    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    move-object/from16 v20, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move/from16 v21, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v24, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v31, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move/from16 v32, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move/from16 v33, v24

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move/from16 v34, v0

    .line 303
    .line 304
    move-object/from16 v0, v31

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v23

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, Lcom/vidio/android/tv/indihome/o1$a;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/vidio/android/tv/indihome/o1$a;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "Rp"

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/vidio/android/tv/indihome/o1$a;->b()D

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-static {v6, v7, v8}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    aput-object v5, v3, v30

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    aput-object v4, v3, v12

    .line 345
    .line 346
    const v4, 0x7f130597

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3, v10}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    move-object/from16 v3, v29

    .line 370
    .line 371
    invoke-static {v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static/range {v27 .. v27}, Lw3/h;->a(I)Lw3/h;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const v26, 0xfdf8

    .line 380
    .line 381
    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move/from16 v28, v12

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v10, v23

    .line 393
    .line 394
    and-int/lit8 v3, v34, 0x70

    .line 395
    .line 396
    const/16 v13, 0x20

    .line 397
    .line 398
    if-ne v3, v13, :cond_5

    .line 399
    .line 400
    move/from16 v6, v28

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    move/from16 v6, v30

    .line 404
    .line 405
    :goto_5
    and-int/lit8 v3, v34, 0xe

    .line 406
    .line 407
    const/4 v15, 0x4

    .line 408
    if-ne v3, v15, :cond_6

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_6
    move/from16 v28, v30

    .line 412
    .line 413
    :goto_6
    or-int v3, v6, v28

    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v4, v3, :cond_8

    .line 426
    .line 427
    :cond_7
    new-instance v4, Lcom/vidio/android/tv/indihome/h;

    .line 428
    .line 429
    invoke-direct {v4, v2, v1}, Lcom/vidio/android/tv/indihome/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/indihome/o1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    shr-int/lit8 v3, v34, 0x3

    .line 438
    .line 439
    and-int/lit8 v3, v3, 0x70

    .line 440
    .line 441
    move-object/from16 v5, p2

    .line 442
    .line 443
    invoke-static {v3, v10, v4, v5}, Lcom/vidio/android/tv/indihome/k;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_9
    move/from16 v34, v0

    .line 452
    .line 453
    move-object v5, v3

    .line 454
    move-object v0, v4

    .line 455
    move/from16 v28, v6

    .line 456
    .line 457
    move v4, v7

    .line 458
    move-object v3, v8

    .line 459
    move-object v14, v9

    .line 460
    move v13, v15

    .line 461
    const/4 v15, 0x4

    .line 462
    instance-of v6, v1, Lcom/vidio/android/tv/indihome/o1$b;

    .line 463
    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    const v6, -0x5ddd5f9d    # -2.2040002E-18f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 470
    .line 471
    .line 472
    const v6, 0x7f0804db

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v10, v4}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    int-to-float v7, v11

    .line 480
    invoke-static {v0, v7}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v8, "imageBogo"

    .line 485
    .line 486
    invoke-static {v7, v8}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/16 v11, 0x38

    .line 491
    .line 492
    const/16 v12, 0x78

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    move/from16 v30, v4

    .line 496
    .line 497
    move-object v4, v6

    .line 498
    move-object v6, v7

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static/range {v4 .. v12}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v23, v10

    .line 506
    .line 507
    move-object/from16 v28, v1

    .line 508
    .line 509
    check-cast v28, Lcom/vidio/android/tv/indihome/o1$b;

    .line 510
    .line 511
    invoke-virtual/range {v28 .. v28}, Lcom/vidio/android/tv/indihome/o1$b;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static/range {v23 .. v23}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ld30/c0;->i()Ll3/u2;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    invoke-static/range {v23 .. v23}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    invoke-static {v0, v14}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const v26, 0xfff8

    .line 543
    .line 544
    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    move/from16 v33, v13

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    move/from16 v32, v15

    .line 555
    .line 556
    const-wide/16 v15, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    move/from16 v1, v33

    .line 571
    .line 572
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v28 .. v28}, Lcom/vidio/android/tv/indihome/o1$b;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static/range {v23 .. v23}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ld30/c0;->c()Ll3/u2;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    invoke-static/range {v23 .. v23}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-static {v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v10, v23

    .line 603
    .line 604
    and-int/lit8 v3, v34, 0x70

    .line 605
    .line 606
    if-ne v3, v1, :cond_a

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    goto :goto_7

    .line 610
    :cond_a
    move/from16 v6, v30

    .line 611
    .line 612
    :goto_7
    and-int/lit8 v1, v34, 0xe

    .line 613
    .line 614
    const/4 v15, 0x4

    .line 615
    if-ne v1, v15, :cond_b

    .line 616
    .line 617
    const/16 v30, 0x1

    .line 618
    .line 619
    :cond_b
    or-int v1, v6, v30

    .line 620
    .line 621
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v1, :cond_d

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v3, v1, :cond_c

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_c
    move-object/from16 v1, p0

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_d
    :goto_8
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/component/j;

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    invoke-direct {v3, v12, v2, v1}, Lcom/kmklabs/vidioplayer/api/compose/component/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    shr-int/lit8 v4, v34, 0x3

    .line 651
    .line 652
    and-int/lit8 v4, v4, 0x70

    .line 653
    .line 654
    move-object/from16 v5, p2

    .line 655
    .line 656
    invoke-static {v4, v10, v3, v5}, Lcom/vidio/android/tv/indihome/k;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 660
    .line 661
    .line 662
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 663
    .line 664
    .line 665
    move-object v4, v0

    .line 666
    goto :goto_b

    .line 667
    :cond_e
    const v0, 0x36c6a012

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    throw v0

    .line 680
    :cond_10
    move-object v5, v3

    .line 681
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, p3

    .line 685
    .line 686
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_11

    .line 691
    .line 692
    new-instance v0, Lcom/vidio/android/tv/indihome/i;

    .line 693
    .line 694
    move-object v3, v5

    .line 695
    move/from16 v5, p5

    .line 696
    .line 697
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/i;-><init>(Lcom/vidio/android/tv/indihome/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    return-void
.end method
