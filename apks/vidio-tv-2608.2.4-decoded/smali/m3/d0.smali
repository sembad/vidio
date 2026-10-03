.class public final Lm3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final b(Lm3/c0;Landroid/text/Layout;Lm3/m;Landroid/graphics/RectF;ILl3/a;)[I
    .locals 9
    .param p0    # Lm3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Ln3/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm3/c0;->C()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lm3/c0;->E()Ln3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p4, v1, v2}, Ln3/g;-><init>(Ljava/lang/CharSequence;Ln3/f;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v6, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm3/c0;->C()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lm3/c0;->D()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Ln3/c;

    .line 34
    .line 35
    invoke-direct {v2, p4, v1}, Ln3/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 36
    .line 37
    .line 38
    move-object p4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ln3/d;

    .line 41
    .line 42
    invoke-direct {v1, p4}, Ln3/d;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    move-object p4, v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {p0, p4}, Lm3/c0;->k(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Lm3/c0;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt p4, v1, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move v4, p4

    .line 74
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    float-to-int p4, p4

    .line 77
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Lm3/c0;->u(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v8, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v5, p3

    .line 100
    move-object v7, p5

    .line 101
    invoke-static/range {v1 .. v8}, Lm3/d0;->c(Lm3/c0;Landroid/text/Layout;Lm3/m;ILandroid/graphics/RectF;Ln3/e;Ll3/a;Z)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_2
    move p1, v4

    .line 106
    const/4 p2, -0x1

    .line 107
    if-ne p0, p2, :cond_4

    .line 108
    .line 109
    if-ge p1, p4, :cond_4

    .line 110
    .line 111
    add-int/lit8 v4, p1, 0x1

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-static/range {v1 .. v8}, Lm3/d0;->c(Lm3/c0;Landroid/text/Layout;Lm3/m;ILandroid/graphics/RectF;Ln3/e;Ll3/a;Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne p0, p2, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    move v4, p4

    .line 124
    invoke-static/range {v1 .. v8}, Lm3/d0;->c(Lm3/c0;Landroid/text/Layout;Lm3/m;ILandroid/graphics/RectF;Ln3/e;Ll3/a;Z)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_3
    if-ne p3, p2, :cond_6

    .line 129
    .line 130
    if-ge p1, p4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v4, p4, -0x1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v1 .. v8}, Lm3/d0;->c(Lm3/c0;Landroid/text/Layout;Lm3/m;ILandroid/graphics/RectF;Ln3/e;Ll3/a;Z)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    move p4, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-ne p3, p2, :cond_7

    .line 142
    .line 143
    :goto_4
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_7
    add-int/2addr p0, v0

    .line 146
    invoke-interface {v6, p0}, Ln3/e;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p3, v0

    .line 151
    invoke-interface {v6, p3}, Ln3/e;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    filled-new-array {p0, p1}, [I

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private static final c(Lm3/c0;Landroid/text/Layout;Lm3/m;ILandroid/graphics/RectF;Ln3/e;Ll3/a;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_0
    sub-int/2addr v0, v7

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    invoke-virtual {v9, v0, v1}, Lm3/c0;->b([FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p3}, Lm3/m;->d(I)[Lm3/m$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    array-length v12, v1

    .line 53
    sub-int/2addr v12, v10

    .line 54
    invoke-direct {v11, v9, v12, v10}, Lkotlin/ranges/d;-><init>(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    array-length v11, v1

    .line 59
    sub-int/2addr v11, v10

    .line 60
    sget-object v12, Lkotlin/ranges/d;->v:Lkotlin/ranges/d$a;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v12, Lkotlin/ranges/d;

    .line 66
    .line 67
    invoke-direct {v12, v11, v9, v8}, Lkotlin/ranges/d;-><init>(III)V

    .line 68
    .line 69
    .line 70
    move-object v11, v12

    .line 71
    :goto_0
    invoke-virtual {v11}, Lkotlin/ranges/d;->g()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v11}, Lkotlin/ranges/d;->k()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11}, Lkotlin/ranges/d;->n()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-lez v11, :cond_2

    .line 84
    .line 85
    if-le v9, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-gez v11, :cond_2d

    .line 88
    .line 89
    if-gt v12, v9, :cond_2d

    .line 90
    .line 91
    :cond_3
    :goto_1
    aget-object v13, v1, v9

    .line 92
    .line 93
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    sub-int/2addr v14, v10

    .line 104
    sub-int/2addr v14, v7

    .line 105
    mul-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aget v14, v0, v14

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sub-int/2addr v14, v7

    .line 115
    mul-int/lit8 v14, v14, 0x2

    .line 116
    .line 117
    aget v14, v0, v14

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v15, v7, v0}, Lm3/d0;->a(II[F)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    sub-int/2addr v15, v10

    .line 139
    invoke-static {v15, v7, v0}, Lm3/d0;->a(II[F)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_3
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    if-eqz p7, :cond_19

    .line 146
    .line 147
    cmpl-float v8, v15, v8

    .line 148
    .line 149
    if-ltz v8, :cond_18

    .line 150
    .line 151
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    cmpg-float v8, v14, v8

    .line 154
    .line 155
    if-gtz v8, :cond_18

    .line 156
    .line 157
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    cmpg-float v8, v8, v14

    .line 166
    .line 167
    if-lez v8, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    cmpl-float v8, v8, v15

    .line 178
    .line 179
    if-ltz v8, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move-object/from16 p3, v1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_4
    sub-int v15, v14, v8

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    if-le v15, v10, :cond_c

    .line 200
    .line 201
    add-int v10, v14, v8

    .line 202
    .line 203
    div-int/lit8 v10, v10, 0x2

    .line 204
    .line 205
    sub-int v15, v10, v7

    .line 206
    .line 207
    mul-int/lit8 v15, v15, 0x2

    .line 208
    .line 209
    aget v15, v0, v15

    .line 210
    .line 211
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    move-object/from16 p3, v1

    .line 216
    .line 217
    if-nez v16, :cond_9

    .line 218
    .line 219
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    cmpl-float v1, v15, v1

    .line 222
    .line 223
    if-gtz v1, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    cmpg-float v1, v15, v1

    .line 234
    .line 235
    if-gez v1, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object/from16 v1, p3

    .line 238
    .line 239
    move v14, v10

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    move-object/from16 v1, p3

    .line 242
    .line 243
    move v8, v10

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    move-object/from16 p3, v1

    .line 246
    .line 247
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    move v8, v14

    .line 254
    :cond_d
    :goto_5
    invoke-interface {v3, v8}, Ln3/e;->c(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v8, -0x1

    .line 259
    if-ne v1, v8, :cond_f

    .line 260
    .line 261
    :cond_e
    :goto_6
    const/4 v8, -0x1

    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_f
    invoke-interface {v3, v1}, Ln3/e;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lt v8, v10, :cond_10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ge v8, v10, :cond_11

    .line 280
    .line 281
    move v8, v10

    .line 282
    :cond_11
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-le v1, v10, :cond_12

    .line 287
    .line 288
    move v1, v10

    .line 289
    :cond_12
    new-instance v10, Landroid/graphics/RectF;

    .line 290
    .line 291
    int-to-float v14, v5

    .line 292
    int-to-float v15, v6

    .line 293
    move/from16 v16, v1

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {v10, v1, v14, v1, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    move/from16 v1, v16

    .line 300
    .line 301
    :cond_13
    :goto_7
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_14

    .line 306
    .line 307
    add-int/lit8 v14, v1, -0x1

    .line 308
    .line 309
    sub-int/2addr v14, v7

    .line 310
    mul-int/lit8 v14, v14, 0x2

    .line 311
    .line 312
    aget v14, v0, v14

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    sub-int v14, v8, v7

    .line 316
    .line 317
    mul-int/lit8 v14, v14, 0x2

    .line 318
    .line 319
    aget v14, v0, v14

    .line 320
    .line 321
    :goto_8
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_15

    .line 328
    .line 329
    invoke-static {v8, v7, v0}, Lm3/d0;->a(II[F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_9

    .line 334
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    invoke-static {v1, v7, v0}, Lm3/d0;->a(II[F)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_9
    iput v1, v10, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    invoke-virtual {v4, v10, v2}, Ll3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_16
    invoke-interface {v3, v8}, Ln3/e;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/4 v1, -0x1

    .line 361
    if-eq v8, v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-lt v8, v1, :cond_17

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_17
    invoke-interface {v3, v8}, Ln3/e;->c(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-le v1, v14, :cond_13

    .line 379
    .line 380
    move v1, v14

    .line 381
    goto :goto_7

    .line 382
    :cond_18
    move-object/from16 p3, v1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_19
    move-object/from16 p3, v1

    .line 386
    .line 387
    cmpl-float v1, v15, v8

    .line 388
    .line 389
    if-ltz v1, :cond_e

    .line 390
    .line 391
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    cmpg-float v1, v14, v1

    .line 394
    .line 395
    if-gtz v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    cmpl-float v1, v1, v15

    .line 406
    .line 407
    if-gez v1, :cond_1b

    .line 408
    .line 409
    :cond_1a
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 416
    .line 417
    cmpg-float v1, v1, v14

    .line 418
    .line 419
    if-gtz v1, :cond_1c

    .line 420
    .line 421
    :cond_1b
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v10, 0x1

    .line 426
    sub-int/2addr v1, v10

    .line 427
    goto :goto_c

    .line 428
    :cond_1c
    const/4 v10, 0x1

    .line 429
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    :goto_a
    sub-int v14, v8, v1

    .line 438
    .line 439
    if-le v14, v10, :cond_20

    .line 440
    .line 441
    add-int v10, v8, v1

    .line 442
    .line 443
    div-int/lit8 v10, v10, 0x2

    .line 444
    .line 445
    sub-int v14, v10, v7

    .line 446
    .line 447
    mul-int/lit8 v14, v14, 0x2

    .line 448
    .line 449
    aget v14, v0, v14

    .line 450
    .line 451
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-nez v15, :cond_1d

    .line 456
    .line 457
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 458
    .line 459
    cmpl-float v15, v14, v15

    .line 460
    .line 461
    if-gtz v15, :cond_1e

    .line 462
    .line 463
    :cond_1d
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_1f

    .line 468
    .line 469
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    cmpg-float v14, v14, v15

    .line 472
    .line 473
    if-gez v14, :cond_1f

    .line 474
    .line 475
    :cond_1e
    move v8, v10

    .line 476
    :goto_b
    const/4 v10, 0x1

    .line 477
    goto :goto_a

    .line 478
    :cond_1f
    move v1, v10

    .line 479
    goto :goto_b

    .line 480
    :cond_20
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_21

    .line 485
    .line 486
    move v1, v8

    .line 487
    :cond_21
    const/4 v10, 0x1

    .line 488
    :goto_c
    add-int/2addr v1, v10

    .line 489
    invoke-interface {v3, v1}, Ln3/e;->b(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v8, -0x1

    .line 494
    if-ne v1, v8, :cond_22

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_22
    invoke-interface {v3, v1}, Ln3/e;->c(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-gt v8, v14, :cond_23

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_23
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-ge v1, v14, :cond_24

    .line 515
    .line 516
    move v1, v14

    .line 517
    :cond_24
    invoke-virtual {v13}, Lm3/m$a;->a()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-le v8, v14, :cond_25

    .line 522
    .line 523
    move v8, v14

    .line 524
    :cond_25
    new-instance v14, Landroid/graphics/RectF;

    .line 525
    .line 526
    int-to-float v15, v5

    .line 527
    int-to-float v10, v6

    .line 528
    move/from16 v16, v1

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-direct {v14, v1, v15, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 532
    .line 533
    .line 534
    move/from16 v1, v16

    .line 535
    .line 536
    :cond_26
    :goto_d
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_27

    .line 541
    .line 542
    add-int/lit8 v10, v8, -0x1

    .line 543
    .line 544
    sub-int/2addr v10, v7

    .line 545
    mul-int/lit8 v10, v10, 0x2

    .line 546
    .line 547
    aget v10, v0, v10

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_27
    sub-int v10, v1, v7

    .line 551
    .line 552
    mul-int/lit8 v10, v10, 0x2

    .line 553
    .line 554
    aget v10, v0, v10

    .line 555
    .line 556
    :goto_e
    iput v10, v14, Landroid/graphics/RectF;->left:F

    .line 557
    .line 558
    invoke-virtual {v13}, Lm3/m$a;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_28

    .line 563
    .line 564
    invoke-static {v1, v7, v0}, Lm3/d0;->a(II[F)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    goto :goto_f

    .line 569
    :cond_28
    add-int/lit8 v1, v8, -0x1

    .line 570
    .line 571
    invoke-static {v1, v7, v0}, Lm3/d0;->a(II[F)F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_f
    iput v1, v14, Landroid/graphics/RectF;->right:F

    .line 576
    .line 577
    invoke-virtual {v4, v14, v2}, Ll3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_29

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_29
    invoke-interface {v3, v8}, Ln3/e;->d(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    const/4 v1, -0x1

    .line 595
    if-eq v8, v1, :cond_e

    .line 596
    .line 597
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-gt v8, v1, :cond_2a

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_2a
    invoke-interface {v3, v8}, Ln3/e;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v13}, Lm3/m$a;->b()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-ge v1, v10, :cond_26

    .line 614
    .line 615
    move v1, v10

    .line 616
    goto :goto_d

    .line 617
    :goto_10
    if-ltz v8, :cond_2b

    .line 618
    .line 619
    return v8

    .line 620
    :cond_2b
    if-eq v9, v12, :cond_2c

    .line 621
    .line 622
    add-int/2addr v9, v11

    .line 623
    move-object/from16 v1, p3

    .line 624
    .line 625
    const/4 v8, -0x1

    .line 626
    const/4 v10, 0x1

    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_2c
    const/4 v8, -0x1

    .line 630
    :cond_2d
    :goto_11
    return v8
.end method
