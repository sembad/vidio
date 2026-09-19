.class final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Lcom/google/android/gms/ads/internal/client/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/u;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/t3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xe916690

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/i1;->r0(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/ads/internal/client/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Lcom/google/android/gms/ads/internal/client/u;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/ads/internal/client/q;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Log/q;->b(Landroid/content/Context;Ljava/lang/String;Log/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/ads/internal/client/u1;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/internal/client/u1;->a3(Lcom/google/android/gms/dynamic/b;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/google/android/gms/ads/internal/client/s1;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/gms/ads/internal/client/s1;

    .line 62
    .line 63
    return-object v4

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/client/q1;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/q1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/client/u;->s(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/internal/ads/zzbuj;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/u;->p(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/u;->i(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/ads/internal/client/m3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/m3;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/s1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
