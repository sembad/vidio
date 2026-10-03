.class public final Lcom/google/android/gms/internal/ads/zzfjf;
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
.method protected final zza()Lcom/google/common/util/concurrent/q;
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
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->s0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzft;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:I

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->Q2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfje;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/ads/internal/client/zzft;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/s0;->zzH(Lcom/google/android/gms/internal/ads/zzbag;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->e:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/s0;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v3, "Failed to load app open ad."

    .line 52
    .line 53
    invoke-static {v3, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 57
    .line 58
    const-string v3, "remote exception"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 68
    .line 69
    const-string v3, "Failed to create an app open ad manager."

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method protected final bridge synthetic zzb(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzf()Lcom/google/android/gms/ads/internal/client/p2;

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
    const-string v0, "Failed to get response info for the app open ad."

    .line 14
    .line 15
    invoke-static {v0, p1}, Log/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

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
