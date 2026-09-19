.class public final Lcom/google/ads/interactivemedia/v3/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method
