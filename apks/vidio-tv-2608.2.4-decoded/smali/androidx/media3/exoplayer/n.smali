.class public Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e3;


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/j;

.field private final context:Landroid/content/Context;

.field private enableAudioOutputPlaybackParameters:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/n;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Landroidx/media3/exoplayer/mediacodec/s;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/n;->lateThresholdToDropDecoderInputUs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/t;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/d;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "DefaultRenderersFactory"

    .line 8
    .line 9
    const-class v4, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 10
    .line 11
    const-class v5, Landroidx/media3/exoplayer/audio/d;

    .line 12
    .line 13
    const-class v6, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v7, Landroidx/media3/exoplayer/audio/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v14, p5

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move-object/from16 v13, p7

    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    :try_start_0
    const-string v12, "androidx.media3.decoder.midi.MidiRenderer"

    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-array v13, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v2, v13, v10

    .line 65
    .line 66
    aput-object v6, v13, v11

    .line 67
    .line 68
    aput-object v5, v13, v8

    .line 69
    .line 70
    aput-object v4, v13, v9

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-array v13, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v13, v10

    .line 79
    .line 80
    aput-object p6, v13, v11

    .line 81
    .line 82
    aput-object p7, v13, v8

    .line 83
    .line 84
    aput-object p5, v13, v9

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Landroidx/media3/exoplayer/y2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v13, v7, 0x1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Loaded MidiRenderer."

    .line 98
    .line 99
    invoke-static {v3, v7}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move v7, v13

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const-string v1, "Error instantiating MIDI extension"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_2
    :goto_1
    move v13, v7

    .line 114
    :goto_2
    :try_start_2
    const-class v7, Lb8/a;

    .line 115
    .line 116
    new-array v12, v9, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v6, v12, v10

    .line 119
    .line 120
    aput-object v5, v12, v11

    .line 121
    .line 122
    aput-object v4, v12, v8

    .line 123
    .line 124
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-array v12, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p6, v12, v10

    .line 131
    .line 132
    aput-object p7, v12, v11

    .line 133
    .line 134
    aput-object p5, v12, v8

    .line 135
    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/media3/exoplayer/y2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 141
    .line 142
    add-int/lit8 v12, v13, 0x1

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "Loaded LibopusAudioRenderer."

    .line 148
    .line 149
    invoke-static {v3, v7}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_3
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :catch_4
    move v13, v12

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    const-string v1, "Error instantiating Opus extension"

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_5
    :goto_4
    move v12, v13

    .line 164
    :goto_5
    :try_start_4
    const-string v7, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-array v13, v9, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v6, v13, v10

    .line 173
    .line 174
    aput-object v5, v13, v11

    .line 175
    .line 176
    aput-object v4, v13, v8

    .line 177
    .line 178
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-array v13, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p6, v13, v10

    .line 185
    .line 186
    aput-object p7, v13, v11

    .line 187
    .line 188
    aput-object p5, v13, v8

    .line 189
    .line 190
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroidx/media3/exoplayer/y2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 195
    .line 196
    add-int/lit8 v13, v12, 0x1

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "Loaded LibflacAudioRenderer."

    .line 202
    .line 203
    invoke-static {v3, v7}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_6
    move-exception v0

    .line 208
    goto :goto_6

    .line 209
    :catch_7
    move v12, v13

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    const-string v1, "Error instantiating FLAC extension"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_8
    :goto_7
    move v13, v12

    .line 218
    :goto_8
    :try_start_6
    const-class v7, Landroidx/media3/decoder/ffmpeg/b;

    .line 219
    .line 220
    new-array v12, v9, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v6, v12, v10

    .line 223
    .line 224
    aput-object v5, v12, v11

    .line 225
    .line 226
    aput-object v4, v12, v8

    .line 227
    .line 228
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-array v12, v9, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p6, v12, v10

    .line 235
    .line 236
    aput-object p7, v12, v11

    .line 237
    .line 238
    aput-object p5, v12, v8

    .line 239
    .line 240
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroidx/media3/exoplayer/y2;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 245
    .line 246
    add-int/lit8 v12, v13, 0x1

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "Loaded FfmpegAudioRenderer."

    .line 252
    .line 253
    invoke-static {v3, v7}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :catch_9
    move-exception v0

    .line 258
    goto :goto_9

    .line 259
    :catch_a
    move v13, v12

    .line 260
    goto :goto_a

    .line 261
    :goto_9
    const-string v1, "Error instantiating FFmpeg extension"

    .line 262
    .line 263
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_b
    :goto_a
    move v12, v13

    .line 268
    :goto_b
    :try_start_8
    const-string v7, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-array v13, v0, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v2, v13, v10

    .line 277
    .line 278
    aput-object v6, v13, v11

    .line 279
    .line 280
    aput-object v5, v13, v8

    .line 281
    .line 282
    aput-object v4, v13, v9

    .line 283
    .line 284
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v0, v10

    .line 291
    .line 292
    aput-object p6, v0, v11

    .line 293
    .line 294
    aput-object p7, v0, v8

    .line 295
    .line 296
    aput-object p5, v0, v9

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/media3/exoplayer/y2;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 303
    .line 304
    add-int/lit8 v2, v12, 0x1

    .line 305
    .line 306
    :try_start_9
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 310
    .line 311
    invoke-static {v3, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :catch_c
    move-exception v0

    .line 316
    goto :goto_c

    .line 317
    :catch_d
    move v12, v2

    .line 318
    goto :goto_d

    .line 319
    :goto_c
    const-string v1, "Error instantiating IAMF extension"

    .line 320
    .line 321
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_e
    :goto_d
    move v2, v12

    .line 326
    :goto_e
    :try_start_a
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v7, v9, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v6, v7, v10

    .line 335
    .line 336
    aput-object v5, v7, v11

    .line 337
    .line 338
    aput-object v4, v7, v8

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v4, v9, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p6, v4, v10

    .line 347
    .line 348
    aput-object p7, v4, v11

    .line 349
    .line 350
    aput-object p5, v4, v8

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/media3/exoplayer/y2;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 362
    .line 363
    invoke-static {v3, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :catch_f
    move-exception v0

    .line 368
    const-string v1, "Error instantiating MPEG-H extension"

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :catch_10
    :goto_f
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/n$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/n$d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/n$d;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/n$d;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n$d;->f()Landroidx/media3/exoplayer/audio/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lv8/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lv8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/n;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lm8/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n;->getImageDecoderFactory(Landroid/content/Context;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lm8/e;-><init>(Lm8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Ln8/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln8/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ln8/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ln8/c;-><init>(Ln8/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln8/c;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ln8/c;-><init>(Ln8/b;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/y2;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;J)Landroidx/media3/exoplayer/y2;
    .locals 0

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/n;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Landroidx/media3/exoplayer/video/j;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/video/j$d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/j$d;->t(Landroidx/media3/exoplayer/mediacodec/m$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x32

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Landroidx/media3/exoplayer/n;->parseAv1SampleDependencies:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/j$d;->q(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide p2, p0, Landroidx/media3/exoplayer/n;->lateThresholdToDropDecoderInputUs:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/j$d;->p(J)V

    .line 53
    .line 54
    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p3, 0x22

    .line 58
    .line 59
    if-lt p2, p3, :cond_0

    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/media3/exoplayer/n;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/j$d;->o(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/j$d;->n()Landroidx/media3/exoplayer/video/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method protected buildTextRenderers(Landroid/content/Context;Ls8/g;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls8/g;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ls8/h;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ls8/h;-><init>(Ls8/g;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/t;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/h0;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "DefaultRenderersFactory"

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroidx/media3/exoplayer/video/h0;

    .line 16
    .line 17
    const-class v8, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v10, Landroidx/media3/exoplayer/video/j$d;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/j$d;->t(Landroidx/media3/exoplayer/mediacodec/m$b;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 38
    .line 39
    .line 40
    move-wide/from16 v11, p7

    .line 41
    .line 42
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 43
    .line 44
    .line 45
    move/from16 v13, p4

    .line 46
    .line 47
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 54
    .line 55
    .line 56
    const/16 v13, 0x32

    .line 57
    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v13, v1, Landroidx/media3/exoplayer/n;->parseAv1SampleDependencies:Z

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/j$d;->q(Z)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, v1, Landroidx/media3/exoplayer/n;->lateThresholdToDropDecoderInputUs:J

    .line 71
    .line 72
    invoke-virtual {v10, v2, v3}, Landroidx/media3/exoplayer/video/j$d;->p(J)V

    .line 73
    .line 74
    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x22

    .line 78
    .line 79
    if-lt v2, v3, :cond_0

    .line 80
    .line 81
    iget-boolean v2, v1, Landroidx/media3/exoplayer/n;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/video/j$d;->o(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/j$d;->n()Landroidx/media3/exoplayer/video/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    :cond_2
    const/4 v10, 0x0

    .line 107
    const/4 v13, 0x4

    .line 108
    const/4 v15, 0x1

    .line 109
    :try_start_0
    const-string v16, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    const/16 p1, 0x3

    .line 112
    .line 113
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    move/from16 p3, v3

    .line 118
    .line 119
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v9, v3, v10

    .line 122
    .line 123
    aput-object v8, v3, v15

    .line 124
    .line 125
    aput-object v7, v3, p3

    .line 126
    .line 127
    aput-object v6, v3, p1

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v3, v13, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v3, v10

    .line 140
    .line 141
    aput-object p5, v3, v15

    .line 142
    .line 143
    aput-object p6, v3, p3

    .line 144
    .line 145
    aput-object v14, v3, p1

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/media3/exoplayer/y2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    add-int/lit8 v3, v2, 0x1

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 159
    .line 160
    invoke-static {v5, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move v2, v3

    .line 167
    goto :goto_1

    .line 168
    :catch_2
    move/from16 p3, v3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_0
    const-string v2, "Error instantiating VP9 extension"

    .line 172
    .line 173
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_3
    move/from16 p3, v3

    .line 178
    .line 179
    const/16 p1, 0x3

    .line 180
    .line 181
    :catch_4
    :goto_1
    move v3, v2

    .line 182
    :goto_2
    :try_start_4
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v2, v13, [Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v9, v2, v10

    .line 191
    .line 192
    aput-object v8, v2, v15

    .line 193
    .line 194
    aput-object v7, v2, p3

    .line 195
    .line 196
    aput-object v6, v2, p1

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v2, v13, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    aput-object v16, v2, v10

    .line 209
    .line 210
    aput-object p5, v2, v15

    .line 211
    .line 212
    aput-object p6, v2, p3

    .line 213
    .line 214
    aput-object v14, v2, p1

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/media3/exoplayer/y2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 221
    .line 222
    add-int/lit8 v2, v3, 0x1

    .line 223
    .line 224
    :try_start_5
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 228
    .line 229
    invoke-static {v5, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_5
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :catch_6
    move v3, v2

    .line 236
    goto :goto_4

    .line 237
    :goto_3
    const-string v2, "Error instantiating AV1 extension"

    .line 238
    .line 239
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_7
    :goto_4
    move v2, v3

    .line 244
    :goto_5
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v3, v13, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v9, v3, v10

    .line 253
    .line 254
    aput-object v8, v3, v15

    .line 255
    .line 256
    aput-object v7, v3, p3

    .line 257
    .line 258
    aput-object v6, v3, p1

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v3, v13, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v3, v10

    .line 271
    .line 272
    aput-object p5, v3, v15

    .line 273
    .line 274
    aput-object p6, v3, p3

    .line 275
    .line 276
    aput-object v14, v3, p1

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/media3/exoplayer/y2;

    .line 283
    .line 284
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 288
    .line 289
    invoke-static {v5, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_8
    move-exception v0

    .line 294
    const-string v2, "Error instantiating FFmpeg extension"

    .line 295
    .line 296
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :catch_9
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/h0;Landroidx/media3/exoplayer/audio/d;Ls8/g;Ln8/b;)[Landroidx/media3/exoplayer/y2;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/n;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/n;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Landroidx/media3/exoplayer/n;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/n;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Landroidx/media3/exoplayer/n;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n;->enableAudioOutputPlaybackParameters:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/n;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/media3/exoplayer/n;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/n;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/n;->buildTextRenderers(Landroid/content/Context;Ls8/g;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/n;->buildMetadataRenderers(Landroid/content/Context;Ln8/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Landroidx/media3/exoplayer/n;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/n;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget p2, v0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6, p2, v5}, Landroidx/media3/exoplayer/n;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Landroidx/media3/exoplayer/y2;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroidx/media3/exoplayer/y2;

    .line 105
    .line 106
    return-object p1
.end method

.method public createSecondaryRenderer(Landroidx/media3/exoplayer/y2;Landroid/os/Handler;Landroidx/media3/exoplayer/video/h0;Landroidx/media3/exoplayer/audio/d;Ls8/g;Ln8/b;)Landroidx/media3/exoplayer/y2;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x2

    .line 6
    if-ne p4, p5, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/n;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/n;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroidx/media3/exoplayer/n;->enableDecoderFallback:Z

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/media3/exoplayer/n;->allowedVideoJoiningTimeMs:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/n;->buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/y2;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;J)Landroidx/media3/exoplayer/y2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->lateThresholdToDropDecoderInputUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/j;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->parseAv1SampleDependencies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/j;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/j;->d()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getImageDecoderFactory(Landroid/content/Context;)Lm8/c;
    .locals 1

    .line 1
    new-instance v0, Lm8/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm8/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->enableAudioOutputPlaybackParameters:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/n;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/t;)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 2
    .line 3
    return-object p0
.end method
