.class public final Lcd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lyc/g;Lyc/f;Z)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcd/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lyc/g;->c:Lyc/g;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p2}, Lyc/g;->b()Lyc/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p3}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p2}, Lyc/g;->a()Lyc/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p3}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Loc/j;->a(IIIILyc/f;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double p4, v1, v3

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    :goto_4
    return-object v0

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p4, Lcd/k;->d:I

    .line 98
    .line 99
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v1, v0

    .line 109
    :goto_5
    if-nez v1, :cond_7

    .line 110
    .line 111
    :goto_6
    move-object v1, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_7
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_8
    const/16 v2, 0x200

    .line 140
    .line 141
    if-lez v1, :cond_a

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move v1, v2

    .line 145
    :goto_9
    if-eqz p4, :cond_b

    .line 146
    .line 147
    move-object p4, p0

    .line 148
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    move-object p4, v0

    .line 152
    :goto_a
    if-nez p4, :cond_c

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-nez p4, :cond_d

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_b
    if-nez v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    :goto_c
    if-lez p4, :cond_f

    .line 182
    .line 183
    move v2, p4

    .line 184
    :cond_f
    sget-object p4, Lyc/g;->c:Lyc/g;

    .line 185
    .line 186
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    invoke-virtual {p2}, Lyc/g;->b()Lyc/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p3}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_d
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_11

    .line 207
    .line 208
    move p2, v2

    .line 209
    goto :goto_e

    .line 210
    :cond_11
    invoke-virtual {p2}, Lyc/g;->a()Lyc/a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, p3}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    :goto_e
    invoke-static {v1, v2, v0, p2, p3}, Loc/j;->a(IIIILyc/f;)D

    .line 219
    .line 220
    .line 221
    move-result-wide p2

    .line 222
    int-to-double v0, v1

    .line 223
    mul-double/2addr v0, p2

    .line 224
    invoke-static {v0, v1}, Lx60/a;->a(D)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    int-to-double v0, v2

    .line 229
    mul-double/2addr p2, v0

    .line 230
    invoke-static {p2, p3}, Lx60/a;->a(D)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    invoke-static {p1}, Lcd/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_13

    .line 241
    .line 242
    :cond_12
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    :cond_13
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Landroid/graphics/Canvas;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    return-object p1
.end method
