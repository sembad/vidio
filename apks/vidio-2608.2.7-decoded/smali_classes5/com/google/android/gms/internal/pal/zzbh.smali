.class public final Lcom/google/android/gms/internal/pal/zzbh;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzgx;

.field private final zzb:Lcom/google/ads/interactivemedia/pal/zzx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzhc;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/pal/zzhc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzbh;->zzb:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v$a;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/pal/zzie;->zza:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/pal/zzgz;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/pal/zzhc;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/pal/zzgz;-><init>(Lcom/google/android/gms/internal/pal/zzhc;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/pal/zzhc;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x5

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lri/k;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzgy;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/pal/zzgy;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzgy;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "SignalSdk Error code: "

    .line 78
    .line 79
    const-string v2, "NonceGenerator"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbh;->zzb:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbh;->zzb:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
