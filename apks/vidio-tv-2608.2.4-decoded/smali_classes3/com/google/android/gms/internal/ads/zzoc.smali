.class public final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlw;
.implements Lcom/google/android/gms/internal/ads/zzod;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbo;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzo:Lcom/google/android/gms/internal/ads/zzob;

.field private zzp:Lcom/google/android/gms/internal/ads/zzob;

.field private zzq:Lcom/google/android/gms/internal/ads/zzob;

.field private zzr:Lcom/google/android/gms/internal/ads/zzab;

.field private zzs:Lcom/google/android/gms/internal/ads/zzab;

.field private zzt:Lcom/google/android/gms/internal/ads/zzab;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoa;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzoe;->zzh(Lcom/google/android/gms/internal/ads/zzod;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzoc;
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
    invoke-static {v0}, Lc8/y1;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoc;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 124
    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Lcom/google/android/gms/internal/ads/zzbo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Lcom/google/android/gms/internal/ads/zzbo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzar;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzo(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzm:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v4, v2, v4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzk:Z

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzi:Z

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzb()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzb()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_6

    .line 107
    .line 108
    move p2, v1

    .line 109
    :cond_6
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzob;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zze()Ljava/lang/String;

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


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzs()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "1.5.0-beta01"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzv(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzs()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlu;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzob;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zzab;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlu;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzb()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlv;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)Lcom/google/android/gms/internal/ads/zzlu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzoe;->zzk(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 42
    .line 43
    invoke-interface {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzj(Lcom/google/android/gms/internal/ads/zzlu;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)Lcom/google/android/gms/internal/ads/zzlu;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 74
    .line 75
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzoc;->zzv(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v6, 0x2

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 89
    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzo()Lcom/google/android/gms/internal/ads/zzby;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzby;->zza()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v2

    .line 105
    :goto_2
    if-ge v13, v12, :cond_7

    .line 106
    .line 107
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbx;

    .line 112
    .line 113
    move v15, v2

    .line 114
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbx;->zza:I

    .line 115
    .line 116
    add-int/lit8 v16, v13, 0x1

    .line 117
    .line 118
    if-ge v15, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbx;->zzd(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbx;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v13, v16

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v5, v10

    .line 144
    :goto_4
    if-eqz v5, :cond_c

    .line 145
    .line 146
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 147
    .line 148
    sget v12, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 149
    .line 150
    move v12, v2

    .line 151
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzu;->zzb:I

    .line 152
    .line 153
    if-ge v12, v13, :cond_b

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzu;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/UUID;

    .line 160
    .line 161
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    move v5, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    move v5, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move v5, v11

    .line 195
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 196
    .line 197
    .line 198
    :cond_c
    const/16 v5, 0x3f3

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 207
    .line 208
    add-int/2addr v5, v11

    .line 209
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 210
    .line 211
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:Lcom/google/android/gms/internal/ads/zzbd;

    .line 212
    .line 213
    const/16 v16, 0x9

    .line 214
    .line 215
    if-nez v5, :cond_e

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Landroid/content/Context;

    .line 220
    .line 221
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 222
    .line 223
    const/16 v12, 0x3e9

    .line 224
    .line 225
    if-ne v8, v12, :cond_10

    .line 226
    .line 227
    const/16 v7, 0x14

    .line 228
    .line 229
    :cond_f
    :goto_7
    move v8, v2

    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_10
    move-object v8, v5

    .line 233
    check-cast v8, Lcom/google/android/gms/internal/ads/zzib;

    .line 234
    .line 235
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzib;->zzc:I

    .line 236
    .line 237
    if-ne v12, v11, :cond_11

    .line 238
    .line 239
    move v12, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move v12, v2

    .line 242
    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    instance-of v14, v13, Ljava/io/IOException;

    .line 252
    .line 253
    const/16 v15, 0x17

    .line 254
    .line 255
    if-eqz v14, :cond_25

    .line 256
    .line 257
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgr;

    .line 258
    .line 259
    if-eqz v8, :cond_12

    .line 260
    .line 261
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgr;

    .line 262
    .line 263
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 264
    .line 265
    move v8, v7

    .line 266
    const/4 v7, 0x5

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgq;

    .line 270
    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzbc;

    .line 274
    .line 275
    if-eqz v8, :cond_14

    .line 276
    .line 277
    :cond_13
    move v8, v2

    .line 278
    const/16 v7, 0xb

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_14
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgp;

    .line 283
    .line 284
    if-nez v8, :cond_20

    .line 285
    .line 286
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzgz;

    .line 287
    .line 288
    if-eqz v12, :cond_15

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_15
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 293
    .line 294
    const/16 v8, 0x3ea

    .line 295
    .line 296
    if-ne v7, v8, :cond_16

    .line 297
    .line 298
    const/16 v7, 0x15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_16
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqy;

    .line 302
    .line 303
    if-eqz v7, :cond_1d

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 313
    .line 314
    if-eqz v8, :cond_17

    .line 315
    .line 316
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzm(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoc;->zzr(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    :goto_9
    move/from16 v17, v8

    .line 331
    .line 332
    move v8, v7

    .line 333
    move/from16 v7, v17

    .line 334
    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_17
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 338
    .line 339
    if-lt v8, v15, :cond_18

    .line 340
    .line 341
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 342
    .line 343
    if-eqz v8, :cond_18

    .line 344
    .line 345
    const/16 v7, 0x1b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 349
    .line 350
    if-eqz v8, :cond_19

    .line 351
    .line 352
    const/16 v7, 0x18

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 356
    .line 357
    if-eqz v8, :cond_1a

    .line 358
    .line 359
    const/16 v7, 0x1d

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzri;

    .line 364
    .line 365
    if-eqz v8, :cond_1b

    .line 366
    .line 367
    :goto_a
    move v8, v2

    .line 368
    move v7, v15

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzqx;

    .line 372
    .line 373
    if-eqz v7, :cond_1c

    .line 374
    .line 375
    const/16 v7, 0x1c

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_1c
    const/16 v7, 0x1e

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_1d
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzgm;

    .line 384
    .line 385
    if-eqz v7, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 392
    .line 393
    if-eqz v7, :cond_1f

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 407
    .line 408
    const/16 v12, 0x1f

    .line 409
    .line 410
    if-eqz v8, :cond_1e

    .line 411
    .line 412
    check-cast v7, Landroid/system/ErrnoException;

    .line 413
    .line 414
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 415
    .line 416
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 417
    .line 418
    if-ne v7, v8, :cond_1e

    .line 419
    .line 420
    const/16 v7, 0x20

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_1e
    move v8, v2

    .line 425
    move v7, v12

    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_1f
    move v8, v2

    .line 429
    move/from16 v7, v16

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_20
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ne v7, v11, :cond_21

    .line 442
    .line 443
    move v8, v2

    .line 444
    move v7, v9

    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    instance-of v12, v7, Ljava/net/UnknownHostException;

    .line 452
    .line 453
    if-eqz v12, :cond_22

    .line 454
    .line 455
    move v8, v2

    .line 456
    const/4 v7, 0x6

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 460
    .line 461
    if-eqz v7, :cond_23

    .line 462
    .line 463
    move v8, v2

    .line 464
    const/4 v7, 0x7

    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_23
    if-eqz v8, :cond_24

    .line 468
    .line 469
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgp;

    .line 470
    .line 471
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    .line 472
    .line 473
    if-ne v7, v11, :cond_24

    .line 474
    .line 475
    move v8, v2

    .line 476
    const/4 v7, 0x4

    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_24
    move v8, v2

    .line 480
    const/16 v7, 0x8

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_25
    if-eqz v12, :cond_26

    .line 485
    .line 486
    const/16 v7, 0x23

    .line 487
    .line 488
    if-eqz v8, :cond_f

    .line 489
    .line 490
    if-ne v8, v11, :cond_26

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_26
    if-eqz v12, :cond_27

    .line 495
    .line 496
    if-ne v8, v9, :cond_27

    .line 497
    .line 498
    const/16 v7, 0xf

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_27
    if-eqz v12, :cond_28

    .line 503
    .line 504
    if-ne v8, v6, :cond_28

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsj;

    .line 509
    .line 510
    if-eqz v7, :cond_29

    .line 511
    .line 512
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsj;

    .line 513
    .line 514
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzm(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    move v8, v7

    .line 521
    const/16 v7, 0xd

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsf;

    .line 525
    .line 526
    const/16 v8, 0xe

    .line 527
    .line 528
    if-eqz v7, :cond_2a

    .line 529
    .line 530
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsf;

    .line 531
    .line 532
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_2a
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    .line 537
    .line 538
    if-eqz v7, :cond_2b

    .line 539
    .line 540
    move v7, v8

    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_2b
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpi;

    .line 544
    .line 545
    if-eqz v7, :cond_2c

    .line 546
    .line 547
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpi;

    .line 548
    .line 549
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    .line 550
    .line 551
    const/16 v8, 0x11

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_2c
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpl;

    .line 556
    .line 557
    if-eqz v7, :cond_2d

    .line 558
    .line 559
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpl;

    .line 560
    .line 561
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzpl;->zza:I

    .line 562
    .line 563
    const/16 v8, 0x12

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_2d
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    .line 568
    .line 569
    if-eqz v7, :cond_2e

    .line 570
    .line 571
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 572
    .line 573
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoc;->zzr(I)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_2e
    const/16 v7, 0x16

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 588
    .line 589
    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    .line 591
    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 595
    .line 596
    sub-long v14, v3, v14

    .line 597
    .line 598
    invoke-virtual {v13, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-virtual {v13, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v12, v5}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 619
    .line 620
    .line 621
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 622
    .line 623
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:Lcom/google/android/gms/internal/ads/zzbd;

    .line 624
    .line 625
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_32

    .line 630
    .line 631
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzo()Lcom/google/android/gms/internal/ads/zzby;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v7, :cond_2f

    .line 648
    .line 649
    if-nez v8, :cond_2f

    .line 650
    .line 651
    if-eqz v5, :cond_32

    .line 652
    .line 653
    move v5, v11

    .line 654
    :cond_2f
    if-nez v7, :cond_30

    .line 655
    .line 656
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzw(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 657
    .line 658
    .line 659
    :cond_30
    if-nez v8, :cond_31

    .line 660
    .line 661
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzt(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 662
    .line 663
    .line 664
    :cond_31
    if-nez v5, :cond_32

    .line 665
    .line 666
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzu(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 667
    .line 668
    .line 669
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 670
    .line 671
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(Lcom/google/android/gms/internal/ads/zzob;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_33

    .line 676
    .line 677
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 678
    .line 679
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 680
    .line 681
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 682
    .line 683
    const/4 v8, -0x1

    .line 684
    if-eq v7, v8, :cond_33

    .line 685
    .line 686
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzw(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 687
    .line 688
    .line 689
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 690
    .line 691
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 692
    .line 693
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(Lcom/google/android/gms/internal/ads/zzob;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_34

    .line 698
    .line 699
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 700
    .line 701
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 702
    .line 703
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzt(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 704
    .line 705
    .line 706
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 707
    .line 708
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 709
    .line 710
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(Lcom/google/android/gms/internal/ads/zzob;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_35

    .line 715
    .line 716
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 717
    .line 718
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 719
    .line 720
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzu(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 721
    .line 722
    .line 723
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 724
    .line 725
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Landroid/content/Context;

    .line 726
    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    packed-switch v5, :pswitch_data_0

    .line 736
    .line 737
    .line 738
    :pswitch_0
    move v12, v11

    .line 739
    goto :goto_e

    .line 740
    :pswitch_1
    const/4 v12, 0x7

    .line 741
    goto :goto_e

    .line 742
    :pswitch_2
    const/16 v12, 0x8

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :pswitch_3
    move v12, v9

    .line 746
    goto :goto_e

    .line 747
    :pswitch_4
    const/4 v12, 0x6

    .line 748
    goto :goto_e

    .line 749
    :pswitch_5
    const/4 v12, 0x5

    .line 750
    goto :goto_e

    .line 751
    :pswitch_6
    const/4 v12, 0x4

    .line 752
    goto :goto_e

    .line 753
    :pswitch_7
    move v12, v6

    .line 754
    goto :goto_e

    .line 755
    :pswitch_8
    move/from16 v12, v16

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :pswitch_9
    move v12, v2

    .line 759
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:I

    .line 760
    .line 761
    if-eq v12, v5, :cond_36

    .line 762
    .line 763
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:I

    .line 764
    .line 765
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 766
    .line 767
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    .line 768
    .line 769
    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 777
    .line 778
    sub-long v12, v3, v12

    .line 779
    .line 780
    invoke-virtual {v7, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 789
    .line 790
    .line 791
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzf()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eq v5, v6, :cond_37

    .line 796
    .line 797
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzu:Z

    .line 798
    .line 799
    :cond_37
    move-object/from16 v5, p1

    .line 800
    .line 801
    check-cast v5, Lcom/google/android/gms/internal/ads/zzlr;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlr;->zzC()Lcom/google/android/gms/internal/ads/zzib;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const/16 v7, 0xa

    .line 808
    .line 809
    if-nez v5, :cond_38

    .line 810
    .line 811
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzv:Z

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_39

    .line 819
    .line 820
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzv:Z

    .line 821
    .line 822
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzf()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzu:Z

    .line 827
    .line 828
    if-eqz v5, :cond_3a

    .line 829
    .line 830
    const/4 v5, 0x5

    .line 831
    goto :goto_10

    .line 832
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzv:Z

    .line 833
    .line 834
    if-eqz v5, :cond_3b

    .line 835
    .line 836
    const/16 v5, 0xd

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_3b
    const/4 v5, 0x4

    .line 840
    if-ne v2, v5, :cond_3c

    .line 841
    .line 842
    const/16 v5, 0xb

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_3c
    const/16 v8, 0xc

    .line 846
    .line 847
    if-ne v2, v6, :cond_41

    .line 848
    .line 849
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 850
    .line 851
    if-eqz v2, :cond_3d

    .line 852
    .line 853
    if-eq v2, v6, :cond_3d

    .line 854
    .line 855
    if-ne v2, v8, :cond_3e

    .line 856
    .line 857
    :cond_3d
    move v5, v6

    .line 858
    goto :goto_10

    .line 859
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_3f

    .line 864
    .line 865
    const/4 v5, 0x7

    .line 866
    goto :goto_10

    .line 867
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzg()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_40

    .line 872
    .line 873
    move v5, v7

    .line 874
    goto :goto_10

    .line 875
    :cond_40
    const/4 v5, 0x6

    .line 876
    goto :goto_10

    .line 877
    :cond_41
    if-ne v2, v9, :cond_44

    .line 878
    .line 879
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_42

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzg()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_43

    .line 891
    .line 892
    move/from16 v5, v16

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_43
    move v5, v9

    .line 896
    goto :goto_10

    .line 897
    :cond_44
    if-ne v2, v11, :cond_45

    .line 898
    .line 899
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 900
    .line 901
    if-eqz v2, :cond_45

    .line 902
    .line 903
    move v5, v8

    .line 904
    goto :goto_10

    .line 905
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 906
    .line 907
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 908
    .line 909
    if-eq v2, v5, :cond_46

    .line 910
    .line 911
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 912
    .line 913
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 914
    .line 915
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 916
    .line 917
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 918
    .line 919
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 920
    .line 921
    .line 922
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 923
    .line 924
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 929
    .line 930
    sub-long/2addr v3, v6

    .line 931
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 940
    .line 941
    .line 942
    :cond_46
    const/16 v2, 0x404

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_47

    .line 949
    .line 950
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)Lcom/google/android/gms/internal/ads/zzlu;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzg(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 957
    .line 958
    .line 959
    :cond_47
    :goto_11
    return-void

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlu;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbi;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzu:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzob;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zzab;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
