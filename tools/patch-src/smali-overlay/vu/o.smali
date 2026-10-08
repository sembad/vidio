.class public final Lvu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/o$a;
    }
.end annotation


# instance fields
.field private final H:Luu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvu/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lyt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lhu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lvu/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lpu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lpu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lpu/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lou/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lvu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvu/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvu/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lvu/c;Lvu/i0;Lvu/f;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;Luu/a;Lvu/t;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lyt/a;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lhu/a;Lfu/b;Lvu/b0;Lpu/c;Lpu/b;Lpu/d;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvu/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Luu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lvu/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lyt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lhu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lvu/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lpu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    iput-object p2, p0, Lvu/o;->d:Lvu/c;

    .line 55
    .line 56
    iput-object p3, p0, Lvu/o;->e:Lvu/i0;

    .line 57
    .line 58
    iput-object p4, p0, Lvu/o;->i:Lvu/f;

    .line 59
    .line 60
    iput-object p5, p0, Lvu/o;->v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 61
    .line 62
    iput-object p6, p0, Lvu/o;->w:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;

    .line 63
    .line 64
    iput-object p7, p0, Lvu/o;->H:Luu/a;

    .line 65
    .line 66
    iput-object p8, p0, Lvu/o;->I:Lvu/t;

    .line 67
    .line 68
    iput-object p9, p0, Lvu/o;->J:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 69
    .line 70
    iput-object p10, p0, Lvu/o;->K:Lyt/a;

    .line 71
    .line 72
    iput-object p11, p0, Lvu/o;->L:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 73
    .line 74
    iput-object p12, p0, Lvu/o;->M:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 75
    .line 76
    iput-object p13, p0, Lvu/o;->N:Lhu/a;

    .line 77
    .line 78
    iput-object p14, p0, Lvu/o;->O:Lfu/b;

    .line 79
    .line 80
    iput-object p15, p0, Lvu/o;->P:Lvu/b0;

    .line 81
    .line 82
    move-object/from16 p1, p16

    .line 83
    .line 84
    iput-object p1, p0, Lvu/o;->Q:Lpu/c;

    .line 85
    .line 86
    move-object/from16 p1, p17

    .line 87
    .line 88
    iput-object p1, p0, Lvu/o;->R:Lpu/b;

    .line 89
    .line 90
    move-object/from16 p1, p18

    .line 91
    .line 92
    iput-object p1, p0, Lvu/o;->S:Lpu/d;

    # mulai auto stream refresher (reload stream tiap 4 menit)
    invoke-static {p0}, Lcom/vidio/android/patch/StreamRefresher;->start(Lvu/o;)V

    .line 93
    .line 94
    return-void
.end method

.method public static a(Lvu/o;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "Player released successfully via deferred queue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lvu/o;Lcom/kmklabs/vidioplayer/api/Video;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvu/o;->O:Lfu/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfu/b;->d()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lvu/o;->d(Lcom/kmklabs/vidioplayer/api/Video;ZZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lyu/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " PlaybackController: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d(Lcom/kmklabs/vidioplayer/api/Video;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "L3"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "L1"

    .line 7
    .line 8
    :goto_0
    const-string v1, "play video as "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvu/o;->J:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;->prepareForPlayback(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lvu/o;->T:Lou/c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lou/c;->l(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lvu/o;->v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lvu/o;->d:Lvu/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lvu/c;->b(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lvu/o;->M:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->create(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ll9/f0;->setMediaItem(Ll9/u;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ll9/f0;->prepare()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->isOfflineMediaItem(Lcom/kmklabs/vidioplayer/api/Video;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getOfflineWatchId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, v1, p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lvu/o;->L:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lvu/o;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/o;->L:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->cancelRecovery()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 7
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->isLiveStream()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "livestream"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "vod"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getDrmConfig()Lv00/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lv00/h0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Serve and play "

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " with contentId: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", url: "

    .line 54
    .line 55
    const-string v1, ", drm secret: "

    .line 56
    .line 57
    invoke-static {v5, v0, v3, v1, v4}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lvu/o;->s(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lvu/o;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu/o;->L:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 2
    .line 3
    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Try to play on content foreground"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvu/o;->I:Lvu/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lvu/t;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Ll9/f0;->play()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvu/o;->v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;->resume()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "Failed to play on content since app is in background"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 5
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Reload content with contentId: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", url: "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvu/o;->O:Lfu/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfu/b;->d()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lvu/o;->d(Lcom/kmklabs/vidioplayer/api/Video;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final mute()V
    .locals 1

    .line 1
    const-string v0, "Muting Player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Ll9/f0;->mute()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const-string v0, "Pausing Player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Ll9/f0;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvu/o;->v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    # hentikan auto stream refresher
    invoke-static {p0}, Lcom/vidio/android/patch/StreamRefresher;->stop(Lvu/o;)V

    .line 1
    invoke-virtual {p0}, Lvu/o;->stop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Releasing Player - queuing for deferred execution"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/kmklabs/vidioplayer/api/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/api/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvu/o;->P:Lvu/b0;

    .line 16
    .line 17
    iget-object v2, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lvu/b0;->c(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const-string v0, "Resuming Player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Ll9/f0;->play()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvu/o;->v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 7
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvu/o;->Q:Lpu/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpu/c;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvu/o;->R:Lpu/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpu/b;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvu/o;->S:Lpu/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpu/d;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->isLiveStream()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "livestream"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "vod"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getDrmConfig()Lv00/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lv00/h0;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Preparing "

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " with contentId: "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", url: "

    .line 69
    .line 70
    const-string v1, ", drm secret: "

    .line 71
    .line 72
    invoke-static {v5, v0, v3, v1, v4}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvu/o;->w:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;->shouldDisabledSubtitle(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lvu/o;->H:Luu/a;

    .line 85
    .line 86
    invoke-interface {v0}, Luu/a;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lvu/o;->e:Lvu/i0;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v2}, Lvu/i0;->b(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lvu/n;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lvu/n;-><init>(Lvu/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lvu/o;->i:Lvu/f;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lvu/f;->e(Lvu/n;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lvu/o;->N:Lhu/a;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lhu/a;->c(Lcom/kmklabs/vidioplayer/api/Video;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v0, v1}, Lvu/o;->d(Lcom/kmklabs/vidioplayer/api/Video;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekToDefaultPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const-string v0, "Stopping Player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/o;->T:Lou/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lou/c;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvu/o;->H:Luu/a;

    .line 14
    .line 15
    invoke-interface {v0}, Luu/a;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvu/o;->e:Lvu/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvu/i0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvu/o;->i:Lvu/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvu/f;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Ll9/f0;->stop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvu/o;->v:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lvu/o;->K:Lyt/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final unmute()V
    .locals 1

    .line 1
    const-string v0, "Unmuting Player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/o;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Ll9/f0;->unmute()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lou/c;)V
    .locals 0
    .param p1    # Lou/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/o;->T:Lou/c;

    .line 5
    .line 6
    return-void
.end method
