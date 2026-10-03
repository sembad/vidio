.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Landroidx/media3/decoder/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/f<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:[B

.field private final q:I

.field private r:I

.field private s:J

.field private t:Z

.field private volatile u:I

.field private volatile v:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p2, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, -0x1

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v3, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v3, "audio/alac"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v8, v7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v8, v5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v3, "audio/vorbis"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v8, v6

    .line 88
    :goto_0
    const/4 v0, 0x4

    .line 89
    packed-switch v8, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    move-object v3, v1

    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [B

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    add-int/lit8 v3, v3, 0xc

    .line 103
    .line 104
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const v3, 0x616c6163

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    array-length v3, v1

    .line 121
    invoke-virtual {v4, v1, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [B

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, [B

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [B

    .line 147
    .line 148
    array-length v8, v3

    .line 149
    array-length v9, v1

    .line 150
    add-int/2addr v8, v9

    .line 151
    add-int/lit8 v8, v8, 0x6

    .line 152
    .line 153
    new-array v8, v8, [B

    .line 154
    .line 155
    array-length v9, v3

    .line 156
    shr-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    int-to-byte v9, v9

    .line 159
    aput-byte v9, v8, v6

    .line 160
    .line 161
    array-length v9, v3

    .line 162
    and-int/lit16 v9, v9, 0xff

    .line 163
    .line 164
    int-to-byte v9, v9

    .line 165
    aput-byte v9, v8, v5

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    invoke-static {v3, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    array-length v5, v3

    .line 172
    add-int/2addr v5, v7

    .line 173
    aput-byte v6, v8, v5

    .line 174
    .line 175
    array-length v5, v3

    .line 176
    add-int/2addr v5, v4

    .line 177
    aput-byte v6, v8, v5

    .line 178
    .line 179
    array-length v4, v3

    .line 180
    add-int/2addr v4, v0

    .line 181
    array-length v5, v1

    .line 182
    shr-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    int-to-byte v5, v5

    .line 185
    aput-byte v5, v8, v4

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    add-int/lit8 v4, v4, 0x5

    .line 189
    .line 190
    array-length v5, v1

    .line 191
    and-int/lit16 v5, v5, 0xff

    .line 192
    .line 193
    int-to-byte v5, v5

    .line 194
    aput-byte v5, v8, v4

    .line 195
    .line 196
    array-length v3, v3

    .line 197
    add-int/lit8 v3, v3, 0x6

    .line 198
    .line 199
    array-length v4, v1

    .line 200
    invoke-static {v1, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move-object v3, v8

    .line 204
    :goto_2
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 205
    .line 206
    if-eqz p3, :cond_4

    .line 207
    .line 208
    move v7, v0

    .line 209
    :cond_4
    iput v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 210
    .line 211
    if-eqz p3, :cond_5

    .line 212
    .line 213
    const v0, 0x1fffe

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const v0, 0xffff

    .line 218
    .line 219
    .line 220
    :goto_3
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 221
    .line 222
    iget v5, p2, Landroidx/media3/common/a;->H:I

    .line 223
    .line 224
    iget v6, p2, Landroidx/media3/common/a;->G:I

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move v4, p3

    .line 228
    invoke-direct/range {v1 .. v6}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 229
    .line 230
    .line 231
    move-result-wide p2

    .line 232
    iput-wide p2, v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    cmp-long p2, p2, v2

    .line 237
    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->p(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 245
    .line 246
    const-string p2, "Initialization failed."

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    move-object v1, p0

    .line 253
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 254
    .line 255
    const-string p2, "Failed to load decoder native libraries."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->grow(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic q(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->o(Landroidx/media3/decoder/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final h()Landroidx/media3/decoder/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/decoder/ffmpeg/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/decoder/ffmpeg/a;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final j(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 23
    .line 24
    const-string p2, "Error resetting (see logcat)."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object p2, Lv7/u0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-wide p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 39
    .line 40
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2, p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 47
    .line 48
    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, -0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 59
    .line 60
    const-string p2, "Error decoding (see logcat)."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p2, -0x1

    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    iput-boolean v1, v5, Landroidx/media3/decoder/e;->shouldBeSkipped:Z

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    iput-boolean v1, v5, Landroidx/media3/decoder/e;->shouldBeSkipped:Z

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_3
    iget-boolean p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:Z

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget-wide v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 90
    .line 91
    iget-wide v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 98
    .line 99
    iget p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const-string p2, "alac"

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lv7/e0;

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 121
    .line 122
    invoke-direct {p2, v2}, Lv7/e0;-><init>([B)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 126
    .line 127
    array-length v2, v2

    .line 128
    add-int/lit8 v2, v2, -0x4

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lv7/e0;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lv7/e0;->M()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 138
    .line 139
    :cond_4
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:Z

    .line 140
    .line 141
    :cond_5
    iget-object p2, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    return-object p3
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/f;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 12
    .line 13
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 2
    .line 3
    return v0
.end method
