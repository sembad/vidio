.class public final Landroidx/media3/exoplayer/mediacodec/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/o;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/o;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Ll9/c0;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->j:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:I

    .line 38
    .line 39
    return-void
.end method

.method private static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo9/w0;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lo9/w0;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmpg-double p0, p3, p0

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private e(Landroid/content/Context;Landroidx/media3/common/a;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-string v5, "video/hevc"

    .line 13
    .line 14
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string v8, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, Ll9/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    sget v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:I

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lp9/h;->c(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lo9/w0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "\\."

    .line 64
    .line 65
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v1, Landroidx/media3/common/a;->E:Ll9/k;

    .line 70
    .line 71
    invoke-static {v2, v8, v9}, Lo9/k;->d(Ljava/lang/String;[Ljava/lang/String;Ll9/k;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v9, "video/dolby-vision"

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v10, 0x2

    .line 102
    iget-object v11, v0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sparse-switch v3, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_0
    const-string v3, "video/avc"

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v4, v10

    .line 128
    goto :goto_1

    .line 129
    :sswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v4, v7

    .line 137
    goto :goto_1

    .line 138
    :sswitch_2
    const-string v3, "video/av01"

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v4, v12

    .line 148
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    move v2, v12

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    move v8, v10

    .line 157
    move v2, v12

    .line 158
    :cond_7
    :goto_2
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 159
    .line 160
    const-string v4, "audio/ac4"

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const/16 v3, 0x2a

    .line 171
    .line 172
    if-eq v8, v3, :cond_8

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v13, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 181
    .line 182
    if-nez v13, :cond_a

    .line 183
    .line 184
    :cond_9
    new-array v13, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    array-length v4, v13

    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v4, v10

    .line 209
    :goto_3
    const/16 v13, 0x12

    .line 210
    .line 211
    if-le v4, v13, :cond_c

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const/16 v4, 0x8

    .line 217
    .line 218
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v9, "android.hardware.type.automotive"

    .line 223
    .line 224
    invoke-virtual {v13, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/16 v13, 0x402

    .line 229
    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    invoke-static {v13, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-array v9, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 237
    .line 238
    aput-object v4, v9, v12

    .line 239
    .line 240
    move-object v13, v9

    .line 241
    :cond_d
    move/from16 v16, v12

    .line 242
    .line 243
    const/16 v17, 0x4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    const/16 v9, 0x101

    .line 247
    .line 248
    invoke-static {v9, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move/from16 v16, v12

    .line 253
    .line 254
    const/16 v12, 0x201

    .line 255
    .line 256
    invoke-static {v12, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/16 v17, 0x4

    .line 261
    .line 262
    const/16 v14, 0x202

    .line 263
    .line 264
    invoke-static {v14, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v13, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/16 v15, 0x404

    .line 273
    .line 274
    invoke-static {v15, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v15, 0x5

    .line 279
    new-array v15, v15, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 280
    .line 281
    aput-object v9, v15, v16

    .line 282
    .line 283
    aput-object v12, v15, v7

    .line 284
    .line 285
    aput-object v14, v15, v10

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    aput-object v13, v15, v9

    .line 289
    .line 290
    aput-object v4, v15, v17

    .line 291
    .line 292
    move-object v13, v15

    .line 293
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v9, 0x17

    .line 296
    .line 297
    if-ne v4, v9, :cond_1a

    .line 298
    .line 299
    const-string v4, "video/x-vnd.on2.vp9"

    .line 300
    .line 301
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1a

    .line 306
    .line 307
    array-length v4, v13

    .line 308
    if-nez v4, :cond_1a

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    move/from16 v3, v16

    .line 334
    .line 335
    :goto_6
    const v4, 0xaba9500

    .line 336
    .line 337
    .line 338
    if-lt v3, v4, :cond_10

    .line 339
    .line 340
    const/16 v9, 0x400

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    const v4, 0x7270e00

    .line 344
    .line 345
    .line 346
    if-lt v3, v4, :cond_11

    .line 347
    .line 348
    const/16 v9, 0x200

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    const v4, 0x3938700

    .line 352
    .line 353
    .line 354
    if-lt v3, v4, :cond_12

    .line 355
    .line 356
    const/16 v9, 0x100

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    const v4, 0x1c9c380

    .line 360
    .line 361
    .line 362
    if-lt v3, v4, :cond_13

    .line 363
    .line 364
    const/16 v9, 0x80

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    const v4, 0x112a880

    .line 368
    .line 369
    .line 370
    if-lt v3, v4, :cond_14

    .line 371
    .line 372
    const/16 v9, 0x40

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    const v4, 0xb71b00

    .line 376
    .line 377
    .line 378
    if-lt v3, v4, :cond_15

    .line 379
    .line 380
    const/16 v9, 0x20

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    const v4, 0x6ddd00

    .line 384
    .line 385
    .line 386
    if-lt v3, v4, :cond_16

    .line 387
    .line 388
    const/16 v9, 0x10

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_16
    const v4, 0x36ee80

    .line 392
    .line 393
    .line 394
    if-lt v3, v4, :cond_17

    .line 395
    .line 396
    const/16 v9, 0x8

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    const v4, 0x1b7740

    .line 400
    .line 401
    .line 402
    if-lt v3, v4, :cond_18

    .line 403
    .line 404
    move/from16 v9, v17

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_18
    const v4, 0xc3500

    .line 408
    .line 409
    .line 410
    if-lt v3, v4, :cond_19

    .line 411
    .line 412
    move v9, v10

    .line 413
    goto :goto_7

    .line 414
    :cond_19
    move v9, v7

    .line 415
    :goto_7
    invoke-static {v7, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v13, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 420
    .line 421
    aput-object v3, v13, v16

    .line 422
    .line 423
    :cond_1a
    array-length v3, v13

    .line 424
    move/from16 v4, v16

    .line 425
    .line 426
    :goto_8
    if-ge v4, v3, :cond_1e

    .line 427
    .line 428
    aget-object v9, v13, v4

    .line 429
    .line 430
    iget v12, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 431
    .line 432
    if-ne v12, v8, :cond_1d

    .line 433
    .line 434
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 435
    .line 436
    if-ge v9, v2, :cond_1b

    .line 437
    .line 438
    if-nez p3, :cond_1d

    .line 439
    .line 440
    :cond_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_1c

    .line 445
    .line 446
    if-ne v10, v8, :cond_1c

    .line 447
    .line 448
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 449
    .line 450
    const-string v12, "sailfish"

    .line 451
    .line 452
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_1d

    .line 457
    .line 458
    const-string v12, "marlin"

    .line 459
    .line 460
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1c

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1c
    :goto_9
    return v7

    .line 468
    :cond_1d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "codec.profileLevel, "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 479
    .line 480
    const-string v3, ", "

    .line 481
    .line 482
    invoke-static {v2, v1, v3, v6}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return v16

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroidx/media3/common/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/a;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/o;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-nez p7, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v9, v2

    .line 42
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_4
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lo9/w0;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/2addr p1, v1

    .line 29
    invoke-static {p2, v0}, Lo9/w0;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-int/2addr p2, v0

    .line 34
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final c(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->E:Ll9/k;

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Landroidx/media3/common/a;->E:Ll9/k;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, p1, Landroidx/media3/common/a;->A:I

    .line 25
    .line 26
    iget v5, p2, Landroidx/media3/common/a;->A:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Landroidx/media3/common/a;->v:I

    .line 33
    .line 34
    iget v5, p2, Landroidx/media3/common/a;->v:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Landroidx/media3/common/a;->w:I

    .line 39
    .line 40
    iget v5, p2, Landroidx/media3/common/a;->w:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Ll9/k;->g(Ll9/k;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Ll9/k;->g(Ll9/k;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Landroidx/media3/common/a;->x:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Landroidx/media3/common/a;->y:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Landroidx/media3/common/a;->x:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Landroidx/media3/common/a;->y:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v1, Landroidx/media3/exoplayer/f;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_d
    move v7, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_e
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Landroidx/media3/common/a;->G:I

    .line 192
    .line 193
    iget p2, v5, Landroidx/media3/common/a;->G:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_f

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_f
    iget p1, v4, Landroidx/media3/common/a;->H:I

    .line 200
    .line 201
    iget p2, v5, Landroidx/media3/common/a;->H:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_10

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_10
    iget p1, v4, Landroidx/media3/common/a;->I:I

    .line 208
    .line 209
    iget p2, v5, Landroidx/media3/common/a;->I:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_11

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    :cond_12
    invoke-static {v4}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 264
    .line 265
    if-ne v3, v7, :cond_13

    .line 266
    .line 267
    if-ne v6, v7, :cond_13

    .line 268
    .line 269
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_14

    .line 290
    .line 291
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 349
    .line 350
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 361
    .line 362
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final d(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->l:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->j:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/high16 v0, 0x44800000    # 1024.0f

    .line 25
    .line 26
    float-to-double v1, v0

    .line 27
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/mediacodec/o;->k(IID)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    sub-float v2, v0, v1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x40a00000    # 5.0f

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-lez v3, :cond_4

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    add-float/2addr v2, v1

    .line 51
    float-to-double v3, v2

    .line 52
    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/media3/exoplayer/mediacodec/o;->k(IID)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->l:F

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->j:I

    .line 66
    .line 67
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:I

    .line 68
    .line 69
    return v0
.end method

.method public final g(Landroid/content/Context;Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroid/content/Context;Landroidx/media3/common/a;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroidx/media3/common/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v2
.end method

.method public final h(Landroid/content/Context;Landroidx/media3/common/a;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroid/content/Context;Landroidx/media3/common/a;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroidx/media3/common/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Landroidx/media3/common/a;->v:I

    .line 44
    .line 45
    if-lez p1, :cond_10

    .line 46
    .line 47
    iget v1, p2, Landroidx/media3/common/a;->w:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Landroidx/media3/common/a;->z:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/o;->k(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget p1, p2, Landroidx/media3/common/a;->H:I

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    const-string p2, "sampleRate.support, "

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iget p1, p2, Landroidx/media3/common/a;->G:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_10

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    const-string p1, "channelCount.caps"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    const-string p1, "channelCount.aCaps"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-gt p2, v0, :cond_f

    .line 133
    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v4, 0x1a

    .line 137
    .line 138
    if-lt v3, v4, :cond_b

    .line 139
    .line 140
    if-lez p2, :cond_b

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_b
    const-string v3, "audio/mpeg"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    const-string v3, "audio/3gpp"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    const-string v3, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    const-string v3, "audio/mp4a-latm"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    const-string v3, "audio/vorbis"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    const-string v3, "audio/opus"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    const-string v3, "audio/raw"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    const-string v3, "audio/flac"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    const-string v3, "audio/g711-alaw"

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    const-string v3, "audio/g711-mlaw"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    const-string v3, "audio/gsm"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    const-string v3, "audio/ac3"

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    goto :goto_2

    .line 243
    :cond_d
    const-string v3, "audio/eac3"

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    const/16 v1, 0x1e

    .line 255
    .line 256
    :goto_2
    const-string v3, ", ["

    .line 257
    .line 258
    const-string v4, " to "

    .line 259
    .line 260
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 261
    .line 262
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p2, v5, v6, v3, v4}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "]"

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string v3, "MediaCodecInfo"

    .line 281
    .line 282
    invoke-static {v3, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move p2, v1

    .line 286
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 287
    .line 288
    const-string p2, "channelCount.support, "

    .line 289
    .line 290
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_10
    :goto_4
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 27
    .line 28
    :cond_1
    array-length v1, v0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 35
    .line 36
    const/16 v5, 0x4000

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2
.end method

.method public final j(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final k(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    if-ne v2, v6, :cond_3

    .line 45
    .line 46
    const-string v1, "sizeAndRate.cover, "

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v5, v4}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    if-ge p1, p2, :cond_6

    .line 70
    .line 71
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v2, "mcv5a"

    .line 82
    .line 83
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v1, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v5, v4}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, ", "

    .line 113
    .line 114
    const-string p3, "AssumedSupport ["

    .line 115
    .line 116
    const-string p4, "] ["

    .line 117
    .line 118
    invoke-static {p3, p1, p4, v3, p2}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "]"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "MediaCodecInfo"

    .line 145
    .line 146
    invoke-static {p2, p1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :cond_6
    :goto_0
    const-string v1, "sizeAndRate.support, "

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v5, v4}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :cond_7
    :goto_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
