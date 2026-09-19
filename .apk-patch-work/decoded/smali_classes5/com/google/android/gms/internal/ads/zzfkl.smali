.class public final Lcom/google/android/gms/internal/ads/zzfkl;
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zze()Lcom/google/android/gms/internal/ads/zzgdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:I

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->Q(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/internal/ads/zzbwp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkk;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/internal/ads/zzbwp;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->e:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    .line 37
    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzbwp;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    const-string v1, "Failed to load rewarded ad."

    .line 42
    .line 43
    invoke-static {v1}, Log/o;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 47
    .line 48
    const-string v2, "remote exception"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 58
    .line 59
    const-string v2, "Failed to create a rewarded ad."

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method protected final bridge synthetic zzb(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzc()Lcom/google/android/gms/ads/internal/client/p2;

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
    const-string v0, "Failed to get response info for the rewarded ad."

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
