.class final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbpa;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/u;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/n3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 8
    .line 9
    const v2, 0xe916690

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/client/i1;->N1(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 36
    .line 37
    new-instance v7, Lcom/google/android/gms/ads/internal/client/m;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Luf/q;->b(Landroid/content/Context;Ljava/lang/String;Luf/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/ads/internal/client/o0;

    .line 47
    .line 48
    const v7, 0xe916690

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5, v3, v2, v7}, Lcom/google/android/gms/ads/internal/client/o0;->zze(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v5, v3, Lcom/google/android/gms/ads/internal/client/n0;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/ads/internal/client/n0;

    .line 69
    .line 70
    return-object v3

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/l0;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/l0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/client/u;->s(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/internal/ads/zzbuj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/u;->p(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/u;->a(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/ads/internal/client/d4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/ads/internal/client/d4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/ads/internal/client/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
