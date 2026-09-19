.class public final Lcom/google/android/gms/internal/pal/zzay;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Lzg/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzay;->zzf(Landroid/content/Context;)Lzg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzay;->zza:Lzg/a;

    .line 15
    .line 16
    return-void
.end method

.method private static zzf(Landroid/content/Context;)Lzg/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    :goto_0
    const-string v0, "NonceGenerator"

    .line 11
    .line 12
    const-string v1, "Failed to contact the App Set SDK."

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzay;->zza:Lzg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lzg/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lri/k;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzg/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_4
    move-exception v0

    .line 37
    :goto_0
    const-string v1, "NonceGenerator"

    .line 38
    .line 39
    const-string v2, "Failed to get the App Set ID."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
