.class public final Lxt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/f;


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
    iput-object p1, p0, Lxt/c;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/f$a;
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
    invoke-static {v1, v0}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lxt/c;->a:Landroid/content/ContentResolver;

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
    new-instance v0, Landroidx/exifinterface/media/a;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/exifinterface/media/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x6

    .line 63
    if-eq v0, v5, :cond_1

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    if-eq v0, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v9, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x42b40000    # 90.0f

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/16 v7, 0x438

    .line 151
    .line 152
    if-lt v5, v0, :cond_4

    .line 153
    .line 154
    if-gt v5, v7, :cond_3

    .line 155
    .line 156
    new-instance v7, Lg20/a;

    .line 157
    .line 158
    invoke-direct {v7, v0, v5}, Lg20/a;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    int-to-double v8, v0

    .line 163
    int-to-double v10, v5

    .line 164
    div-double/2addr v8, v10

    .line 165
    int-to-double v10, v7

    .line 166
    mul-double/2addr v10, v8

    .line 167
    double-to-int v0, v10

    .line 168
    new-instance v5, Lg20/a;

    .line 169
    .line 170
    invoke-direct {v5, v0, v7}, Lg20/a;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object v7, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-gt v0, v7, :cond_5

    .line 176
    .line 177
    new-instance v7, Lg20/a;

    .line 178
    .line 179
    invoke-direct {v7, v0, v5}, Lg20/a;-><init>(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    int-to-double v8, v5

    .line 184
    int-to-double v10, v0

    .line 185
    div-double/2addr v8, v10

    .line 186
    int-to-double v10, v7

    .line 187
    mul-double/2addr v10, v8

    .line 188
    double-to-int v0, v10

    .line 189
    new-instance v5, Lg20/a;

    .line 190
    .line 191
    invoke-direct {v5, v7, v0}, Lg20/a;-><init>(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    :goto_2
    new-instance v7, Lg20/a;

    .line 196
    .line 197
    invoke-direct {v7, v6, v6}, Lg20/a;-><init>(II)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v7}, Lg20/a;->b()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v7}, Lg20/a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v4, v0, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 216
    .line 217
    const/16 v5, 0x50

    .line 218
    .line 219
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_4

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v4, "Failed on compressing Image"

    .line 229
    .line 230
    invoke-static {v1, v4, v0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 234
    .line 235
    const/16 v1, 0x2000

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lr60/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lax/f$a;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v2, v0}, Lax/f$a;-><init>(Ljava/lang/String;[B)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method
