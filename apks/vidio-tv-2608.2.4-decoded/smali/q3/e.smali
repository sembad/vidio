.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq3/k0;Lq3/d0;Ll3/o2;Landroid/graphics/Matrix;Lg2/e;Lg2/e;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ll3/s2;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ll3/s2;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 32
    .line 33
    .line 34
    if-eqz p7, :cond_7

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v7, v1}, Lq3/d0;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8, v1}, Ll3/o2;->e(I)Lg2/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lg2/e;->i()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8}, Ll3/o2;->z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    shr-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v5, v4}, Lkotlin/ranges/g;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Lg2/e;->l()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v9, v3, v4}, Lq3/e;->b(Lg2/e;FF)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2}, Lg2/e;->d()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v9, v3, v5}, Lq3/e;->b(Lg2/e;FF)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v8, v1}, Ll3/o2;->c(I)Lw3/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Lw3/g;->e:Lw3/g;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    if-ne v1, v6, :cond_1

    .line 90
    .line 91
    move v1, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v11

    .line 94
    :goto_0
    if-nez v4, :cond_3

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v10, v11

    .line 100
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    :cond_4
    or-int/lit8 v10, v10, 0x2

    .line 105
    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x4

    .line 109
    .line 110
    :cond_6
    move-object v1, v2

    .line 111
    move v5, v10

    .line 112
    invoke-virtual {v1}, Lg2/e;->l()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move-object v4, v1

    .line 117
    move v1, v3

    .line 118
    invoke-virtual {v4}, Lg2/e;->d()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v4}, Lg2/e;->d()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    if-eqz p8, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, -0x1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Ll3/s2;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v1, v2

    .line 149
    :goto_3
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Ll3/s2;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ll3/s2;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_9
    move v10, v2

    .line 164
    if-ltz v1, :cond_d

    .line 165
    .line 166
    if-ge v1, v10, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1}, Lq3/k0;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v1}, Lq3/d0;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v7, v10}, Lq3/d0;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int v3, v2, v11

    .line 188
    .line 189
    mul-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    new-array v12, v3, [F

    .line 192
    .line 193
    invoke-virtual {v8}, Ll3/o2;->u()Ll3/n;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v11, v2}, Ll3/t2;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v3, v4, v5, v12}, Ll3/n;->a(J[F)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-ge v1, v10, :cond_d

    .line 205
    .line 206
    invoke-interface {v7, v1}, Lq3/d0;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int v3, v2, v11

    .line 211
    .line 212
    mul-int/lit8 v3, v3, 0x4

    .line 213
    .line 214
    new-instance v4, Lg2/e;

    .line 215
    .line 216
    aget v5, v12, v3

    .line 217
    .line 218
    add-int/lit8 v6, v3, 0x1

    .line 219
    .line 220
    aget v6, v12, v6

    .line 221
    .line 222
    add-int/lit8 v13, v3, 0x2

    .line 223
    .line 224
    aget v13, v12, v13

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    aget v3, v12, v3

    .line 229
    .line 230
    invoke-direct {v4, v5, v6, v13, v3}, Lg2/e;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Lg2/e;->s(Lg2/e;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v4}, Lg2/e;->i()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4}, Lg2/e;->l()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v9, v5, v6}, Lq3/e;->b(Lg2/e;FF)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Lg2/e;->j()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v4}, Lg2/e;->d()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v9, v5, v6}, Lq3/e;->b(Lg2/e;FF)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    :cond_a
    or-int/lit8 v3, v3, 0x2

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v8, v2}, Ll3/o2;->c(I)Lw3/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v5, Lw3/g;->e:Lw3/g;

    .line 272
    .line 273
    if-ne v2, v5, :cond_c

    .line 274
    .line 275
    or-int/lit8 v3, v3, 0x4

    .line 276
    .line 277
    :cond_c
    move v6, v3

    .line 278
    invoke-virtual {v4}, Lg2/e;->i()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v4}, Lg2/e;->l()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move-object v5, v4

    .line 287
    invoke-virtual {v5}, Lg2/e;->j()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v5}, Lg2/e;->d()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move-object v0, p0

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v2, 0x21

    .line 305
    .line 306
    if-lt v1, v2, :cond_e

    .line 307
    .line 308
    if-eqz p9, :cond_e

    .line 309
    .line 310
    move-object/from16 v2, p6

    .line 311
    .line 312
    invoke-static {p0, v2}, Lq3/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lg2/e;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    const/16 v2, 0x22

    .line 316
    .line 317
    if-lt v1, v2, :cond_f

    .line 318
    .line 319
    if-eqz p10, :cond_f

    .line 320
    .line 321
    invoke-static {p0, v8, v9}, Lq3/d;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ll3/o2;Lg2/e;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method private static final b(Lg2/e;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    cmpg-float p1, v0, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
