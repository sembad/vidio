.class public abstract Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/a$a;
    }
.end annotation


# static fields
.field public static final APP_OPEN_AD_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final APP_OPEN_AD_ORIENTATION_PORTRAIT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Lgg/y;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/b1;->zzj(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {p1, p0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lgg/g;ILig/a$a;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgg/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lig/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Log/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lig/c;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move-object v6, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Lig/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lgg/g;ILig/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move v5, p3

    .line 73
    move-object v6, p4

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object p0, p2

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbal;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v7, v6

    .line 84
    move v6, v5

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;ILig/a$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbal;->zza()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lig/a$a;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgg/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lig/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId cannot be null."

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    .line 95
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Log/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lig/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lig/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lig/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbal;

    .line 102
    invoke-virtual {p2}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    move-result-object v5

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;ILig/a$a;)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbal;->zza()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lhg/a;ILig/a$a;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lig/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId cannot be null."

    .line 105
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManagerAdRequest cannot be null."

    .line 106
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Log/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lig/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lig/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lhg/a;ILig/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v5, p3

    move-object v6, p4

    move-object v3, p0

    move-object v4, p1

    move-object p0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbal;

    .line 113
    invoke-virtual {p0}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    move-result-object p0

    move-object v7, v6

    move v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;ILig/a$a;)V

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbal;->zza()V

    return-void
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lig/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lgg/y;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/b1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/b1;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbad;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Failed to obtain an App Open ad from the preloader."

    .line 13
    .line 14
    invoke-static {p0, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbad;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract getAdUnitId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFullScreenContentCallback()Lgg/k;
.end method

.method public abstract getOnPaidEventListener()Lgg/p;
.end method

.method public abstract getResponseInfo()Lgg/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setFullScreenContentCallback(Lgg/k;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setOnPaidEventListener(Lgg/p;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
