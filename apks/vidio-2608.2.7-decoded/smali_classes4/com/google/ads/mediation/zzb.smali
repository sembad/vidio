.class final Lcom/google/ads/mediation/zzb;
.super Lgg/d;
.source "SourceFile"

# interfaces
.implements Lhg/d;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:Lqg/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lqg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqg/n;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqg/n;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lqg/n;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lgg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqg/n;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqg/n;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lqg/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lqg/n;->zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
