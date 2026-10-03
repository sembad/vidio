.class public final Lcom/google/ads/interactivemedia/v3/internal/zzga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field private final zzd:Lcom/google/common/util/concurrent/s;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzd:Lcom/google/common/util/concurrent/s;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)Lcom/google/ads/interactivemedia/v3/internal/zzga;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzfz;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzga;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/common/util/concurrent/s;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final zzf()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzd:Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "3"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 37
    .line 38
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 39
    .line 40
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_SPAM_MS_PARAMETER_FROM_ADSHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final zzb(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzga;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 41
    .line 42
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 43
    .line 44
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_SPAM_MS_PARAMETER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    if-eq v1, p1, :cond_1

    .line 53
    .line 54
    const-string p1, "3"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "17"

    .line 58
    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzf()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzd:Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :catch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "3"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zzc(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, p3, v0, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object p1

    .line 72
    :goto_1
    const-string p2, "Failed to get click signal: "

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    if-eq p2, p1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string p1, "17"

    .line 92
    .line 93
    return-object p1
.end method

.method public final zzd(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzd:Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "3"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object p1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, "Failed to get view signal: "

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    if-eq v0, p1, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string p1, "17"

    .line 58
    .line 59
    return-object p1
.end method

.method final synthetic zze()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
