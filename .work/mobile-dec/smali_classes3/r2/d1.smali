.class public final Lr2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lr2/j4;->c(Lr2/j4;)Lq2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lr2/j4;->b(Lr2/j4;)Lq2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt2/c;->c:Lt2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/k;->g()Lq2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lq2/k;->g()Lq2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lq2/f;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lr2/j4;->d(Lr2/j4;Lq2/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v3, v2}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lq2/k;->b(Lq2/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lr2/j4;->v(Lr2/j4;Ljava/lang/CharSequence;ZI)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    return p0
.end method

.method private static b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lo5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method private static c(Lr2/j4;JI)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lr2/j4;->c(Lr2/j4;)Lq2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lr2/j4;->b(Lr2/j4;)Lq2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lt2/c;->c:Lt2/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lq2/f;->d()Lr2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lr2/r;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq2/f;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lr2/j4;->d(Lr2/j4;Lq2/f;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p1, p2, p0, p3}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lq2/k;->b(Lq2/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lr2/j4;->o(IJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static d(JLj5/c;ZLr2/d2;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lr2/f1;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Lo5/k0;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Lo5/k0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj5/j3;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lo5/i;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Lo5/i;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Lo5/k;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Lr2/e1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lr2/e1;-><init>([Lo5/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e(Lh2/m3;Landroid/view/inputmethod/HandwritingGesture;Lv2/a2;Lz4/i3;Lr2/d2;)I
    .locals 17
    .param p0    # Lh2/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv2/a2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz4/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr2/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/m3;->z()Lj5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lh2/t5;->e()Lj5/d3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lj5/d3;->l()Lj5/c3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj5/c3;->j()Lj5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v8, v3}, Lj5/c;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x3

    .line 48
    return v0

    .line 49
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 50
    .line 51
    const-wide v9, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v13, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v12, v13

    .line 80
    :goto_2
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v3, v12, v4}, Lr2/f1;->e(Lh2/m3;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_4
    new-instance v0, Lo5/k0;

    .line 100
    .line 101
    shr-long v5, v3, v11

    .line 102
    .line 103
    long-to-int v1, v5

    .line 104
    and-long/2addr v3, v9

    .line 105
    long-to-int v3, v3

    .line 106
    invoke-direct {v0, v1, v3}, Lo5/k0;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lv2/a2;->D(Z)V

    .line 115
    .line 116
    .line 117
    return v13

    .line 118
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v13, :cond_6

    .line 129
    .line 130
    move v2, v12

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v13

    .line 133
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v3, v2, v4}, Lr2/f1;->e(Lh2/m3;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_7
    if-ne v2, v13, :cond_8

    .line 161
    .line 162
    move v12, v13

    .line 163
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Lr2/d1;->d(JLj5/c;ZLr2/d2;)V

    .line 164
    .line 165
    .line 166
    return v13

    .line 167
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v13, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move v12, v13

    .line 197
    :goto_4
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v0, v3, v4, v12, v5}, Lr2/f1;->g(Lh2/m3;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_b
    new-instance v0, Lo5/k0;

    .line 217
    .line 218
    shr-long v5, v3, v11

    .line 219
    .line 220
    long-to-int v1, v5

    .line 221
    and-long/2addr v3, v9

    .line 222
    long-to-int v3, v3

    .line 223
    invoke-direct {v0, v1, v3}, Lo5/k0;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2, v13}, Lv2/a2;->D(Z)V

    .line 232
    .line 233
    .line 234
    :cond_c
    return v13

    .line 235
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq v2, v13, :cond_e

    .line 246
    .line 247
    move v2, v12

    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move v2, v13

    .line 250
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v0, v3, v4, v2, v5}, Lr2/f1;->g(Lh2/m3;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :cond_f
    if-ne v2, v13, :cond_10

    .line 286
    .line 287
    move v12, v13

    .line 288
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Lr2/d1;->d(JLj5/c;ZLr2/d2;)V

    .line 289
    .line 290
    .line 291
    return v13

    .line 292
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 293
    .line 294
    const/4 v9, 0x2

    .line 295
    const/4 v10, -0x1

    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 299
    .line 300
    if-nez v6, :cond_12

    .line 301
    .line 302
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0

    .line 307
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v0, v2, v3, v6}, Lr2/f1;->b(Lh2/m3;JLz4/i3;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v2, v10, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0}, Lh2/t5;->e()Lj5/d3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-static {v0, v2}, Lr2/f1;->i(Lj5/d3;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v13, :cond_13

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_13
    invoke-static {v2, v8}, Lr2/f1;->j(ILjava/lang/CharSequence;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    shr-long/2addr v0, v11

    .line 351
    long-to-int v0, v0

    .line 352
    new-instance v1, Lo5/k0;

    .line 353
    .line 354
    invoke-direct {v1, v0, v0}, Lo5/k0;-><init>(II)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lo5/b;

    .line 358
    .line 359
    const-string v2, " "

    .line 360
    .line 361
    invoke-direct {v0, v2, v13}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-array v2, v9, [Lo5/k;

    .line 365
    .line 366
    aput-object v1, v2, v12

    .line 367
    .line 368
    aput-object v0, v2, v13

    .line 369
    .line 370
    new-instance v0, Lr2/e1;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lr2/e1;-><init>([Lo5/k;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return v13

    .line 379
    :cond_14
    invoke-static {v0, v1, v8, v12, v7}, Lr2/d1;->d(JLj5/c;ZLr2/d2;)V

    .line 380
    .line 381
    .line 382
    return v13

    .line 383
    :cond_15
    :goto_6
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :cond_16
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 389
    .line 390
    if-eqz v2, :cond_1a

    .line 391
    .line 392
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 393
    .line 394
    if-nez v6, :cond_17

    .line 395
    .line 396
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0

    .line 401
    :cond_17
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-static {v0, v2, v3, v6}, Lr2/f1;->b(Lh2/m3;JLz4/i3;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eq v2, v10, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-virtual {v0}, Lh2/t5;->e()Lj5/d3;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    invoke-static {v0, v2}, Lr2/f1;->i(Lj5/d3;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v0, v13, :cond_18

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Lo5/k0;

    .line 439
    .line 440
    invoke-direct {v1, v2, v2}, Lo5/k0;-><init>(II)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lo5/b;

    .line 444
    .line 445
    invoke-direct {v2, v0, v13}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-array v0, v9, [Lo5/k;

    .line 449
    .line 450
    aput-object v1, v0, v12

    .line 451
    .line 452
    aput-object v2, v0, v13

    .line 453
    .line 454
    new-instance v1, Lr2/e1;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lr2/e1;-><init>([Lo5/k;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v1}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return v13

    .line 463
    :cond_19
    :goto_7
    invoke-static {v1, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    return v0

    .line 468
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 469
    .line 470
    if-eqz v2, :cond_1f

    .line 471
    .line 472
    move-object v14, v1

    .line 473
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 474
    .line 475
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v1}, Lh2/t5;->e()Lj5/d3;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_1b
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v15

    .line 501
    invoke-virtual {v0}, Lh2/m3;->l()Lw4/z;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object v0, v4

    .line 506
    move-wide v3, v15

    .line 507
    invoke-static/range {v0 .. v6}, Lr2/f1;->d(Lj5/d3;JJLw4/z;Lz4/i3;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    invoke-static {v14, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    return v0

    .line 522
    :cond_1c
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 523
    .line 524
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 525
    .line 526
    .line 527
    iput v10, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 528
    .line 529
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 530
    .line 531
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 532
    .line 533
    .line 534
    iput v10, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 535
    .line 536
    invoke-static {v0, v1, v8}, Lj5/k3;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v5, Lkotlin/text/Regex;

    .line 541
    .line 542
    const-string v6, "\\s+"

    .line 543
    .line 544
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lr2/z0;

    .line 548
    .line 549
    invoke-direct {v6, v2, v3}, Lr2/z0;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget v2, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 557
    .line 558
    if-eq v2, v10, :cond_1e

    .line 559
    .line 560
    iget v5, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 561
    .line 562
    if-ne v5, v10, :cond_1d

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1d
    shr-long v10, v0, v11

    .line 566
    .line 567
    long-to-int v6, v10

    .line 568
    add-int v8, v6, v2

    .line 569
    .line 570
    add-int/2addr v6, v5

    .line 571
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v0, v1}, Lj5/j3;->g(J)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget v1, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 580
    .line 581
    sub-int/2addr v0, v1

    .line 582
    sub-int/2addr v5, v0

    .line 583
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lo5/k0;

    .line 588
    .line 589
    invoke-direct {v1, v8, v6}, Lo5/k0;-><init>(II)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lo5/b;

    .line 593
    .line 594
    invoke-direct {v2, v0, v13}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-array v0, v9, [Lo5/k;

    .line 598
    .line 599
    aput-object v1, v0, v12

    .line 600
    .line 601
    aput-object v2, v0, v13

    .line 602
    .line 603
    new-instance v1, Lr2/e1;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Lr2/e1;-><init>([Lo5/k;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v1}, Lr2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return v13

    .line 612
    :cond_1e
    :goto_8
    invoke-static {v14, v7}, Lr2/d1;->b(Landroid/view/inputmethod/HandwritingGesture;Lr2/d2;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    return v0

    .line 617
    :cond_1f
    return v9
.end method

.method public static f(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;Lr2/f4;Lkotlin/jvm/functions/Function0;Lz4/i3;)I
    .locals 12
    .param p0    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lz4/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p2, v3, v4, v5}, Lr2/f1;->f(Lr2/f4;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lj5/j3;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v1}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0, v2, v3}, Lr2/j4;->y(J)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_9

    .line 52
    .line 53
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v7

    .line 57
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v7

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p2, v3, v4, v5}, Lr2/f1;->f(Lr2/f4;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lj5/j3;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {p0, v1}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_4
    if-ne v4, v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lr2/j4;->n()Lq2/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v3, v1}, Lr2/f1;->a(JLjava/lang/CharSequence;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v5}, Lr2/j4;->w(Lr2/j4;Ljava/lang/String;JZI)V

    .line 115
    .line 116
    .line 117
    return v7

    .line 118
    :cond_6
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eq v6, v7, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v4, v7

    .line 148
    :goto_2
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p2, v3, v5, v4, v6}, Lr2/f1;->h(Lr2/f4;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Lj5/j3;->f(J)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-static {p0, v1}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-virtual {p0, v2, v3}, Lr2/j4;->y(J)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    return v7

    .line 176
    :cond_a
    instance-of v3, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v3, v7, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move v4, v7

    .line 190
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {p2, v3, v5, v4, v6}, Lr2/f1;->h(Lr2/f4;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Lj5/j3;->f(J)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-static {p0, v1}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_c
    if-ne v4, v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Lr2/j4;->n()Lq2/h;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2, v3, v1}, Lr2/f1;->a(JLjava/lang/CharSequence;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    :cond_d
    const/4 v4, 0x0

    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    invoke-static/range {v0 .. v5}, Lr2/j4;->w(Lr2/j4;Ljava/lang/String;JZI)V

    .line 242
    .line 243
    .line 244
    return v7

    .line 245
    :cond_e
    instance-of v0, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 252
    .line 253
    invoke-virtual {p0}, Lr2/j4;->i()Lq2/h;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lr2/j4;->l()Lq2/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eq v1, v3, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    return v0

    .line 265
    :cond_f
    invoke-virtual {v0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {p2, v3, v4, v6}, Lr2/f1;->c(Lr2/f4;JLz4/i3;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eq v1, v8, :cond_12

    .line 278
    .line 279
    invoke-virtual {p2}, Lr2/f4;->e()Lj5/d3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-static {v2, v1}, Lr2/f1;->i(Lj5/d3;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v2, v7, :cond_10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    invoke-virtual {p0}, Lr2/j4;->n()Lq2/h;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, Lr2/f1;->j(ILjava/lang/CharSequence;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, Lj5/j3;->f(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v5, 0xc

    .line 308
    .line 309
    const-string v1, " "

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    invoke-static/range {v0 .. v5}, Lr2/j4;->w(Lr2/j4;Ljava/lang/String;JZI)V

    .line 313
    .line 314
    .line 315
    return v7

    .line 316
    :cond_11
    const/4 v4, 0x0

    .line 317
    const/16 v5, 0xc

    .line 318
    .line 319
    const-string v1, ""

    .line 320
    .line 321
    move-object v0, p0

    .line 322
    invoke-static/range {v0 .. v5}, Lr2/j4;->w(Lr2/j4;Ljava/lang/String;JZI)V

    .line 323
    .line 324
    .line 325
    return v7

    .line 326
    :cond_12
    :goto_4
    invoke-static {p0, v0}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :cond_13
    instance-of v0, v1, Landroid/view/inputmethod/InsertGesture;

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    check-cast v0, Landroid/view/inputmethod/InsertGesture;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {p2, v4, v5, v6}, Lr2/f1;->c(Lr2/f4;JLz4/i3;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v1, v8, :cond_14

    .line 351
    .line 352
    invoke-static {p0, v0}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v1}, Lj5/k3;->a(II)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    const/4 v4, 0x0

    .line 366
    const/16 v5, 0xc

    .line 367
    .line 368
    move-wide v2, v1

    .line 369
    move-object v1, v0

    .line 370
    move-object v0, p0

    .line 371
    invoke-static/range {v0 .. v5}, Lr2/j4;->w(Lr2/j4;Ljava/lang/String;JZI)V

    .line 372
    .line 373
    .line 374
    return v7

    .line 375
    :cond_15
    instance-of v0, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 376
    .line 377
    if-eqz v0, :cond_19

    .line 378
    .line 379
    move-object v9, v1

    .line 380
    check-cast v9, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 381
    .line 382
    invoke-virtual {p2}, Lr2/f4;->e()Lj5/d3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {v9}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lr2/f1;->k(Landroid/graphics/PointF;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-virtual {p2}, Lr2/f4;->h()Lw4/z;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-wide v1, v3

    .line 407
    move-wide v3, v10

    .line 408
    invoke-static/range {v0 .. v6}, Lr2/f1;->d(Lj5/d3;JJLw4/z;Lz4/i3;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    invoke-static {p0, v9}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    return v0

    .line 423
    :cond_16
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 424
    .line 425
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 426
    .line 427
    .line 428
    iput v8, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 429
    .line 430
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 431
    .line 432
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 433
    .line 434
    .line 435
    iput v8, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 436
    .line 437
    invoke-virtual {p0}, Lr2/j4;->n()Lq2/h;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v0, v1, v4}, Lj5/k3;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Lkotlin/text/Regex;

    .line 446
    .line 447
    const-string v6, "\\s+"

    .line 448
    .line 449
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lr2/b1;

    .line 453
    .line 454
    invoke-direct {v6, v2, v3}, Lr2/b1;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget v5, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 462
    .line 463
    if-eq v5, v8, :cond_18

    .line 464
    .line 465
    iget v6, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 466
    .line 467
    if-ne v6, v8, :cond_17

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_17
    const/16 v8, 0x20

    .line 471
    .line 472
    shr-long v9, v0, v8

    .line 473
    .line 474
    long-to-int v8, v9

    .line 475
    add-int/2addr v5, v8

    .line 476
    add-int/2addr v8, v6

    .line 477
    invoke-static {v5, v8}, Lj5/k3;->a(II)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    iget v2, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-static {v0, v1}, Lj5/j3;->g(J)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget v1, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 492
    .line 493
    sub-int/2addr v0, v1

    .line 494
    sub-int/2addr v8, v0

    .line 495
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v4, 0x0

    .line 500
    move-wide v2, v5

    .line 501
    const/16 v5, 0xc

    .line 502
    .line 503
    move-object v0, p0

    .line 504
    invoke-static/range {v0 .. v5}, Lr2/j4;->w(Lr2/j4;Ljava/lang/String;JZI)V

    .line 505
    .line 506
    .line 507
    return v7

    .line 508
    :cond_18
    :goto_5
    invoke-static {p0, v9}, Lr2/d1;->a(Lr2/j4;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    return v0

    .line 513
    :cond_19
    const/4 v0, 0x2

    .line 514
    return v0
.end method

.method public static g(Lh2/m3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lv2/a2;Landroid/os/CancellationSignal;)Z
    .locals 4
    .param p0    # Lh2/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv2/a2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh2/m3;->z()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lh2/m3;->m()Lh2/t5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lh2/t5;->e()Lj5/d3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj5/c3;->j()Lj5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Lj5/c;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 46
    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, v0, v1, p1}, Lr2/f1;->e(Lh2/m3;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-virtual {p2, p0, p1}, Lv2/a2;->s0(J)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 83
    .line 84
    if-eqz p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v1, v2

    .line 102
    :goto_2
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, v0, v1, p1}, Lr2/f1;->e(Lh2/m3;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-virtual {p2, p0, p1}, Lv2/a2;->h0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v2, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v1, v2

    .line 146
    :goto_3
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, v0, v3, v1, p1}, Lr2/f1;->g(Lh2/m3;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-virtual {p2, p0, p1}, Lv2/a2;->s0(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq p1, v2, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v1, v2

    .line 190
    :goto_4
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, v0, v3, v1, p1}, Lr2/f1;->g(Lh2/m3;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-virtual {p2, p0, p1}, Lv2/a2;->h0(J)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    .line 202
    .line 203
    new-instance p0, Lr2/c1;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Lr2/c1;-><init>(Lv2/a2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return v2

    .line 212
    :cond_c
    :goto_6
    return v1
.end method

.method public static h(Lr2/j4;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lr2/f4;Landroid/os/CancellationSignal;)Z
    .locals 5
    .param p0    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, v0, p1, v3}, Lr2/f1;->f(Lr2/f4;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p0, p1, p2, v2}, Lr2/d1;->c(Lr2/j4;JI)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_1
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, v2, p1}, Lr2/f1;->f(Lr2/f4;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p0, p1, p2, v1}, Lr2/d1;->c(Lr2/j4;JI)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p1, v1

    .line 104
    :goto_2
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p2, v0, v3, p1, v4}, Lr2/f1;->h(Lr2/f4;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {p0, p1, p2, v2}, Lr2/d1;->c(Lr2/j4;JI)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v2, v1

    .line 146
    :goto_3
    invoke-static {}, Lj5/a3$a;->b()Lcom/google/android/gms/internal/clearcut/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, v0, v3, v2, p1}, Lr2/f1;->h(Lr2/f4;Le4/e;Le4/e;ILcom/google/android/gms/internal/clearcut/a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p0, p1, p2, v1}, Lr2/d1;->c(Lr2/j4;JI)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-eqz p3, :cond_7

    .line 158
    .line 159
    new-instance p1, Lr2/a1;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lr2/a1;-><init>(Lr2/j4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return v1

    .line 168
    :cond_8
    return v2
.end method
