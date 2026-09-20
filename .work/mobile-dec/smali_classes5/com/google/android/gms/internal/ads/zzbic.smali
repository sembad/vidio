.class public final Lcom/google/android/gms/internal/ads/zzbic;
.super Lcom/google/android/gms/internal/ads/zzbhg;
.source "SourceFile"


# instance fields
.field private final zza:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbic;)Ljg/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/s0;Lcom/google/android/gms/dynamic/a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzi()Lcom/google/android/gms/ads/internal/client/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/c4;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzi()Lcom/google/android/gms/ads/internal/client/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/ads/internal/client/c4;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/c4;->a3()Lgg/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, p2

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lgg/j;->g(Lgg/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0, v2}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzj()Lcom/google/android/gms/ads/internal/client/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzayy;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzj()Lcom/google/android/gms/ads/internal/client/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayy;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzb()Lhg/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->l(Lhg/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    invoke-static {v0, p2}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_5
    sget-object p2, Log/f;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbib;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/s0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_6
    return-void
.end method
