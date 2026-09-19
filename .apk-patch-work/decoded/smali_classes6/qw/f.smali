.class public final Lqw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10/f;


# instance fields
.field private final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw/f;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly10/f$a;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Trying to Compress Image in "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ImageFileCompressor"

    .line 20
    .line 21
    invoke-static {v1, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lqw/f;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v0, Lg8/a;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lg8/a;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "Orientation"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v0, v6, v5}, Lg8/a;->i(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x6

    .line 66
    if-eq v0, v5, :cond_1

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-eq v0, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v9, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x42b40000    # 90.0f

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/16 v7, 0x438

    .line 154
    .line 155
    if-lt v5, v0, :cond_4

    .line 156
    .line 157
    if-gt v5, v7, :cond_3

    .line 158
    .line 159
    new-instance v7, Lh70/a;

    .line 160
    .line 161
    invoke-direct {v7, v0, v5}, Lh70/a;-><init>(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    int-to-double v8, v0

    .line 166
    int-to-double v10, v5

    .line 167
    div-double/2addr v8, v10

    .line 168
    int-to-double v10, v7

    .line 169
    mul-double/2addr v10, v8

    .line 170
    double-to-int v0, v10

    .line 171
    new-instance v5, Lh70/a;

    .line 172
    .line 173
    invoke-direct {v5, v0, v7}, Lh70/a;-><init>(II)V

    .line 174
    .line 175
    .line 176
    :goto_1
    move-object v7, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    if-gt v0, v7, :cond_5

    .line 179
    .line 180
    new-instance v7, Lh70/a;

    .line 181
    .line 182
    invoke-direct {v7, v0, v5}, Lh70/a;-><init>(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    int-to-double v8, v5

    .line 187
    int-to-double v10, v0

    .line 188
    div-double/2addr v8, v10

    .line 189
    int-to-double v10, v7

    .line 190
    mul-double/2addr v10, v8

    .line 191
    double-to-int v0, v10

    .line 192
    new-instance v5, Lh70/a;

    .line 193
    .line 194
    invoke-direct {v5, v7, v0}, Lh70/a;-><init>(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_2
    new-instance v7, Lh70/a;

    .line 199
    .line 200
    invoke-direct {v7, v6, v6}, Lh70/a;-><init>(II)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v7}, Lh70/a;->b()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7}, Lh70/a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v4, v0, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 219
    .line 220
    const/16 v5, 0x50

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_4

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v4, "Failed on compressing Image"

    .line 232
    .line 233
    invoke-static {v1, v4, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    const/16 v1, 0x2000

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, Lzb0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ly10/f$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v2, v0}, Ly10/f$a;-><init>(Ljava/lang/String;[B)V

    .line 276
    .line 277
    .line 278
    return-object p1
.end method
