.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lj1/b;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj1/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj1/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lj1/b;->c()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lj1/b;->a()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private static b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk1/h;->a()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    .line 14
    .line 15
    int-to-float p0, p2

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lk1/h;->a()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Landroid/util/Size;Landroid/util/Size;Lj1/b;ILh1/p;Lh1/o;)Landroid/graphics/Matrix;
    .locals 10
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lk1/g;->a(Lj1/b;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lj1/b;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xb4

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid rotation degrees: "

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/SizeF;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Landroid/util/SizeF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v1, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v3, v2

    .line 77
    div-float/2addr v0, v3

    .line 78
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr v3, v2

    .line 83
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v2

    .line 88
    div-float/2addr v3, v4

    .line 89
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr v4, v5

    .line 100
    cmpl-float v0, v0, v4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    cmpl-float v0, v4, v3

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    new-instance p3, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    int-to-float p4, p4

    .line 116
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    invoke-direct {p3, v5, v5, p4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/util/SizeF;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    invoke-direct {v3, v4, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1, v3}, Lh1/p;->a(Landroid/util/SizeF;Landroid/util/SizeF;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sget p4, Lk1/h;->b:I

    .line 150
    .line 151
    const/16 p4, 0x20

    .line 152
    .line 153
    shr-long v6, v3, p4

    .line 154
    .line 155
    long-to-int v6, v6

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-wide v8, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v3, v8

    .line 166
    long-to-int v3, v3

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/util/SizeF;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    mul-float/2addr v6, v7

    .line 185
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    mul-float/2addr v3, v7

    .line 194
    invoke-direct {v4, v6, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/util/SizeF;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    int-to-float p0, p0

    .line 209
    invoke-direct {v3, v6, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, v4, v3, p3}, Lh1/o;->a(Landroid/util/SizeF;Landroid/util/SizeF;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    shr-long p3, v3, p4

    .line 217
    .line 218
    long-to-int p0, p3

    .line 219
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    and-long p3, v3, v8

    .line 224
    .line 225
    long-to-int p3, p3

    .line 226
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {v0, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    new-instance p3, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    invoke-direct {p3, v5, v5, p0, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {p2, p1}, Lk1/g;->a(Lj1/b;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p2}, Lj1/b;->e()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p0, p3, p1}, Lk1/g;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Lj1/b;->f()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const/high16 p3, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {p1, p3, v2, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object p1
.end method

.method public static final d(III)Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    invoke-static {v0, v0, p0}, Lk1/g;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
