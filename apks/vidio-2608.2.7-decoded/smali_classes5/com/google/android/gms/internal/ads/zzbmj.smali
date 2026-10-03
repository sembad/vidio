.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Lhg/b;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/m4;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/s0;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbpa;

.field private final zzf:J

.field private zzg:Lhg/d;

.field private zzh:Lgg/k;

.field private zzi:Lgg/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zze:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzf:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/ads/internal/client/m4;->a:Lcom/google/android/gms/ads/internal/client/m4;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/ads/internal/client/m4;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/u;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/ads/internal/client/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/s0;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lhg/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zze:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzf:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzd:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/m4;->a:Lcom/google/android/gms/ads/internal/client/m4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/ads/internal/client/m4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lhg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzg:Lhg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenContentCallback()Lgg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzh:Lgg/k;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzk()Lcom/google/android/gms/ads/internal/client/p2;

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

.method public final setAppEventListener(Lhg/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzg:Lhg/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lhg/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzG(Lcom/google/android/gms/ads/internal/client/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setFullScreenContentCallback(Lgg/k;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzh:Lgg/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/z;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/z;-><init>(Lgg/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzJ(Lcom/google/android/gms/ads/internal/client/m1;)V
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

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzL(Z)V
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

.method public final setOnPaidEventListener(Lgg/p;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

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
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzP(Lcom/google/android/gms/ads/internal/client/i2;)V
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

.method public final show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzW(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/x2;Lgg/e;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzf:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->l(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/ads/internal/client/s0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/ads/internal/client/m4;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/m4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/google/android/gms/ads/internal/client/e4;

    .line 24
    .line 25
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/e4;-><init>(Lgg/e;Lcom/google/android/gms/internal/ads/zzbmj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgg/l;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "Internal Error."

    .line 47
    .line 48
    const-string v4, "com.google.android.gms.ads"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lgg/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;Lgg/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lgg/e;->onAdFailedToLoad(Lgg/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
