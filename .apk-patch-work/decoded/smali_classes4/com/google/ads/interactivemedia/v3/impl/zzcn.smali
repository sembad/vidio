.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzdp;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzo;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzql;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x2

    .line 5
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zze:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzo;

    .line 26
    .line 27
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzcm;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzcm;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzcn;[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzo;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzcm;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzo;

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const-string v0, "Destroying NativeVideoDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "Video player does not support resizing."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v1, v3

    .line 79
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v3, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 22
    .line 23
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x25

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x31

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x3c

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x40

    .line 42
    .line 43
    if-eq v1, p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x56

    .line 46
    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_3
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 82
    .line 83
    invoke-interface {v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 88
    .line 89
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 90
    .line 91
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 92
    .line 93
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 94
    .line 95
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 96
    .line 97
    const-string v4, "Load message must contain video url."

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 110
    .line 111
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final synthetic zzf()Lcom/google/ads/interactivemedia/v3/impl/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    return-object v0
.end method

.method final synthetic zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/ads/interactivemedia/v3/internal/zzql;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    return-object v0
.end method
