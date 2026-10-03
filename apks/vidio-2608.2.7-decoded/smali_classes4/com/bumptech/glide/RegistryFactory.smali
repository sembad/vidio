.class final Lcom/bumptech/glide/RegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createAndInitRegistry(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/GlideContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/GlideContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/GlideContext;->getExperiments()Lcom/bumptech/glide/GlideExperiments;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/RegistryFactory;->initializeDefaults(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/GlideExperiments;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/RegistryFactory;->initializeModules(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static initializeDefaults(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->parcel(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v4, v10, :cond_1

    .line 64
    .line 65
    const-class v11, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;

    .line 81
    .line 82
    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 92
    .line 93
    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v13, "Animation"

    .line 97
    .line 98
    const-class v14, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v4, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->streamDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->byteBufferDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    .line 123
    .line 124
    invoke-direct {v10, v0}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    new-instance v10, Lcom/bumptech/glide/load/model/StreamEncoder;

    .line 166
    .line 167
    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Bitmap"

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    const-class v15, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v22, v0

    .line 192
    .line 193
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    if-eqz v22, :cond_3

    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;

    .line 200
    .line 201
    invoke-direct {v13, v9}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10, v0, v15, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v22, v13

    .line 209
    .line 210
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->asset(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-class v13, Landroid/content/res/AssetFileDescriptor;

    .line 215
    .line 216
    invoke-virtual {v1, v10, v13, v15, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10, v0, v15, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v9, v15, v15, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;

    .line 234
    .line 235
    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10, v15, v15, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v15, v4}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    .line 247
    .line 248
    invoke-direct {v13, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 249
    .line 250
    .line 251
    const-string v12, "BitmapDrawable"

    .line 252
    .line 253
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {v9, v12, v14, v1, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    .line 260
    .line 261
    invoke-direct {v13, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    .line 269
    .line 270
    invoke-direct {v11, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;

    .line 278
    .line 279
    invoke-direct {v9, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v8, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    .line 287
    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    invoke-direct {v8, v6, v9, v3}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 291
    .line 292
    .line 293
    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 294
    .line 295
    move-object/from16 v11, v22

    .line 296
    .line 297
    invoke-virtual {v4, v11, v7, v6, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v11, v14, v6, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;

    .line 306
    .line 307
    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-class v9, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 319
    .line 320
    invoke-virtual {v4, v9, v9, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    .line 325
    .line 326
    invoke-direct {v8, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v10, v9, v15, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-class v8, Landroid/net/Uri;

    .line 334
    .line 335
    move-object/from16 v9, v20

    .line 336
    .line 337
    move-object/from16 v10, v21

    .line 338
    .line 339
    invoke-virtual {v4, v8, v10, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;

    .line 344
    .line 345
    invoke-direct {v11, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8, v15, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v9, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;

    .line 353
    .line 354
    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v9, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;

    .line 362
    .line 363
    invoke-direct {v9}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v11, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v4, v11, v14, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v9, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    .line 373
    .line 374
    invoke-direct {v9}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v11, v7, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v9, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    .line 382
    .line 383
    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v9, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;

    .line 391
    .line 392
    invoke-direct {v9}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v11, v0, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v9, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;

    .line 408
    .line 409
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_4

    .line 420
    .line 421
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;

    .line 422
    .line 423
    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_4
    move-object/from16 v4, p1

    .line 433
    .line 434
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->inputStreamFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->assetFileDescriptorFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->drawableFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    move-object/from16 v16, v6

    .line 449
    .line 450
    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-class v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v6, v2, v7, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v6, v23

    .line 461
    .line 462
    invoke-virtual {v3, v13, v6, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2, v6, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v13, v10, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v2, v10, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/ResourceUriLoader;->newStreamFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v3, v8, v7, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/ResourceUriLoader;->newAssetFileDescriptorFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v3, v8, v6, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 491
    .line 492
    .line 493
    new-instance v3, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;

    .line 494
    .line 495
    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    .line 499
    .line 500
    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    .line 501
    .line 502
    .line 503
    new-instance v12, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;

    .line 504
    .line 505
    invoke-direct {v12, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v20, v1

    .line 509
    .line 510
    invoke-virtual {v4, v2, v8, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v13, v8, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v2, v6, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v13, v6, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v2, v7, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v13, v7, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    .line 534
    .line 535
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    .line 536
    .line 537
    .line 538
    const-class v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    .line 545
    .line 546
    invoke-direct {v3}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8, v7, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;

    .line 554
    .line 555
    invoke-direct {v3}, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v3, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;

    .line 563
    .line 564
    invoke-direct {v3}, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v3, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    .line 572
    .line 573
    invoke-direct {v3}, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v8, v6, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    .line 607
    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x1d

    .line 626
    .line 627
    move/from16 v2, v17

    .line 628
    .line 629
    if-lt v2, v1, :cond_5

    .line 630
    .line 631
    new-instance v1, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    .line 632
    .line 633
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    .line 640
    .line 641
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 645
    .line 646
    .line 647
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    .line 648
    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v9, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;

    .line 659
    .line 660
    invoke-direct {v9, v2}, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v8, v0, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    .line 668
    .line 669
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v8, v6, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;

    .line 677
    .line 678
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;

    .line 686
    .line 687
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    .line 688
    .line 689
    .line 690
    const-class v2, Ljava/net/URL;

    .line 691
    .line 692
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    .line 697
    .line 698
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v8, v11, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    .line 706
    .line 707
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    .line 708
    .line 709
    .line 710
    const-class v2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 711
    .line 712
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    .line 717
    .line 718
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    .line 719
    .line 720
    .line 721
    const-class v2, [B

    .line 722
    .line 723
    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    .line 728
    .line 729
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;

    .line 753
    .line 754
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;

    .line 762
    .line 763
    invoke-direct {v1, v5}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v20

    .line 767
    .line 768
    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v1, p4

    .line 773
    .line 774
    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;

    .line 779
    .line 780
    move-object/from16 v7, p2

    .line 781
    .line 782
    move-object/from16 v8, v18

    .line 783
    .line 784
    invoke-direct {v6, v7, v1, v8}, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v10, v2, v6}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->byteBuffer(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v4, v14, v15, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 801
    .line 802
    .line 803
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    .line 804
    .line 805
    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v14, v3, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method private static initializeModules(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/module/GlideModule;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/module/GlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0, p1, p2}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method static lazilyCreateAndInitializeRegistry(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/RegistryFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/RegistryFactory$1;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
