.class public final Lcom/google/android/gms/internal/ads/zzdvs;
.super Lcom/google/android/gms/ads/internal/client/k2;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcs;

.field private zzf:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdvg;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvs;)Lcom/google/android/gms/internal/ads/zzdvg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzdvg;

    return-object p0
.end method

.method static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvs;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static zzk()Lgg/g;
    .locals 2

    .line 1
    const-string v0, "request_origin"

    .line 2
    .line 3
    const-string v1, "inspector_ooct"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgg/g$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lgg/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lgg/a;->b(Landroid/os/Bundle;)Lgg/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgg/g$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgg/g$a;->g()Lgg/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lgg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgg/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgg/l;->f()Lgg/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lig/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lig/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lig/a;->getResponseInfo()Lgg/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lpg/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lpg/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpg/a;->getResponseInfo()Lgg/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lwg/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lwg/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwg/c;->getResponseInfo()Lgg/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, Lxg/a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lxg/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxg/a;->getResponseInfo()Lgg/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgg/j;->c()Lgg/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lgg/t;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lgg/t;->e()Lcom/google/android/gms/ads/internal/client/p2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/p2;->zzh()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzf:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvg;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzf:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvg;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/AdView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 36
    .line 37
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 46
    .line 47
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzf:Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method

.method protected final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvs;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvs;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "BANNER"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgg/h;->h:Lgg/h;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lgg/j;->h(Lgg/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lgg/j;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvl;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lgg/j;->g(Lgg/d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk()Lgg/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lgg/j;->d(Lgg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    :try_start_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk()Lgg/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, v0, v1}, Lxg/a;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lxg/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :sswitch_2
    :try_start_2
    const-string v0, "REWARDED"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk()Lgg/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, v0, v1}, Lwg/c;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lwg/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :sswitch_3
    :try_start_3
    const-string v0, "APP_OPEN_AD"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk()Lgg/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-static {p2, p1, v0, p3, v1}, Lig/a;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;ILig/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :sswitch_4
    :try_start_4
    const-string v0, "INTERSTITIAL"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk()Lgg/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvm;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1, v0, v1}, Lpg/a;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lpg/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :sswitch_5
    :try_start_5
    const-string v0, "NATIVE"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    new-instance p2, Lgg/f$a;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p2, v0, p1}, Lgg/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvh;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lgg/f$a;->c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvp;

    .line 187
    .line 188
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lgg/f$a;->d(Lgg/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lgg/f$a;->a()Lgg/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk()Lgg/g;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lgg/f;->a(Lgg/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :cond_0
    :goto_0
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    throw p1

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvg;->zzg()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzjm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v3, v1, Lig/a;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    instance-of v3, v1, Lpg/a;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    instance-of v3, v1, Lwg/c;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v3, v1, Lxg/a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzdvs;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of p2, v1, Lig/a;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lig/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lig/a;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_1
    instance-of p2, v1, Lpg/a;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast v1, Lpg/a;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lpg/a;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_2
    instance-of p2, v1, Lwg/c;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast v1, Lwg/c;

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lwg/c;->show(Landroid/app/Activity;Lgg/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :try_start_3
    instance-of p2, v1, Lxg/a;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lxg/a;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvj;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvj;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Lxg/a;->show(Landroid/app/Activity;Lgg/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v1, "adUnit"

    .line 163
    .line 164
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/w1;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_8
    :goto_1
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    throw p1
.end method
