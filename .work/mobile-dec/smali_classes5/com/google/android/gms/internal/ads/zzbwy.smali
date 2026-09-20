.class public final Lcom/google/android/gms/internal/ads/zzbwy;
.super Lwg/c;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwp;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxh;

.field private zze:Lwg/a;

.field private zzf:Lgg/p;

.field private zzg:Lgg/k;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/u;->q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzbwp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbxh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbxh;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lwg/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzh:J

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Lcom/google/android/gms/internal/ads/zzbxh;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzb()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lgg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzg:Lgg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lwg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zze:Lwg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lgg/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getResponseInfo()Lgg/t;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzc()Lcom/google/android/gms/ads/internal/client/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lgg/t;->d(Lcom/google/android/gms/ads/internal/client/p2;)Lgg/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getRewardItem()Lwg/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lwg/b;->a:Lwg/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzd()Lcom/google/android/gms/internal/ads/zzbwm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :goto_1
    const-string v2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v2, v1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lgg/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzg:Lgg/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxh;->zzb(Lgg/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lwg/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zze:Lwg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/x3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/x3;-><init>(Lwg/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzi(Lcom/google/android/gms/ads/internal/client/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setOnPaidEventListener(Lgg/p;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/y3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/y3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzj(Lcom/google/android/gms/ads/internal/client/i2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setServerSideVerificationOptions(Lwg/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>(Lwg/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzl(Lcom/google/android/gms/internal/ads/zzbxd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lgg/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgg/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxh;->zzc(Lgg/q;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Log/o;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzk(Lcom/google/android/gms/internal/ads/zzbws;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzm(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {p2, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza()Lwg/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lgg/y;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/b1;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Failed to obtain a Rewarded Ad from the preloader."

    .line 17
    .line 18
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbxh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :goto_0
    const-string v2, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {v2, v1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/x2;Lwg/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzh:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->l(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/client/m4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lwg/d;Lwg/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p2, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgg/y;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/b1;->zzl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
