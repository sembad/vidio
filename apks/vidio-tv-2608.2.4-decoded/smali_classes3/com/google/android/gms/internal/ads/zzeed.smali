.class public final synthetic Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze()Lcom/google/android/gms/ads/internal/client/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lb0/p;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
