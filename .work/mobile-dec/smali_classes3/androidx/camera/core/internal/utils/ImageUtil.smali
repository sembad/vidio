.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/s;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/s;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/camera/core/s;->getFormat()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/s;->getFormat()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    .line 92
    .line 93
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-interface {p0}, Landroidx/camera/core/s;->getFormat()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0, v3}, Landroidx/fragment/app/f0;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/s;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-interface {p0}, Landroidx/camera/core/s;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p0}, Landroidx/camera/core/s;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aget-object v1, v1, v2

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget-object v1, v1, v2

    .line 143
    .line 144
    invoke-interface {v1}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aget-object p0, p0, v2

    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/camera/core/s$a;->b()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/camera/core/s;Landroid/graphics/Rect;II)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    mul-int/2addr v10, v9

    .line 64
    div-int/2addr v10, v4

    .line 65
    add-int/2addr v10, v8

    .line 66
    new-array v12, v10, [B

    .line 67
    .line 68
    move v9, v1

    .line 69
    move v10, v9

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ge v9, v11, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v5, v12, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/2addr v10, v11

    .line 88
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    sub-int/2addr v11, v13

    .line 97
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    add-int/2addr v13, v11

    .line 102
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v4

    .line 117
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    div-int/2addr v5, v4

    .line 122
    invoke-interface {v3}, Landroidx/camera/core/s$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v2}, Landroidx/camera/core/s$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v3}, Landroidx/camera/core/s$a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v2}, Landroidx/camera/core/s$a;->c()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v9, v4, [B

    .line 139
    .line 140
    new-array v11, v8, [B

    .line 141
    .line 142
    move v13, v1

    .line 143
    :goto_1
    if-ge v13, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v7, v9, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v6, v11, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move v14, v1

    .line 168
    move v15, v14

    .line 169
    move/from16 v16, v15

    .line 170
    .line 171
    :goto_2
    if-ge v14, v5, :cond_1

    .line 172
    .line 173
    add-int/lit8 v17, v10, 0x1

    .line 174
    .line 175
    aget-byte v18, v9, v15

    .line 176
    .line 177
    aput-byte v18, v12, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x2

    .line 180
    .line 181
    aget-byte v18, v11, v16

    .line 182
    .line 183
    aput-byte v18, v12, v17

    .line 184
    .line 185
    add-int/2addr v15, v3

    .line 186
    add-int v16, v16, v2

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    new-instance v11, Landroid/graphics/YuvImage;

    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v13, 0x11

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lt0/j;

    .line 217
    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    move/from16 v4, p3

    .line 221
    .line 222
    invoke-static {v3, v4}, Lt0/i;->b(Landroidx/camera/core/s;I)Lt0/i;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v2, v0, v4}, Lt0/j;-><init>(Ljava/io/ByteArrayOutputStream;Lt0/i;)V

    .line 227
    .line 228
    .line 229
    if-nez p1, :cond_3

    .line 230
    .line 231
    new-instance v4, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/camera/core/s;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-interface {v3}, Landroidx/camera/core/s;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move/from16 v1, p2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move-object/from16 v4, p1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {v11, v4, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_4
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 262
    .line 263
    const-string v1, "YuvImage failed to encode jpeg."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_5
    move-object/from16 v3, p0

    .line 270
    .line 271
    const-string v0, "Incorrect image format of the input image proxy: "

    .line 272
    .line 273
    invoke-interface {v3}, Landroidx/camera/core/s;->getFormat()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v0}, Landroidx/fragment/app/f0;->a(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    return-object v0
.end method
