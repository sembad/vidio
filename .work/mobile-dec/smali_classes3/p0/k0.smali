.class final Lp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/w<",
        "Lp0/t0$b;",
        "La1/x<",
        "Landroidx/camera/core/s;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, Lp0/t0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/t0$b;->a()Landroidx/camera/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/s;->getFormat()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget v1, Lt0/g;->g:I

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lt0/g;->c(Ljava/io/ByteArrayInputStream;)Lt0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 72
    .line 73
    const-string v1, "Failed to extract EXIF data."

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lq0/t2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v2, Lq0/f1;->g:Lq0/h1$a;

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/s;->getFormat()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "JPEG image must have exif."

    .line 106
    .line 107
    invoke-static {v1, v3}, Lj7/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/util/Size;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/camera/core/s;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v0}, Landroidx/camera/core/s;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lp0/u0;->e()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1}, Lt0/g;->e()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v4, v5

    .line 132
    invoke-static {v4}, Lt0/q;->j(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Lt0/q;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    new-instance v5, Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v5, v3

    .line 157
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v6, v8, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    invoke-direct {v3, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v3, v4, v2}, Lt0/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lp0/u0;->a()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lt0/g;->e()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1}, Lp0/u0;->g()Landroid/graphics/Matrix;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v6, v2

    .line 224
    move-object v2, v5

    .line 225
    new-instance v5, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v5, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of p1, p1, Lw0/a;

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    invoke-interface {v0}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lw0/a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lw0/a;->b()Lq0/z;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_2
    move-object v6, p1

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    new-instance p1, Lq0/z$a;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    invoke-static/range {v0 .. v6}, La1/x;->j(Landroidx/camera/core/s;Lt0/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lp0/u0;->a()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1}, Lp0/u0;->e()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p1}, Lp0/u0;->g()Landroid/graphics/Matrix;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v0}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of p1, p1, Lw0/a;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lw0/a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lw0/a;->b()Lq0/z;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    move-object v6, p1

    .line 295
    goto :goto_6

    .line 296
    :cond_5
    new-instance p1, Lq0/z$a;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    new-instance v2, Landroid/util/Size;

    .line 303
    .line 304
    invoke-interface {v0}, Landroidx/camera/core/s;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-interface {v0}, Landroidx/camera/core/s;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-direct {v2, p1, v7}, Landroid/util/Size;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, La1/x;->j(Landroidx/camera/core/s;Lt0/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1
.end method
