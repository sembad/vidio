.class public final Lcom/google/android/gms/internal/ads/zzbqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/j;
.implements Lwf/n;
.implements Lwf/p;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpk;

.field private zzb:Lwf/w;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 54
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 55
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 57
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 50
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 51
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 53
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lwf/w;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lwf/w;->getOverrideClickHandling()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 29
    .line 30
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    .line 35
    .line 36
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 25
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 27
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 29
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 31
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    .line 55
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 58
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lmf/b;)V
    .locals 5

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lmf/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Lmf/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lmf/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ". ErrorMessage: "

    .line 19
    .line 20
    const-string v3, ". ErrorDomain: "

    .line 21
    .line 22
    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v0, v3}, Landroidx/work/impl/foreground/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 39
    .line 40
    invoke-virtual {p2}, Lmf/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "#007 Could not call remote method."

    .line 50
    .line 51
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    .line 59
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 62
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lmf/b;)V
    .locals 5

    .line 63
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lmf/b;->a()I

    move-result p1

    .line 65
    invoke-virtual {p2}, Lmf/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lmf/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ". ErrorMessage: "

    const-string v3, ". ErrorDomain: "

    .line 67
    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-static {p1, v4, v2, v0, v3}, Landroidx/work/impl/foreground/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 70
    invoke-virtual {p2}, Lmf/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 71
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    .line 72
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error "

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 74
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 75
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lmf/b;)V
    .locals 5

    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lmf/b;->a()I

    move-result p1

    .line 78
    invoke-virtual {p2}, Lmf/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lmf/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ". ErrorMessage: "

    const-string v3, ". ErrorDomain: "

    .line 80
    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-static {p1, v4, v2, v0, v3}, Landroidx/work/impl/foreground/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 83
    invoke-virtual {p2}, Lmf/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 84
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lwf/w;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lwf/w;->getOverrideImpressionRecording()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 29
    .line 30
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    .line 35
    .line 36
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdLeftApplication."

    .line 7
    .line 8
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 25
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 27
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 29
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 31
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 59
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 60
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 62
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 55
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 56
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 58
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lwf/w;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdLoaded."

    .line 7
    .line 8
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lwf/w;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lmf/v;

    .line 19
    .line 20
    invoke-direct {p1}, Lmf/v;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmf/v;->b(Lcom/google/android/gms/ads/internal/client/s2;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lwf/w;->hasVideoContent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lwf/w;->zze(Lmf/v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "#007 Could not call remote method."

    .line 50
    .line 51
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 25
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 27
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 29
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 31
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onVideoEnd."

    .line 7
    .line 8
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zza()Lwf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lwf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAppEvent."

    .line 7
    .line 8
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpk;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()Lcom/google/android/gms/internal/ads/zzbgq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpk;->zzr(Lcom/google/android/gms/internal/ads/zzbgq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
