.class final Lcom/google/ads/mediation/zze;
.super Lmf/d;
.source "SourceFile"

# interfaces
.implements Lpf/j;
.implements Lpf/i;
.implements Lpf/h;


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:Lwf/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lwf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwf/p;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwf/p;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lmf/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lwf/p;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lmf/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwf/p;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwf/p;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Lpf/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/zza;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/mediation/zza;-><init>(Lpf/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lwf/p;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lwf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lwf/p;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lwf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lwf/p;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
