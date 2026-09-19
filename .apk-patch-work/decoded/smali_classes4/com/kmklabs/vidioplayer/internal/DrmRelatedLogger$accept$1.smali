.class final Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->accept(Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/api/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsc0/j0;",
        "",
        "<anonymous>",
        "(Lsc0/j0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.DrmRelatedLogger$accept$1"
    f = "DrmRelatedLogger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $video:Lcom/kmklabs/vidioplayer/api/Video;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/Video;Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Video;",
            "Ljava/lang/Throwable;",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->$video:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->this$0:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Landroid/media/MediaCodecInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->invokeSuspend$lambda$0$1(Landroid/media/MediaCodecInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(Landroid/media/MediaCodecInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->$video:Lcom/kmklabs/vidioplayer/api/Video;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->this$0:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "DrmRelatedLogger"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsc0/j0;

    .line 8
    .line 9
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    iget v0, v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->label:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->$video:Lcom/kmklabs/vidioplayer/api/Video;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->$throwable:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->this$0:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Video;->getDrmConfig()Lv00/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lv00/h0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    move-object v7, v3

    .line 45
    :goto_0
    const/4 v8, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Video;->isLiveStream()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v8, :cond_1

    .line 53
    .line 54
    const-string v0, "livestreaming"

    .line 55
    .line 56
    :goto_1
    move-object v9, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "vod"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v0, Landroid/media/MediaCodecList;

    .line 62
    .line 63
    invoke-direct {v0, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v12, v10

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v13, v17

    .line 82
    .line 83
    :goto_3
    if-ge v13, v12, :cond_4

    .line 84
    .line 85
    aget-object v14, v10, v13

    .line 86
    .line 87
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :try_start_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 94
    .line 95
    const-string v0, "video/avc"

    .line 96
    .line 97
    invoke-virtual {v14, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_2
    sget-object v15, Lpb0/r;->d:Lpb0/r$a;

    .line 104
    .line 105
    new-instance v15, Lpb0/r$b;

    .line 106
    .line 107
    invoke-direct {v15, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v15

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v15, v0, Lpb0/r$b;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-string v12, ", "

    .line 126
    .line 127
    new-instance v15, Lcom/kmklabs/vidioplayer/internal/b;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x1e

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v10, v5

    .line 141
    check-cast v10, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;->getInfo()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "videoId"

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    new-instance v12, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    move-object v3, v12

    .line 161
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "contentType"

    .line 171
    .line 172
    new-instance v11, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v11, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "drmSecret"

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    const-string v7, ""

    .line 182
    .line 183
    :cond_6
    new-instance v9, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "videoCodec"

    .line 189
    .line 190
    invoke-static {v6}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->access$getDecoderNameHolder$p(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->getCurrent()Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->getVideoDecoder()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v12, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v12, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "audioCodec"

    .line 208
    .line 209
    invoke-static {v6}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->access$getDecoderNameHolder$p(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->getCurrent()Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->getAudioDecoder()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v13, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v13, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "availableAvcVideoCodecs"

    .line 227
    .line 228
    new-instance v7, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    new-array v0, v0, [Lkotlin/Pair;

    .line 235
    .line 236
    aput-object v4, v0, v17

    .line 237
    .line 238
    aput-object v11, v0, v8

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    aput-object v9, v0, v3

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    aput-object v12, v0, v3

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    aput-object v13, v0, v3

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    aput-object v7, v0, v3

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v10, v0}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->access$getWidevineInfo(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_7
    invoke-static {v0, v3}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v6}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->access$getExceptionInfoHolder$p(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Le70/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3, v0}, Le70/a;->b(Ljava/util/LinkedHashMap;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "Player Event Error "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0, v5}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_5
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 305
    .line 306
    new-instance v3, Lpb0/r$b;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v3

    .line 312
    :goto_6
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const-string v3, "Failed to get drm log info"

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 327
    .line 328
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v3
.end method
