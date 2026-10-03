.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd/i<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lyd/d;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lvd/f;->a(Ljava/lang/String;Ljava/lang/Number;Lvd/f$b;)Lvd/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lvd/f;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lvd/f;->a(Ljava/lang/String;Ljava/lang/Number;Lvd/f$b;)Lvd/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lvd/f;

    .line 37
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 44
    .line 45
    const-string v0, "TP1A"

    .line 46
    .line 47
    const-string v1, "TD1A.220804.031"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method constructor <init>(Lyd/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lyd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lyd/d;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lyd/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lyd/d;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lyd/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private e(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILee/l;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lee/l;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    move/from16 v2, p6

    .line 3
    .line 4
    move/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "VideoDecoder"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v5, ".+_cheets|cheets_.+"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "video/webm"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 45
    .line 46
    invoke-interface {v0, v5, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "mime"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v5, v8

    .line 95
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 102
    .line 103
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_4
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0

    .line 118
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x1b

    .line 121
    .line 122
    const/16 v10, 0x18

    .line 123
    .line 124
    if-lt v0, v5, :cond_8

    .line 125
    .line 126
    const/high16 v0, -0x80000000

    .line 127
    .line 128
    if-eq v2, v0, :cond_8

    .line 129
    .line 130
    if-eq v3, v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lee/l;->d:Lee/l;

    .line 133
    .line 134
    if-eq v4, v0, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v5, 0x13

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v11, 0x5a

    .line 165
    .line 166
    if-eq v6, v11, :cond_6

    .line 167
    .line 168
    const/16 v11, 0x10e

    .line 169
    .line 170
    if-ne v6, v11, :cond_7

    .line 171
    .line 172
    :cond_6
    move v12, v5

    .line 173
    move v5, v0

    .line 174
    move v0, v12

    .line 175
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lee/l;->b(IIII)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v0, v2

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v3, v5

    .line 186
    mul-float/2addr v2, v3

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move-wide/from16 v2, p3

    .line 192
    .line 193
    move/from16 v4, p5

    .line 194
    .line 195
    move v5, v0

    .line 196
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    goto :goto_6

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 209
    .line 210
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "Pixel"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v2, 0x21

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-ne v0, v2, :cond_b

    .line 234
    .line 235
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v3, 0x1e

    .line 265
    .line 266
    if-lt v0, v3, :cond_e

    .line 267
    .line 268
    if-ge v0, v2, :cond_e

    .line 269
    .line 270
    :goto_7
    const/16 v0, 0x24

    .line 271
    .line 272
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v2, 0x23

    .line 277
    .line 278
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x7

    .line 291
    const/4 v4, 0x6

    .line 292
    if-eq v0, v3, :cond_c

    .line 293
    .line 294
    if-ne v0, v4, :cond_e

    .line 295
    .line 296
    :cond_c
    if-ne v2, v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    const/16 v1, 0xb4

    .line 311
    .line 312
    if-ne v0, v1, :cond_e

    .line 313
    .line 314
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 321
    .line 322
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v1, v2

    .line 338
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-float v3, v3

    .line 343
    div-float/2addr v3, v2

    .line 344
    const/high16 v2, 0x43340000    # 180.0f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x1

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object/from16 p6, v0

    .line 361
    .line 362
    move/from16 p4, v1

    .line 363
    .line 364
    move/from16 p5, v2

    .line 365
    .line 366
    move/from16 p7, v3

    .line 367
    .line 368
    move p2, v4

    .line 369
    move/from16 p3, v5

    .line 370
    .line 371
    move-object p1, v8

    .line 372
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_8

    .line 377
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 384
    .line 385
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 389
    .line 390
    return-object v8

    .line 391
    :cond_f
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public static f(Lyd/d;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lyd/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvd/g;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvd/g;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lxd/c;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lvd/g;",
            ")",
            "Lxd/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lvd/f;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 27
    .line 28
    invoke-static {v4, v5, p1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lvd/f;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    sget-object v1, Lee/l;->f:Lvd/f;

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lee/l;

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    sget-object p4, Lee/l;->e:Lee/l;

    .line 63
    .line 64
    :cond_3
    move-object v9, p4

    .line 65
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 p4, 0x1d

    .line 76
    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 78
    .line 79
    invoke-interface {v1, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move v7, p2

    .line 89
    move v8, p3

    .line 90
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILee/l;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, p4, :cond_6

    .line 97
    .line 98
    instance-of p2, v3, Ljava/lang/AutoCloseable;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p2, v3, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lyd/d;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lee/f;->d(Landroid/graphics/Bitmap;Lyd/d;)Lee/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :goto_2
    move-object p1, v0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt p2, p4, :cond_9

    .line 141
    .line 142
    instance-of p2, v3, Ljava/lang/AutoCloseable;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    instance-of p2, v3, Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-static {v3}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 167
    .line 168
    .line 169
    :goto_4
    throw p1
.end method
