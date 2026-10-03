.class public final Lcom/google/android/gms/internal/ads/zzfji;
.super Lcom/google/android/gms/internal/ads/zzfkh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/y0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/y0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/common/util/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/common/util/concurrent/s;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zze()Lcom/google/android/gms/internal/ads/zzgdb;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzft;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:I

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->p2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->i:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/ads/internal/client/s0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/s0;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v3, "Failed to load interstitial ad."

    .line 48
    .line 49
    invoke-static {v3, v0}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 53
    .line 54
    const-string v3, "remote exception"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 64
    .line 65
    const-string v3, "Failed to create an interstitial ad manager."

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method protected final bridge synthetic zzb(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzk()Lcom/google/android/gms/ads/internal/client/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 14
    .line 15
    invoke-static {v0, p1}, Luf/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
