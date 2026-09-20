.class public final Lcom/google/android/gms/internal/ads/zzdnv;
.super Lgg/v$a;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    invoke-direct {p0}, Lgg/v$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzdif;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/ads/internal/client/u2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzj()Lcom/google/android/gms/ads/internal/client/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s2;->zzi()Lcom/google/android/gms/ads/internal/client/u2;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzdif;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/ads/internal/client/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/u2;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Unable to call onVideoEnd()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzdif;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/ads/internal/client/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/u2;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Unable to call onVideoEnd()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzdif;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/ads/internal/client/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/u2;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Unable to call onVideoEnd()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
