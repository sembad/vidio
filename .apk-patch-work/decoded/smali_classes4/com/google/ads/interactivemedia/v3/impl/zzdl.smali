.class public final Lcom/google/ads/interactivemedia/v3/impl/zzdl;
.super Lcom/google/ads/interactivemedia/v3/impl/zzbg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzdo;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzub;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/impl/zzdp;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zzb:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 p1, p11

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->zzk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, p1, v4

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    sub-long/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v4, p1, v4

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p1, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long v3, p1, v3

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v5

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-eqz v9, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 23
    .line 24
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-lez v10, :cond_0

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sub-long/2addr v10, v7

    .line 42
    add-long/2addr v5, v10

    .line 43
    cmp-long v7, v5, p1

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    sub-long/2addr v7, v10

    .line 57
    add-long/2addr v3, v7

    .line 58
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final loadThirdPartyStream(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "streamUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 9
    .line 10
    .line 11
    const-string p1, "subtitles"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->loadStreamMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "adTagParameters"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh()Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->zzi()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->zzh()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->zzg()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->zzf()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->isLinear()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zze()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzh:D

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1e

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Seek time when ad is skipped: "

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "IMASDK"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzh:D

    .line 116
    .line 117
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v1, v3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->zzj(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzd:Ljava/util/List;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdl;->zzb:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
