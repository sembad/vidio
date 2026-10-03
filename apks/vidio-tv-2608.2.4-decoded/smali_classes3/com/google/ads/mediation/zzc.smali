.class final Lcom/google/ads/mediation/zzc;
.super Lvf/b;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:Lwf/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lwf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/zzc;->zzb:Lwf/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lmf/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zzb:Lwf/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lwf/n;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lmf/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    check-cast p1, Lvf/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lvf/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lwf/n;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/mediation/zzd;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lwf/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lvf/a;->setFullScreenContentCallback(Lmf/k;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lwf/n;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lwf/n;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
