.class public final Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0006H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;",
        "",
        "<init>",
        "()V",
        "getAudioCodecs",
        "",
        "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;",
        "getVideoCodecs",
        "getVideoCodecSupport",
        "",
        "maxResolutionHeight",
        "findDecoder",
        "mimeType",
        "getCodecs",
        "parseCodecInfo",
        "codecInfo",
        "Landroid/media/MediaCodecInfo;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->getVideoCodecSupport$lambda$3(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final findDecoder(Ljava/util/List;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->getMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, p2, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->isEncoder()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :goto_1
    move-object p1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, p2

    .line 71
    check-cast v0, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->isHardwareAccelerated()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->isHardwareAccelerated()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v0, v2, :cond_5

    .line 101
    .line 102
    move-object p2, v1

    .line 103
    move v0, v2

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    check-cast p1, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 112
    .line 113
    return-object p1
.end method

.method private final getCodecs()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v7, v6

    .line 34
    move v8, v3

    .line 35
    :goto_1
    if-ge v8, v7, :cond_0

    .line 36
    .line 37
    aget-object v9, v6, v8

    .line 38
    .line 39
    :try_start_0
    sget-object v10, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5, v9}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->parseCodecInfo(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    sget-object v9, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method

.method private static final getVideoCodecSupport$lambda$3(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    const-string v2, "\":\""

    .line 19
    .line 20
    invoke-static {v1, v0, v2, p0, v1}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final maxResolutionHeight(Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->getMaxResolution()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "x"

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final parseCodecInfo(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v1, "video/"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "x"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v7, v3

    .line 64
    :goto_0
    const-string v1, "audio/"

    .line 65
    .line 66
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v8, v3

    .line 89
    :goto_1
    new-instance v1, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1d

    .line 105
    .line 106
    if-lt v0, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_2
    move-object v5, v3

    .line 117
    move-object v3, p2

    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method


# virtual methods
.method public final getAudioCodecs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->getCodecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->getMimeType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "audio/"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public final getVideoCodecSupport()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->getVideoCodecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "av01"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->findDecoder(Ljava/util/List;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->maxResolutionHeight(Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-string v3, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v5, "av1"

    .line 28
    .line 29
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "vp9"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->findDecoder(Ljava/util/List;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->maxResolutionHeight(Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    :goto_1
    if-nez v5, :cond_3

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "avc"

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->findDecoder(Ljava/util/List;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->maxResolutionHeight(Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v3, v2

    .line 70
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "h264"

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-array v1, v1, [Lkotlin/Pair;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Lcom/kmklabs/vidioplayer/api/codec/a;

    .line 97
    .line 98
    invoke-direct {v7, v2}, Lcom/kmklabs/vidioplayer/api/codec/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x18

    .line 102
    .line 103
    const-string v4, ","

    .line 104
    .line 105
    const-string v5, "{"

    .line 106
    .line 107
    const-string v6, "}"

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final getVideoCodecs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->getCodecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;->getMimeType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "video/"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method
