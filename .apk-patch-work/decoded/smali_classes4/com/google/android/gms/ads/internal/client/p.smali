.class final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpa;

.field final synthetic d:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/ads/internal/client/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/u;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/ads/internal/client/i1;->Y(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/client/b1;->zzh(Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/ads/internal/client/u;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-string v5, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/ads/internal/client/o;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Log/q;->b(Landroid/content/Context;Ljava/lang/String;Log/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/gms/ads/internal/client/c1;

    .line 45
    .line 46
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/ads/internal/client/c1;->a3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzbpa;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 55
    .line 56
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Lcom/google/android/gms/ads/internal/client/b1;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v5, Lcom/google/android/gms/ads/internal/client/b1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v5, Lcom/google/android/gms/ads/internal/client/z0;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/client/z0;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v5, v4}, Lcom/google/android/gms/ads/internal/client/b1;->zzh(Lcom/google/android/gms/internal/ads/zzbpe;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/client/u;->s(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/internal/ads/zzbuj;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/u;->p(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 94
    .line 95
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/u;->c(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/ads/internal/client/i4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/ads/internal/client/i4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/ads/internal/client/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
