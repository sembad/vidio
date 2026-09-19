.class public final Lw4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/z;)Le4/e;
    .locals 6
    .param p0    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lw4/z;->e0()Lw4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lw4/z;->o(Lw4/z;Z)Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Le4/e;

    .line 14
    .line 15
    invoke-interface {p0}, Lw4/z;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lw4/z;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Le4/e;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final b(Lw4/z;Z)Le4/e;
    .locals 14
    .param p0    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lw4/a0;->c(Lw4/z;)Lw4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw4/z;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lw4/z;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lw4/z;->o(Lw4/z;Z)Le4/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0}, Le4/e;->j()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    cmpg-float v8, v5, v4

    .line 38
    .line 39
    if-gez v8, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    cmpl-float v8, v5, v1

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Le4/e;->m()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v9, v8, v4

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    move v8, v4

    .line 58
    :cond_2
    cmpl-float v9, v8, v2

    .line 59
    .line 60
    if-lez v9, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Le4/e;->k()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    cmpg-float v10, v9, v4

    .line 70
    .line 71
    if-gez v10, :cond_4

    .line 72
    .line 73
    move v9, v4

    .line 74
    :cond_4
    cmpl-float v10, v9, v1

    .line 75
    .line 76
    if-lez v10, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Le4/e;->k()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Le4/e;->d()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p1, p0, v4

    .line 92
    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v4, p0

    .line 97
    :goto_1
    cmpl-float p0, v4, v2

    .line 98
    .line 99
    if-lez p0, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {p0}, Le4/e;->d()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    cmpg-float p0, v5, v1

    .line 109
    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    cmpg-float p0, v8, v2

    .line 114
    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    :goto_3
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long p0, p0

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v9, v4

    .line 132
    shl-long/2addr p0, v3

    .line 133
    and-long/2addr v9, v6

    .line 134
    or-long/2addr p0, v9

    .line 135
    invoke-interface {v0, p0, p1}, Lw4/z;->T(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v9, v4

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-long v11, v4

    .line 149
    shl-long v8, v9, v3

    .line 150
    .line 151
    and-long/2addr v11, v6

    .line 152
    or-long/2addr v8, v11

    .line 153
    invoke-interface {v0, v8, v9}, Lw4/z;->T(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v10, v1

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v12, v1

    .line 167
    shl-long/2addr v10, v3

    .line 168
    and-long/2addr v12, v6

    .line 169
    or-long/2addr v10, v12

    .line 170
    invoke-interface {v0, v10, v11}, Lw4/z;->T(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v4, v1

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    shl-long/2addr v4, v3

    .line 185
    and-long/2addr v1, v6

    .line 186
    or-long/2addr v1, v4

    .line 187
    invoke-interface {v0, v1, v2}, Lw4/z;->T(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    shr-long v4, p0, v3

    .line 192
    .line 193
    long-to-int v2, v4

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    shr-long v4, v8, v3

    .line 199
    .line 200
    long-to-int v4, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    shr-long v12, v0, v3

    .line 206
    .line 207
    long-to-int v5, v12

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    shr-long v12, v10, v3

    .line 213
    .line 214
    long-to-int v3, v12

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-long/2addr p0, v6

    .line 244
    long-to-int p0, p0

    .line 245
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    and-long v3, v8, v6

    .line 250
    .line 251
    long-to-int p1, v3

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    and-long/2addr v0, v6

    .line 257
    long-to-int v0, v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    and-long v3, v10, v6

    .line 263
    .line 264
    long-to-int v1, v3

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    new-instance p1, Le4/e;

    .line 294
    .line 295
    invoke-direct {p1, v12, v3, v2, p0}, Le4/e;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public static final c(Lw4/z;)Lw4/z;
    .locals 2
    .param p0    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lw4/z;->e0()Lw4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lw4/z;->e0()Lw4/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ly4/h1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ly4/h1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ly4/h1;->u2()Ly4/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ly4/h1;->u2()Ly4/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v0
.end method
