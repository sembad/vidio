.class final Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    invoke-static {}, Ltg/c0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzfP:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    cmp-long v0, v5, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Ltg/c0;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:I

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    .line 66
    .line 67
    :cond_2
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw v0

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method
