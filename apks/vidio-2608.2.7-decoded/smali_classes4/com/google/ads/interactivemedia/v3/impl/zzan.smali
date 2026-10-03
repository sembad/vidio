.class public final Lcom/google/ads/interactivemedia/v3/impl/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field private final zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private zzi:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzga;

.field private final zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field private final zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzr:Lcom/google/ads/interactivemedia/v3/internal/zzep;

.field private zzs:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field private zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzfa;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzg:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzh:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p3

    .line 49
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 54
    .line 55
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 66
    .line 67
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 68
    .line 69
    invoke-direct {v4, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/internal/zzfa;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 73
    .line 74
    new-instance p5, Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 75
    .line 76
    invoke-direct {p5, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 80
    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzb()Lcom/google/common/util/concurrent/q;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v2, p2

    .line 88
    move-object v5, p3

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/common/util/concurrent/q;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 93
    .line 94
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 98
    .line 99
    invoke-direct {p2, v2, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 103
    .line 104
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 105
    .line 106
    invoke-direct {p2, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 110
    .line 111
    invoke-static {v2, v3, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 116
    .line 117
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 118
    .line 119
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/internal/zzga;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 137
    .line 138
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzv;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzv;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzci;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzev;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzfa;)Lcom/google/ads/interactivemedia/v3/impl/zzan;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzc()Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zze()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzan;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzfa;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzc()Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzb()Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzaj;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zze()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method static zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Error during initialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v2, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method static zzf(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic zzg(Lcom/google/ads/interactivemedia/v3/impl/zzan;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzb()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableInstrumentation:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzi(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapters:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zza(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 60
    .line 61
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zza()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableOmidJsManagedSessions:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzck;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    .line 115
    .line 116
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 117
    .line 118
    invoke-static {v7, v3, v8, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 143
    .line 144
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzaa;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaa;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Landroid/webkit/WebView;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 152
    .line 153
    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Lcom/google/ads/interactivemedia/v3/impl/zzaa;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zzb(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 169
    .line 170
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 171
    .line 172
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 173
    .line 174
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 175
    .line 176
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 177
    .line 178
    const-string v4, "core component initialization failed"

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final zzv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final zzw()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string v3, ":3.38.0:"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final zzx()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getFeatureFlags()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v4, "NATIVE_UI"

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;->create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private final zzy()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private static final zzz(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentComplete()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "*"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzi()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzg:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzc()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzh:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 5

    .line 1
    const-string v0, "AdsRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    const-string v0, "Either ad tag url or ads response must non-null and non empty"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 35
    .line 36
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 37
    .line 38
    const-string v1, "AdsLoader must be constructed with AdDisplayContainer"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzv()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb(J)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 77
    .line 78
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzw;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzw;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 84
    .line 85
    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StreamRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 9
    .line 10
    const-string v1, "AdsLoader must be constructed with StreamDisplayContainer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzv()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb(J)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 51
    .line 52
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzx;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 58
    .line 59
    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method protected final zzb(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzab;

    .line 20
    .line 21
    invoke-direct {p3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 25
    .line 26
    invoke-interface {v7, p3, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzac;

    .line 30
    .line 31
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzac;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzad;

    .line 39
    .line 40
    invoke-direct {p2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, p2, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 61
    .line 62
    invoke-direct {p2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p2, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zzb()Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    .line 75
    .line 76
    invoke-direct {p2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, p2, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    new-array p2, p2, [Lcom/google/common/util/concurrent/q;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    aput-object v7, p2, p3

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    aput-object v8, p2, p3

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    aput-object v3, p2, p3

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    aput-object v9, p2, p3

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzh([Lcom/google/common/util/concurrent/q;)Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/internal/zzafx;JLcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method final zzc(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzak;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzaa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object p4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v7, p1

    .line 38
    move-object v9, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzah;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 44
    .line 45
    invoke-interface {v5, v3, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final zzd(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzak;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzaa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object p4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzai;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v7, p1

    .line 38
    move-object v9, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzai;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 44
    .line 45
    invoke-interface {v5, v3, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method

.method final synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->msParameterTimeoutMs:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzb(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic zzi(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzal;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zzc()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzw()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzx()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzy()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    check-cast v18, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzz(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const-string v11, "android:0"

    .line 96
    .line 97
    move-object/from16 v19, p2

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    invoke-static/range {v6 .. v21}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->isLimitedAdTracking()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    :cond_0
    move/from16 v21, v7

    .line 128
    .line 129
    new-instance v18, Lcom/google/ads/interactivemedia/v3/impl/zzct;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableGks:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 142
    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v23, v3

    .line 148
    .line 149
    invoke-direct/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/impl/zzct;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpl;ZLcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/concurrent/ExecutorService;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    move-object/from16 v8, v22

    .line 155
    .line 156
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 157
    .line 158
    invoke-virtual {v8, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 162
    .line 163
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v2, "The SDK failed to gather the necessary information for the request"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 230
    .line 231
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 232
    .line 233
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 234
    .line 235
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 236
    .line 237
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 238
    .line 239
    const-string v7, "The SDK failed to gather the necessary information for the request."

    .line 240
    .line 241
    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 256
    .line 257
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 258
    .line 259
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method final synthetic zzj(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzal;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zzc()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzw()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzx()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzy()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    check-cast v18, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzz(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const-string v11, "android:0"

    .line 96
    .line 97
    move-object/from16 v19, p2

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    invoke-static/range {v6 .. v21}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->isLimitedAdTracking()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    :cond_0
    move/from16 v21, v7

    .line 128
    .line 129
    new-instance v18, Lcom/google/ads/interactivemedia/v3/impl/zzct;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableGks:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 142
    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v23, v3

    .line 148
    .line 149
    invoke-direct/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/impl/zzct;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpl;ZLcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/concurrent/ExecutorService;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    move-object/from16 v8, v22

    .line 155
    .line 156
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 157
    .line 158
    invoke-virtual {v8, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 162
    .line 163
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestStream:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v2, "The SDK failed to gather the necessary information for the request"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 230
    .line 231
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 232
    .line 233
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 234
    .line 235
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 236
    .line 237
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 238
    .line 239
    const-string v7, "The SDK failed to gather the necessary information for the request."

    .line 240
    .line 241
    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 256
    .line 257
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 258
    .line 259
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method final synthetic zzk(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final synthetic zzl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzm()Lcom/google/ads/interactivemedia/v3/impl/zzbv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    return-object v0
.end method

.method final synthetic zzn()Lcom/google/ads/interactivemedia/v3/impl/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    return-object v0
.end method

.method final synthetic zzo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzp()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzh:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    return-object v0
.end method

.method final synthetic zzr()Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object v0
.end method

.method final synthetic zzs()Lcom/google/ads/interactivemedia/v3/internal/zzub;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    return-object v0
.end method

.method final synthetic zzt()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method

.method final synthetic zzu(Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method
