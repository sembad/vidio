.class final Lcom/google/android/gms/ads/internal/client/s;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/u;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/s3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/i1;->Q(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/s;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 45
    .line 46
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 47
    .line 48
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 52
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgd;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    const v6, 0xe916690

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-interface {v5, v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzbgd;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;I)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catch_4
    move-exception v1

    .line 83
    :try_start_4
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 89
    :goto_0
    :try_start_5
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/client/u;->s(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/internal/ads/zzbuj;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/u;->p(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/u;->k(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbhv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
