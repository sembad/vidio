.class public final Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;",
        "",
        "decoderNameHolder",
        "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V",
        "map",
        "",
        "throwable",
        "hasRenderedFirstFrame",
        "",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNAVAILABLE_AUDIO_MSG:Ljava/lang/String; = "Unavailable audio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->Companion:Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/o;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->map$lambda$0$0(Landroidx/media3/exoplayer/mediacodec/o;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p0

    return-object p0
.end method

.method private static final map$lambda$0$0(Landroidx/media3/exoplayer/mediacodec/o;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p0, v0, v1, v0}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->copy$default(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final map(Ljava/lang/Throwable;Z)Ljava/lang/Throwable;
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/kmklabs/vidioplayer/api/DrmException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/DrmException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->i:Landroidx/media3/exoplayer/mediacodec/o;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Decoder initialization failed for "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " with mime type "

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "video"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 69
    .line 70
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/e;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v0, v4}, Lcom/kmklabs/vidioplayer/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->w:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    invoke-direct {v0, p1, v1}, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;-><init>(Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    instance-of v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance p2, Lcom/kmklabs/vidioplayer/api/AudioException;

    .line 95
    .line 96
    const-string v0, "Unavailable audio"

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lcom/kmklabs/vidioplayer/api/AudioException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object p2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 110
    .line 111
    iget v1, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->v:I

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->e:Ly7/i;

    .line 114
    .line 115
    iget-object v3, v2, Ly7/i;->a:Landroid/net/Uri;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Failed to load Uri: "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " with response code: "

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2, v3, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x193

    .line 143
    .line 144
    if-ne v1, p2, :cond_5

    .line 145
    .line 146
    new-instance p2, Lcom/kmklabs/vidioplayer/api/NonDrmTokenExpiredException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/NonDrmTokenExpiredException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_5
    move-object p2, v0

    .line 157
    new-instance v0, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 158
    .line 159
    iget v1, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->v:I

    .line 160
    .line 161
    iget-object p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->w:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v2, Ly7/i;->a:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Ly7/i;->d:[B

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v2, p2

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    instance-of v0, p1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sget-object p1, Lcom/kmklabs/vidioplayer/api/BehindLiveWindowException;->INSTANCE:Lcom/kmklabs/vidioplayer/api/BehindLiveWindowException;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance p2, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 205
    .line 206
    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->d:I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, v0, p1}, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;-><init>(ILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_8
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance p2, Lcom/kmklabs/vidioplayer/api/PlaylistResetException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/PlaylistResetException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_9
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance p2, Lcom/kmklabs/vidioplayer/api/PlaylistStuckException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/PlaylistStuckException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_a
    instance-of v0, p1, Landroidx/media3/common/ParserException;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    instance-of p2, p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    move-object p2, p1

    .line 258
    check-cast p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    move-object p2, v0

    .line 262
    :goto_0
    if-eqz p2, :cond_c

    .line 263
    .line 264
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_1

    .line 269
    :cond_c
    move-object p2, v0

    .line 270
    :goto_1
    instance-of v1, p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    new-instance p1, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;

    .line 275
    .line 276
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 277
    .line 278
    iget v0, p2, Landroidx/media3/datasource/DataSourceException;->d:I

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, v0, p2}, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;-><init>(ILjava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_d
    new-instance p2, Lcom/kmklabs/vidioplayer/api/ParserException;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_e
    invoke-direct {p2, v0}, Lcom/kmklabs/vidioplayer/api/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    :cond_f
    instance-of v0, p1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    instance-of p2, p2, Ljava/lang/IndexOutOfBoundsException;

    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    new-instance p2, Lcom/kmklabs/vidioplayer/api/IndexOutOfBoundsLoaderException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/IndexOutOfBoundsLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_10
    new-instance p2, Lcom/kmklabs/vidioplayer/api/UnexpectedLoaderException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-object p2

    .line 332
    :cond_11
    instance-of v0, p1, Landroidx/media3/decoder/CryptoException;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    new-instance p2, Lcom/kmklabs/vidioplayer/api/CryptoException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    .line 351
    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    instance-of v0, p1, Landroid/media/MediaCryptoException;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_13
    instance-of v0, p1, Landroidx/media3/common/util/StuckPlayerException;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    if-nez p2, :cond_14

    .line 364
    .line 365
    new-instance p2, Lcom/kmklabs/vidioplayer/api/StuckBeforeFirstFrameException;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/StuckBeforeFirstFrameException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-object p2

    .line 371
    :cond_14
    check-cast p1, Ljava/lang/Exception;

    .line 372
    .line 373
    :cond_15
    return-object p1

    .line 374
    :cond_16
    :goto_2
    new-instance p2, Lcom/kmklabs/vidioplayer/api/CryptoCodecException;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/CryptoCodecException;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-object p2
.end method
