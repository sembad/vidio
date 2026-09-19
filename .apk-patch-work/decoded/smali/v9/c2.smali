.class public final Lv9/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/c2$b;,
        Lv9/c2$a;
    }
.end annotation


# instance fields
.field private final H:Ll9/m0$b;

.field private final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroidx/media3/common/PlaybackException;

.field private Q:Lv9/c2$b;

.field private R:Lv9/c2$b;

.field private S:Lv9/c2$b;

.field private T:Landroidx/media3/common/a;

.field private U:Landroidx/media3/common/a;

.field private V:Landroidx/media3/common/a;

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private final c:Landroid/content/Context;

.field private c0:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lv9/v1;

.field private final i:Landroid/media/metrics/PlaybackSession;

.field private final v:J

.field private final w:Ll9/m0$d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv9/c2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lo9/c;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv9/c2;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ll9/m0$d;

    .line 19
    .line 20
    invoke-direct {p1}, Ll9/m0$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv9/c2;->w:Ll9/m0$d;

    .line 24
    .line 25
    new-instance p1, Ll9/m0$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ll9/m0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv9/c2;->H:Ll9/m0$b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv9/c2;->J:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv9/c2;->I:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lv9/c2;->v:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lv9/c2;->N:I

    .line 54
    .line 55
    iput p1, p0, Lv9/c2;->O:I

    .line 56
    .line 57
    new-instance p1, Lv9/v1;

    .line 58
    .line 59
    invoke-direct {p1}, Lv9/v1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv9/c2;->e:Lv9/v1;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lv9/v1;->k(Lv9/c2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lv9/c2;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lv9/c2;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lv9/c2;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lv9/c2;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lv9/c2;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(Lv9/c2$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lv9/c2$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lv9/c2;->e:Lv9/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv9/v1;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static g(Landroid/content/Context;)Lv9/c2;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lv9/c2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lv9/c2;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lv9/c2;->c0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lv9/c2;->b0:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lv9/c2;->Z:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lv9/c2;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv9/c2;->I:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lv9/c2;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv9/c2;->J:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lv9/c2;->K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lv9/a2;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lv9/a2;-><init>(Lv9/c2;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lv9/c2;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lv9/c2;->K:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lv9/c2;->b0:I

    .line 117
    .line 118
    iput v1, p0, Lv9/c2;->Z:I

    .line 119
    .line 120
    iput v1, p0, Lv9/c2;->a0:I

    .line 121
    .line 122
    iput-object v0, p0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 123
    .line 124
    iput-object v0, p0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 125
    .line 126
    iput-object v0, p0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 127
    .line 128
    iput-boolean v1, p0, Lv9/c2;->c0:Z

    .line 129
    .line 130
    return-void
.end method

.method private j(Ll9/m0;Landroidx/media3/exoplayer/source/o$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll9/m0;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lv9/c2;->H:Ll9/m0$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Ll9/m0$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lv9/c2;->w:Ll9/m0$d;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Ll9/m0;->o(ILl9/m0$d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ll9/m0$d;->c:Ll9/u;

    .line 30
    .line 31
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ll9/u$g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lo9/w0;->R(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Ll9/m0$d;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Ll9/m0$d;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Ll9/m0$d;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ll9/m0$d;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Ll9/m0$d;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lo9/w0;->s0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ll9/m0$d;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lv9/c2;->c0:Z

    .line 108
    .line 109
    return-void
.end method

.method private m(IJLandroidx/media3/common/a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv9/w1;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lv9/c2;->v:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_d

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p5, v0, :cond_2

    .line 24
    .line 25
    if-eq p5, v1, :cond_0

    .line 26
    .line 27
    move v1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    iget-object p5, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p5, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p5, p4, Landroidx/media3/common/a;->j:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq p5, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_6
    iget p5, p4, Landroidx/media3/common/a;->v:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_7
    iget p5, p4, Landroidx/media3/common/a;->w:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_8
    iget p5, p4, Landroidx/media3/common/a;->G:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_9
    iget p5, p4, Landroidx/media3/common/a;->H:I

    .line 86
    .line 87
    if-eq p5, v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 90
    .line 91
    .line 92
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p5, :cond_c

    .line 95
    .line 96
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    aget-object p2, p5, p2

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, v0, :cond_b

    .line 108
    .line 109
    aget-object p5, p5, p3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p5, 0x0

    .line 113
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p2, p4, Landroidx/media3/common/a;->z:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p2, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lv9/c2;->c0:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lv9/x1;

    .line 155
    .line 156
    invoke-direct {p2, p0, p1}, Lv9/x1;-><init>(Lv9/c2;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lv9/c2;->d:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/c2;->i:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lv9/b$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lv9/c2;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lv9/c2;->K:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.9.2"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lv9/b$a;->b:Ll9/m0;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lv9/c2;->j(Ll9/m0;Landroidx/media3/exoplayer/source/o$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Lv9/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lv9/c2;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lv9/c2;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lv9/c2;->I:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv9/c2;->J:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Lv9/b$a;Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioCodecError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSinkError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioTrackInitialized(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioTrackReleased(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioUnderrun(Lv9/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lv9/b$a;Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBandwidthEstimate(Lv9/b$a;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lv9/c2;->e:Lv9/v1;

    .line 6
    .line 7
    iget-object p1, p1, Lv9/b$a;->b:Ll9/m0;

    .line 8
    .line 9
    invoke-virtual {p6, p1, p5}, Lv9/v1;->j(Ll9/m0;Landroidx/media3/exoplayer/source/o$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lv9/c2;->J:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lv9/c2;->I:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic onCues(Lv9/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lv9/b$a;Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lv9/b$a;Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(Lv9/b$a;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownstreamFormatChanged(Lv9/b$a;Lia/h;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lv9/c2$b;

    .line 7
    .line 8
    iget-object v2, p2, Lia/h;->c:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lia/h;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lv9/b$a;->b:Ll9/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lv9/c2;->e:Lv9/v1;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Lv9/v1;->j(Ll9/m0;Landroidx/media3/exoplayer/source/o$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Lv9/c2$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lia/h;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lv9/c2;->S:Lv9/c2$b;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lv9/c2;->R:Lv9/c2$b;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Lv9/c2;->Q:Lv9/c2$b;

    .line 50
    .line 51
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lv9/b$a;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDrmKeysRemoved(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysRestored(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lv9/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDrmSessionManagerError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionReleased(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDroppedSeeksWhileScrubbing(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDroppedVideoFrames(Lv9/b$a;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEvents(Ll9/f0;Lv9/b$b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v6}, Lv9/b$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_29

    .line 12
    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    invoke-virtual {v6}, Lv9/b$b;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v8, v0, Lv9/c2;->e:Lv9/v1;

    .line 20
    .line 21
    const/16 v9, 0xb

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lv9/b$b;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v6, v2}, Lv9/b$b;->c(I)Lv9/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lv9/v1;->o(Lv9/b$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v2, v9, :cond_2

    .line 40
    .line 41
    iget v2, v0, Lv9/c2;->M:I

    .line 42
    .line 43
    invoke-virtual {v8, v3, v2}, Lv9/v1;->n(Lv9/b$a;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v8, v3}, Lv9/v1;->m(Lv9/b$a;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v6, v7}, Lv9/b$b;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lv9/b$b;->c(I)Lv9/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v1, Lv9/b$a;->b:Ll9/m0;

    .line 72
    .line 73
    iget-object v1, v1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lv9/c2;->j(Ll9/m0;Landroidx/media3/exoplayer/source/o$b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v10, 0x2

    .line 79
    invoke-virtual {v6, v10}, Lv9/b$b;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    iget-object v1, v0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getCurrentTracks()Ll9/s0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ll9/s0;->b()Lcom/google/common/collect/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/common/collect/k0;->r(I)Lcom/google/common/collect/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ll9/s0$a;

    .line 113
    .line 114
    move v14, v7

    .line 115
    :goto_2
    iget v15, v5, Ll9/s0$a;->a:I

    .line 116
    .line 117
    if-ge v14, v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v14}, Ll9/s0$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v14}, Ll9/s0$a;->d(I)Landroidx/media3/common/a;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v15, v15, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 130
    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v15, 0x0

    .line 138
    :goto_3
    if-eqz v15, :cond_c

    .line 139
    .line 140
    iget-object v1, v0, Lv9/c2;->L:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 141
    .line 142
    sget-object v5, Lo9/w0;->a:Ljava/lang/String;

    .line 143
    .line 144
    move v5, v7

    .line 145
    :goto_4
    iget v14, v15, Landroidx/media3/common/DrmInitData;->i:I

    .line 146
    .line 147
    if-ge v5, v14, :cond_b

    .line 148
    .line 149
    invoke-virtual {v15, v5}, Landroidx/media3/common/DrmInitData;->c(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 154
    .line 155
    sget-object v9, Ll9/i;->d:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    sget-object v9, Ll9/i;->e:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    move v5, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    sget-object v9, Ll9/i;->c:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    const/16 v9, 0xb

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move v5, v13

    .line 191
    :goto_5
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 192
    .line 193
    .line 194
    :cond_c
    const/16 v1, 0x3f3

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Lv9/b$b;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget v1, v0, Lv9/c2;->b0:I

    .line 203
    .line 204
    add-int/2addr v1, v13

    .line 205
    iput v1, v0, Lv9/c2;->b0:I

    .line 206
    .line 207
    :cond_d
    iget-object v1, v0, Lv9/c2;->P:Landroidx/media3/common/PlaybackException;

    .line 208
    .line 209
    iget-object v5, v0, Lv9/c2;->c:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v14, v0, Lv9/c2;->d:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    iget-wide v4, v0, Lv9/c2;->v:J

    .line 216
    .line 217
    move-wide/from16 v17, v4

    .line 218
    .line 219
    const/4 v9, 0x5

    .line 220
    const/4 v10, 0x4

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    move v4, v13

    .line 224
    const/16 v10, 0xd

    .line 225
    .line 226
    const/16 v19, 0x8

    .line 227
    .line 228
    const/16 v20, 0x7

    .line 229
    .line 230
    const/16 v21, 0x6

    .line 231
    .line 232
    const/16 v24, 0x9

    .line 233
    .line 234
    :goto_6
    const/4 v1, 0x2

    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_e
    iget v15, v1, Landroidx/media3/common/PlaybackException;->c:I

    .line 238
    .line 239
    iget v4, v0, Lv9/c2;->X:I

    .line 240
    .line 241
    if-ne v4, v10, :cond_f

    .line 242
    .line 243
    move v4, v13

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    move v4, v7

    .line 246
    :goto_7
    const/16 v10, 0x3e9

    .line 247
    .line 248
    if-ne v15, v10, :cond_10

    .line 249
    .line 250
    new-instance v4, Lv9/c2$a;

    .line 251
    .line 252
    const/16 v10, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v10, v7}, Lv9/c2$a;-><init>(II)V

    .line 255
    .line 256
    .line 257
    :goto_8
    const/16 v10, 0xd

    .line 258
    .line 259
    const/16 v19, 0x8

    .line 260
    .line 261
    const/16 v20, 0x7

    .line 262
    .line 263
    const/16 v21, 0x6

    .line 264
    .line 265
    const/16 v24, 0x9

    .line 266
    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :cond_10
    instance-of v10, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 270
    .line 271
    if-eqz v10, :cond_12

    .line 272
    .line 273
    move-object v10, v1

    .line 274
    check-cast v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 275
    .line 276
    iget v11, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->K:I

    .line 277
    .line 278
    if-ne v11, v13, :cond_11

    .line 279
    .line 280
    move v11, v13

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    move v11, v7

    .line 283
    :goto_9
    iget v10, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->O:I

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_12
    move v10, v7

    .line 287
    move v11, v10

    .line 288
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    instance-of v13, v12, Ljava/io/IOException;

    .line 296
    .line 297
    const/16 v22, 0x19

    .line 298
    .line 299
    const/16 v23, 0x1a

    .line 300
    .line 301
    const/16 v5, 0x17

    .line 302
    .line 303
    if-eqz v13, :cond_27

    .line 304
    .line 305
    instance-of v10, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 306
    .line 307
    if-eqz v10, :cond_13

    .line 308
    .line 309
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 310
    .line 311
    iget v4, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:I

    .line 312
    .line 313
    new-instance v5, Lv9/c2$a;

    .line 314
    .line 315
    invoke-direct {v5, v9, v4}, Lv9/c2$a;-><init>(II)V

    .line 316
    .line 317
    .line 318
    move-object v4, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_13
    instance-of v10, v12, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 321
    .line 322
    if-nez v10, :cond_14

    .line 323
    .line 324
    instance-of v10, v12, Landroidx/media3/common/ParserException;

    .line 325
    .line 326
    if-eqz v10, :cond_15

    .line 327
    .line 328
    :cond_14
    const/16 v5, 0x9

    .line 329
    .line 330
    const/4 v10, 0x7

    .line 331
    const/4 v11, 0x6

    .line 332
    const/16 v12, 0x8

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_15
    instance-of v4, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 337
    .line 338
    if-nez v4, :cond_16

    .line 339
    .line 340
    instance-of v10, v12, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 341
    .line 342
    if-eqz v10, :cond_17

    .line 343
    .line 344
    :cond_16
    const/16 v5, 0x9

    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_17
    const/16 v4, 0x3ea

    .line 349
    .line 350
    if-ne v15, v4, :cond_18

    .line 351
    .line 352
    new-instance v4, Lv9/c2$a;

    .line 353
    .line 354
    const/16 v5, 0x15

    .line 355
    .line 356
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_18
    instance-of v4, v12, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 361
    .line 362
    if-eqz v4, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    instance-of v10, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 372
    .line 373
    if-eqz v10, :cond_19

    .line 374
    .line 375
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lo9/w0;->F(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Lo9/w0;->E(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    packed-switch v5, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x1b

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :pswitch_0
    move/from16 v5, v23

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :pswitch_1
    move/from16 v5, v22

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :pswitch_2
    const/16 v5, 0x1c

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :pswitch_3
    const/16 v5, 0x18

    .line 405
    .line 406
    :goto_b
    new-instance v10, Lv9/c2$a;

    .line 407
    .line 408
    invoke-direct {v10, v5, v4}, Lv9/c2$a;-><init>(II)V

    .line 409
    .line 410
    .line 411
    move-object v4, v10

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_19
    instance-of v10, v4, Landroid/media/MediaDrmResetException;

    .line 415
    .line 416
    if-eqz v10, :cond_1a

    .line 417
    .line 418
    new-instance v4, Lv9/c2$a;

    .line 419
    .line 420
    const/16 v13, 0x1b

    .line 421
    .line 422
    invoke-direct {v4, v13, v7}, Lv9/c2$a;-><init>(II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_1a
    instance-of v10, v4, Landroid/media/NotProvisionedException;

    .line 428
    .line 429
    if-eqz v10, :cond_1b

    .line 430
    .line 431
    new-instance v4, Lv9/c2$a;

    .line 432
    .line 433
    const/16 v15, 0x18

    .line 434
    .line 435
    invoke-direct {v4, v15, v7}, Lv9/c2$a;-><init>(II)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_1b
    instance-of v10, v4, Landroid/media/DeniedByServerException;

    .line 441
    .line 442
    if-eqz v10, :cond_1c

    .line 443
    .line 444
    new-instance v4, Lv9/c2$a;

    .line 445
    .line 446
    const/16 v5, 0x1d

    .line 447
    .line 448
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_1c
    instance-of v10, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 454
    .line 455
    if-eqz v10, :cond_1d

    .line 456
    .line 457
    new-instance v4, Lv9/c2$a;

    .line 458
    .line 459
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_1d
    instance-of v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 465
    .line 466
    if-eqz v4, :cond_1e

    .line 467
    .line 468
    new-instance v4, Lv9/c2$a;

    .line 469
    .line 470
    const/16 v5, 0x1c

    .line 471
    .line 472
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_1e
    new-instance v4, Lv9/c2$a;

    .line 478
    .line 479
    const/16 v5, 0x1e

    .line 480
    .line 481
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_1f
    instance-of v4, v12, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 487
    .line 488
    if-eqz v4, :cond_21

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 495
    .line 496
    if-eqz v4, :cond_21

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 510
    .line 511
    if-eqz v5, :cond_20

    .line 512
    .line 513
    check-cast v4, Landroid/system/ErrnoException;

    .line 514
    .line 515
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 516
    .line 517
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 518
    .line 519
    if-ne v4, v5, :cond_20

    .line 520
    .line 521
    new-instance v4, Lv9/c2$a;

    .line 522
    .line 523
    const/16 v5, 0x20

    .line 524
    .line 525
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_20
    new-instance v4, Lv9/c2$a;

    .line 531
    .line 532
    const/16 v5, 0x1f

    .line 533
    .line 534
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_21
    new-instance v4, Lv9/c2$a;

    .line 540
    .line 541
    const/16 v5, 0x9

    .line 542
    .line 543
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 544
    .line 545
    .line 546
    :goto_c
    move/from16 v24, v5

    .line 547
    .line 548
    const/16 v10, 0xd

    .line 549
    .line 550
    const/16 v19, 0x8

    .line 551
    .line 552
    const/16 v20, 0x7

    .line 553
    .line 554
    const/16 v21, 0x6

    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :goto_d
    invoke-static/range {v16 .. v16}, Lo9/a0;->d(Landroid/content/Context;)Lo9/a0;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v10}, Lo9/a0;->e()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v11, 0x1

    .line 567
    if-ne v10, v11, :cond_22

    .line 568
    .line 569
    new-instance v4, Lv9/c2$a;

    .line 570
    .line 571
    const/4 v10, 0x3

    .line 572
    invoke-direct {v4, v10, v7}, Lv9/c2$a;-><init>(II)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    instance-of v11, v10, Ljava/net/UnknownHostException;

    .line 581
    .line 582
    if-eqz v11, :cond_23

    .line 583
    .line 584
    new-instance v4, Lv9/c2$a;

    .line 585
    .line 586
    const/4 v11, 0x6

    .line 587
    invoke-direct {v4, v11, v7}, Lv9/c2$a;-><init>(II)V

    .line 588
    .line 589
    .line 590
    move/from16 v24, v5

    .line 591
    .line 592
    move/from16 v21, v11

    .line 593
    .line 594
    const/16 v10, 0xd

    .line 595
    .line 596
    const/16 v19, 0x8

    .line 597
    .line 598
    const/16 v20, 0x7

    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :cond_23
    const/4 v11, 0x6

    .line 603
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    .line 604
    .line 605
    if-eqz v10, :cond_24

    .line 606
    .line 607
    new-instance v4, Lv9/c2$a;

    .line 608
    .line 609
    const/4 v10, 0x7

    .line 610
    invoke-direct {v4, v10, v7}, Lv9/c2$a;-><init>(II)V

    .line 611
    .line 612
    .line 613
    :goto_e
    move/from16 v24, v5

    .line 614
    .line 615
    move/from16 v20, v10

    .line 616
    .line 617
    move/from16 v21, v11

    .line 618
    .line 619
    const/16 v10, 0xd

    .line 620
    .line 621
    const/16 v19, 0x8

    .line 622
    .line 623
    goto/16 :goto_14

    .line 624
    .line 625
    :cond_24
    const/4 v10, 0x7

    .line 626
    if-eqz v4, :cond_25

    .line 627
    .line 628
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 629
    .line 630
    iget v4, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->e:I

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    if-ne v4, v12, :cond_25

    .line 634
    .line 635
    new-instance v4, Lv9/c2$a;

    .line 636
    .line 637
    const/4 v12, 0x4

    .line 638
    invoke-direct {v4, v12, v7}, Lv9/c2$a;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_25
    new-instance v4, Lv9/c2$a;

    .line 643
    .line 644
    const/16 v12, 0x8

    .line 645
    .line 646
    invoke-direct {v4, v12, v7}, Lv9/c2$a;-><init>(II)V

    .line 647
    .line 648
    .line 649
    move/from16 v24, v5

    .line 650
    .line 651
    move/from16 v20, v10

    .line 652
    .line 653
    move/from16 v21, v11

    .line 654
    .line 655
    move/from16 v19, v12

    .line 656
    .line 657
    :goto_f
    const/16 v10, 0xd

    .line 658
    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :goto_10
    new-instance v13, Lv9/c2$a;

    .line 662
    .line 663
    if-eqz v4, :cond_26

    .line 664
    .line 665
    const/16 v4, 0xa

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_26
    const/16 v4, 0xb

    .line 669
    .line 670
    :goto_11
    invoke-direct {v13, v4, v7}, Lv9/c2$a;-><init>(II)V

    .line 671
    .line 672
    .line 673
    move/from16 v24, v5

    .line 674
    .line 675
    move/from16 v20, v10

    .line 676
    .line 677
    move/from16 v21, v11

    .line 678
    .line 679
    move/from16 v19, v12

    .line 680
    .line 681
    move-object v4, v13

    .line 682
    goto :goto_f

    .line 683
    :cond_27
    const/16 v13, 0x1b

    .line 684
    .line 685
    const/16 v15, 0x18

    .line 686
    .line 687
    const/16 v19, 0x8

    .line 688
    .line 689
    const/16 v20, 0x7

    .line 690
    .line 691
    const/16 v21, 0x6

    .line 692
    .line 693
    const/16 v24, 0x9

    .line 694
    .line 695
    const/16 v25, 0x1c

    .line 696
    .line 697
    if-eqz v11, :cond_29

    .line 698
    .line 699
    if-eqz v10, :cond_28

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    if-ne v10, v4, :cond_29

    .line 703
    .line 704
    :cond_28
    new-instance v4, Lv9/c2$a;

    .line 705
    .line 706
    const/16 v5, 0x23

    .line 707
    .line 708
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_29
    if-eqz v11, :cond_2a

    .line 713
    .line 714
    const/4 v4, 0x3

    .line 715
    if-ne v10, v4, :cond_2a

    .line 716
    .line 717
    new-instance v4, Lv9/c2$a;

    .line 718
    .line 719
    const/16 v5, 0xf

    .line 720
    .line 721
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_2a
    if-eqz v11, :cond_2b

    .line 726
    .line 727
    const/4 v4, 0x2

    .line 728
    if-ne v10, v4, :cond_2b

    .line 729
    .line 730
    new-instance v4, Lv9/c2$a;

    .line 731
    .line 732
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_2b
    instance-of v4, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 737
    .line 738
    if-eqz v4, :cond_2c

    .line 739
    .line 740
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 741
    .line 742
    iget-object v4, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->i:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v4}, Lo9/w0;->F(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    new-instance v5, Lv9/c2$a;

    .line 749
    .line 750
    const/16 v10, 0xd

    .line 751
    .line 752
    invoke-direct {v5, v10, v4}, Lv9/c2$a;-><init>(II)V

    .line 753
    .line 754
    .line 755
    :goto_12
    move-object v4, v5

    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_2c
    const/16 v10, 0xd

    .line 759
    .line 760
    instance-of v4, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 761
    .line 762
    const/16 v5, 0xe

    .line 763
    .line 764
    if-eqz v4, :cond_2d

    .line 765
    .line 766
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 767
    .line 768
    iget v4, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    .line 769
    .line 770
    new-instance v11, Lv9/c2$a;

    .line 771
    .line 772
    invoke-direct {v11, v5, v4}, Lv9/c2$a;-><init>(II)V

    .line 773
    .line 774
    .line 775
    move-object v4, v11

    .line 776
    goto :goto_14

    .line 777
    :cond_2d
    instance-of v4, v12, Ljava/lang/OutOfMemoryError;

    .line 778
    .line 779
    if-eqz v4, :cond_2e

    .line 780
    .line 781
    new-instance v4, Lv9/c2$a;

    .line 782
    .line 783
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 784
    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_2e
    instance-of v4, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 788
    .line 789
    if-eqz v4, :cond_2f

    .line 790
    .line 791
    new-instance v4, Lv9/c2$a;

    .line 792
    .line 793
    const/16 v5, 0x11

    .line 794
    .line 795
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_2f
    instance-of v4, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 800
    .line 801
    if-eqz v4, :cond_30

    .line 802
    .line 803
    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 804
    .line 805
    iget v4, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:I

    .line 806
    .line 807
    new-instance v5, Lv9/c2$a;

    .line 808
    .line 809
    const/16 v11, 0x12

    .line 810
    .line 811
    invoke-direct {v5, v11, v4}, Lv9/c2$a;-><init>(II)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_30
    instance-of v4, v12, Landroid/media/MediaCodec$CryptoException;

    .line 816
    .line 817
    if-eqz v4, :cond_31

    .line 818
    .line 819
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 820
    .line 821
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-static {v4}, Lo9/w0;->E(I)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    packed-switch v5, :pswitch_data_1

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :pswitch_4
    move/from16 v13, v23

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :pswitch_5
    move/from16 v13, v22

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :pswitch_6
    move/from16 v13, v25

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :pswitch_7
    move v13, v15

    .line 843
    :goto_13
    new-instance v5, Lv9/c2$a;

    .line 844
    .line 845
    invoke-direct {v5, v13, v4}, Lv9/c2$a;-><init>(II)V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_31
    new-instance v4, Lv9/c2$a;

    .line 850
    .line 851
    const/16 v5, 0x16

    .line 852
    .line 853
    invoke-direct {v4, v5, v7}, Lv9/c2$a;-><init>(II)V

    .line 854
    .line 855
    .line 856
    :goto_14
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 857
    .line 858
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 859
    .line 860
    .line 861
    sub-long v11, v2, v17

    .line 862
    .line 863
    invoke-virtual {v5, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget v11, v4, Lv9/c2$a;->a:I

    .line 868
    .line 869
    invoke-virtual {v5, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget v4, v4, Lv9/c2$a;->b:I

    .line 874
    .line 875
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v4, Lv9/z1;

    .line 888
    .line 889
    invoke-direct {v4, v0, v1}, Lv9/z1;-><init>(Lv9/c2;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v14, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    iput-boolean v4, v0, Lv9/c2;->c0:Z

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    iput-object v1, v0, Lv9/c2;->P:Landroidx/media3/common/PlaybackException;

    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :goto_15
    invoke-virtual {v6, v1}, Lv9/b$b;->a(I)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_32

    .line 908
    .line 909
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getCurrentTracks()Ll9/s0;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v5, v1}, Ll9/s0;->d(I)Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    invoke-virtual {v5, v4}, Ll9/s0;->d(I)Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    const/4 v4, 0x3

    .line 922
    invoke-virtual {v5, v4}, Ll9/s0;->d(I)Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-nez v11, :cond_33

    .line 927
    .line 928
    if-nez v12, :cond_33

    .line 929
    .line 930
    if-eqz v13, :cond_32

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_32
    const/4 v11, 0x0

    .line 934
    goto :goto_1d

    .line 935
    :cond_33
    :goto_16
    if-nez v11, :cond_36

    .line 936
    .line 937
    iget-object v1, v0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_34

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_34
    iget-object v1, v0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 948
    .line 949
    if-nez v1, :cond_35

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    goto :goto_17

    .line 953
    :cond_35
    move v5, v7

    .line 954
    :goto_17
    iput-object v4, v0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    invoke-direct/range {v0 .. v5}, Lv9/c2;->m(IJLandroidx/media3/common/a;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_36
    const/4 v4, 0x0

    .line 962
    :goto_18
    if-nez v12, :cond_39

    .line 963
    .line 964
    iget-object v1, v0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 965
    .line 966
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_37

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_37
    iget-object v1, v0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 974
    .line 975
    if-nez v1, :cond_38

    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    goto :goto_19

    .line 979
    :cond_38
    move v5, v7

    .line 980
    :goto_19
    iput-object v4, v0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-direct/range {v0 .. v5}, Lv9/c2;->m(IJLandroidx/media3/common/a;I)V

    .line 984
    .line 985
    .line 986
    :cond_39
    :goto_1a
    if-nez v13, :cond_3c

    .line 987
    .line 988
    iget-object v1, v0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 989
    .line 990
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_3a

    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_3a
    iget-object v1, v0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 998
    .line 999
    if-nez v1, :cond_3b

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_3b
    move v5, v7

    .line 1004
    :goto_1b
    iput-object v4, v0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 1005
    .line 1006
    const/4 v1, 0x2

    .line 1007
    invoke-direct/range {v0 .. v5}, Lv9/c2;->m(IJLandroidx/media3/common/a;I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3c
    :goto_1c
    move-object v11, v4

    .line 1011
    :goto_1d
    iget-object v1, v0, Lv9/c2;->Q:Lv9/c2$b;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, Lv9/c2;->f(Lv9/c2$b;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_3f

    .line 1018
    .line 1019
    iget-object v1, v0, Lv9/c2;->Q:Lv9/c2$b;

    .line 1020
    .line 1021
    iget-object v4, v1, Lv9/c2$b;->a:Landroidx/media3/common/a;

    .line 1022
    .line 1023
    iget v5, v4, Landroidx/media3/common/a;->w:I

    .line 1024
    .line 1025
    const/4 v12, -0x1

    .line 1026
    if-eq v5, v12, :cond_3f

    .line 1027
    .line 1028
    iget v1, v1, Lv9/c2$b;->b:I

    .line 1029
    .line 1030
    iget-object v5, v0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 1031
    .line 1032
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_3d

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_3d
    iget-object v5, v0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 1040
    .line 1041
    if-nez v5, :cond_3e

    .line 1042
    .line 1043
    if-nez v1, :cond_3e

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_3e
    move v5, v1

    .line 1048
    :goto_1e
    iput-object v4, v0, Lv9/c2;->T:Landroidx/media3/common/a;

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    invoke-direct/range {v0 .. v5}, Lv9/c2;->m(IJLandroidx/media3/common/a;I)V

    .line 1052
    .line 1053
    .line 1054
    :goto_1f
    iput-object v11, v0, Lv9/c2;->Q:Lv9/c2$b;

    .line 1055
    .line 1056
    :cond_3f
    iget-object v1, v0, Lv9/c2;->R:Lv9/c2$b;

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Lv9/c2;->f(Lv9/c2$b;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_42

    .line 1063
    .line 1064
    iget-object v1, v0, Lv9/c2;->R:Lv9/c2$b;

    .line 1065
    .line 1066
    iget-object v4, v1, Lv9/c2$b;->a:Landroidx/media3/common/a;

    .line 1067
    .line 1068
    iget v1, v1, Lv9/c2$b;->b:I

    .line 1069
    .line 1070
    iget-object v5, v0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 1071
    .line 1072
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_40

    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_40
    iget-object v5, v0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 1080
    .line 1081
    if-nez v5, :cond_41

    .line 1082
    .line 1083
    if-nez v1, :cond_41

    .line 1084
    .line 1085
    const/4 v5, 0x1

    .line 1086
    goto :goto_20

    .line 1087
    :cond_41
    move v5, v1

    .line 1088
    :goto_20
    iput-object v4, v0, Lv9/c2;->U:Landroidx/media3/common/a;

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-direct/range {v0 .. v5}, Lv9/c2;->m(IJLandroidx/media3/common/a;I)V

    .line 1092
    .line 1093
    .line 1094
    :goto_21
    iput-object v11, v0, Lv9/c2;->R:Lv9/c2$b;

    .line 1095
    .line 1096
    :cond_42
    iget-object v1, v0, Lv9/c2;->S:Lv9/c2$b;

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Lv9/c2;->f(Lv9/c2$b;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_45

    .line 1103
    .line 1104
    iget-object v1, v0, Lv9/c2;->S:Lv9/c2$b;

    .line 1105
    .line 1106
    iget-object v4, v1, Lv9/c2$b;->a:Landroidx/media3/common/a;

    .line 1107
    .line 1108
    iget v1, v1, Lv9/c2$b;->b:I

    .line 1109
    .line 1110
    iget-object v5, v0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 1111
    .line 1112
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_43

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_43
    iget-object v5, v0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 1120
    .line 1121
    if-nez v5, :cond_44

    .line 1122
    .line 1123
    if-nez v1, :cond_44

    .line 1124
    .line 1125
    const/4 v5, 0x1

    .line 1126
    goto :goto_22

    .line 1127
    :cond_44
    move v5, v1

    .line 1128
    :goto_22
    iput-object v4, v0, Lv9/c2;->V:Landroidx/media3/common/a;

    .line 1129
    .line 1130
    const/4 v1, 0x2

    .line 1131
    invoke-direct/range {v0 .. v5}, Lv9/c2;->m(IJLandroidx/media3/common/a;I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_23
    iput-object v11, v0, Lv9/c2;->S:Lv9/c2$b;

    .line 1135
    .line 1136
    :cond_45
    invoke-static/range {v16 .. v16}, Lo9/a0;->d(Landroid/content/Context;)Lo9/a0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Lo9/a0;->e()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    packed-switch v1, :pswitch_data_2

    .line 1145
    .line 1146
    .line 1147
    :pswitch_8
    const/4 v15, 0x1

    .line 1148
    goto :goto_24

    .line 1149
    :pswitch_9
    move/from16 v15, v20

    .line 1150
    .line 1151
    goto :goto_24

    .line 1152
    :pswitch_a
    move/from16 v15, v19

    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :pswitch_b
    const/4 v15, 0x3

    .line 1156
    goto :goto_24

    .line 1157
    :pswitch_c
    move/from16 v15, v21

    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :pswitch_d
    move v15, v9

    .line 1161
    goto :goto_24

    .line 1162
    :pswitch_e
    const/4 v15, 0x4

    .line 1163
    goto :goto_24

    .line 1164
    :pswitch_f
    const/4 v15, 0x2

    .line 1165
    goto :goto_24

    .line 1166
    :pswitch_10
    move/from16 v15, v24

    .line 1167
    .line 1168
    goto :goto_24

    .line 1169
    :pswitch_11
    move v15, v7

    .line 1170
    :goto_24
    iget v1, v0, Lv9/c2;->O:I

    .line 1171
    .line 1172
    if-eq v15, v1, :cond_46

    .line 1173
    .line 1174
    iput v15, v0, Lv9/c2;->O:I

    .line 1175
    .line 1176
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1177
    .line 1178
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    sub-long v4, v2, v17

    .line 1186
    .line 1187
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v4, Lv9/y1;

    .line 1196
    .line 1197
    invoke-direct {v4, v0, v1}, Lv9/y1;-><init>(Lv9/c2;Landroid/media/metrics/NetworkEvent;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v14, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_46
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlaybackState()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/4 v4, 0x2

    .line 1208
    if-eq v1, v4, :cond_47

    .line 1209
    .line 1210
    iput-boolean v7, v0, Lv9/c2;->W:Z

    .line 1211
    .line 1212
    :cond_47
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-nez v1, :cond_48

    .line 1217
    .line 1218
    iput-boolean v7, v0, Lv9/c2;->Y:Z

    .line 1219
    .line 1220
    const/16 v1, 0xa

    .line 1221
    .line 1222
    goto :goto_25

    .line 1223
    :cond_48
    const/16 v1, 0xa

    .line 1224
    .line 1225
    invoke-virtual {v6, v1}, Lv9/b$b;->a(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_49

    .line 1230
    .line 1231
    const/4 v4, 0x1

    .line 1232
    iput-boolean v4, v0, Lv9/c2;->Y:Z

    .line 1233
    .line 1234
    :cond_49
    :goto_25
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlaybackState()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    iget-boolean v5, v0, Lv9/c2;->W:Z

    .line 1239
    .line 1240
    if-eqz v5, :cond_4a

    .line 1241
    .line 1242
    :goto_26
    const/4 v11, 0x1

    .line 1243
    goto :goto_28

    .line 1244
    :cond_4a
    iget-boolean v5, v0, Lv9/c2;->Y:Z

    .line 1245
    .line 1246
    if-eqz v5, :cond_4c

    .line 1247
    .line 1248
    :cond_4b
    move v9, v10

    .line 1249
    goto :goto_26

    .line 1250
    :cond_4c
    const/4 v12, 0x4

    .line 1251
    if-ne v4, v12, :cond_4d

    .line 1252
    .line 1253
    const/16 v9, 0xb

    .line 1254
    .line 1255
    goto :goto_26

    .line 1256
    :cond_4d
    const/16 v9, 0xc

    .line 1257
    .line 1258
    const/4 v5, 0x2

    .line 1259
    if-ne v4, v5, :cond_52

    .line 1260
    .line 1261
    iget v4, v0, Lv9/c2;->N:I

    .line 1262
    .line 1263
    if-eqz v4, :cond_51

    .line 1264
    .line 1265
    if-eq v4, v5, :cond_51

    .line 1266
    .line 1267
    if-ne v4, v9, :cond_4e

    .line 1268
    .line 1269
    goto :goto_27

    .line 1270
    :cond_4e
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlayWhenReady()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-nez v4, :cond_4f

    .line 1275
    .line 1276
    move/from16 v9, v20

    .line 1277
    .line 1278
    goto :goto_26

    .line 1279
    :cond_4f
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlaybackSuppressionReason()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_50

    .line 1284
    .line 1285
    move v9, v1

    .line 1286
    goto :goto_26

    .line 1287
    :cond_50
    move/from16 v9, v21

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_51
    :goto_27
    move v9, v5

    .line 1291
    goto :goto_26

    .line 1292
    :cond_52
    const/4 v10, 0x3

    .line 1293
    if-ne v4, v10, :cond_54

    .line 1294
    .line 1295
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlayWhenReady()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-nez v1, :cond_53

    .line 1300
    .line 1301
    move v9, v12

    .line 1302
    goto :goto_26

    .line 1303
    :cond_53
    invoke-interface/range {p1 .. p1}, Ll9/f0;->getPlaybackSuppressionReason()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_4b

    .line 1308
    .line 1309
    move/from16 v9, v24

    .line 1310
    .line 1311
    goto :goto_26

    .line 1312
    :cond_54
    const/4 v11, 0x1

    .line 1313
    if-ne v4, v11, :cond_55

    .line 1314
    .line 1315
    iget v1, v0, Lv9/c2;->N:I

    .line 1316
    .line 1317
    if-eqz v1, :cond_55

    .line 1318
    .line 1319
    goto :goto_28

    .line 1320
    :cond_55
    iget v9, v0, Lv9/c2;->N:I

    .line 1321
    .line 1322
    :goto_28
    iget v1, v0, Lv9/c2;->N:I

    .line 1323
    .line 1324
    if-eq v1, v9, :cond_56

    .line 1325
    .line 1326
    iput v9, v0, Lv9/c2;->N:I

    .line 1327
    .line 1328
    iput-boolean v11, v0, Lv9/c2;->c0:Z

    .line 1329
    .line 1330
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1331
    .line 1332
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget v4, v0, Lv9/c2;->N:I

    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sub-long v2, v2, v17

    .line 1342
    .line 1343
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    new-instance v2, Lv9/b2;

    .line 1352
    .line 1353
    invoke-direct {v2, v0, v1}, Lv9/b2;-><init>(Lv9/c2;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v14, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_56
    const/16 v1, 0x404

    .line 1360
    .line 1361
    invoke-virtual {v6, v1}, Lv9/b$b;->a(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_57

    .line 1366
    .line 1367
    invoke-virtual {v6, v1}, Lv9/b$b;->c(I)Lv9/b$a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v8, v1}, Lv9/v1;->f(Lv9/b$a;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_57
    :goto_29
    return-void

    .line 1375
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic onIsLoadingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadCanceled(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadCompleted(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lia/h;->a:I

    .line 2
    .line 3
    iput p1, p0, Lv9/c2;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onLoadingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Lv9/b$a;Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lv9/b$a;Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Lv9/b$a;Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(Lv9/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lv9/b$a;Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv9/c2;->P:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerReleased(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(Lv9/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lv9/b$a;Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lv9/b$a;I)V
    .locals 0

    .line 9
    return-void
.end method

.method public final onPositionDiscontinuity(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lv9/c2;->W:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Lv9/c2;->M:I

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Lv9/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRendererReadyChanged(Lv9/b$a;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekStarted(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(Lv9/b$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lv9/b$a;Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Lv9/b$a;Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onUpstreamDiscarded(Lv9/b$a;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoCodecError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 1

    .line 1
    iget p1, p0, Lv9/c2;->Z:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/media3/exoplayer/e;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lv9/c2;->Z:I

    .line 7
    .line 8
    iget p1, p0, Lv9/c2;->a0:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/e;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lv9/c2;->a0:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onVideoEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(Lv9/b$a;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lv9/b$a;IIIF)V
    .locals 0

    .line 42
    return-void
.end method

.method public final onVideoSizeChanged(Lv9/b$a;Ll9/w0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv9/c2;->Q:Lv9/c2$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lv9/c2$b;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/a;->w:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Ll9/w0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->F0(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Ll9/w0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->h0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lv9/c2$b;

    .line 31
    .line 32
    iget v1, p1, Lv9/c2$b;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lv9/c2$b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1, p1}, Lv9/c2$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv9/c2;->Q:Lv9/c2$b;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic onVolumeChanged(Lv9/b$a;F)V
    .locals 0

    .line 1
    return-void
.end method
