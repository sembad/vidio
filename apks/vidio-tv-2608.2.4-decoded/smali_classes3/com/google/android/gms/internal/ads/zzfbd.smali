.class final Lcom/google/android/gms/internal/ads/zzfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/f2;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/ads/internal/client/f2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/ads/internal/client/f2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbf;->zzr(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzdoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/ads/internal/client/f2;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/f2;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v1, v0}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
