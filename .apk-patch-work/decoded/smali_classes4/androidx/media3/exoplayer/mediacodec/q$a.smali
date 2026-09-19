.class final Landroidx/media3/exoplayer/mediacodec/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    double-to-int p3, p3

    .line 19
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p1, p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/p;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_8

    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/q;->a()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p2, 0x23

    .line 64
    .line 65
    if-lt p1, p2, :cond_3

    .line 66
    .line 67
    move p1, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/q$a;->b(Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/q$a;->b(Z)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-nez p2, :cond_6

    .line 81
    .line 82
    if-eq p1, p3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-ne p1, p3, :cond_7

    .line 88
    .line 89
    if-eq p2, p3, :cond_5

    .line 90
    .line 91
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/q;->b(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/q;->a()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    return p0

    .line 110
    :cond_9
    :goto_4
    return v0
.end method

.method private static b(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/media3/common/a$a;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/s;->a:Landroidx/appcompat/view/menu/t;

    .line 21
    .line 22
    invoke-static {v2, v1, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/o;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/o;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 70
    .line 71
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 72
    .line 73
    const/16 v1, 0x500

    .line 74
    .line 75
    const/16 v3, 0x2d0

    .line 76
    .line 77
    const/16 v4, 0x3c

    .line 78
    .line 79
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 80
    .line 81
    .line 82
    move v1, v0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/p;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    return p0

    .line 105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    :cond_3
    return v0
.end method
