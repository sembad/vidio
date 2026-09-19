.class final Lcom/google/ads/interactivemedia/v3/internal/zztc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzta;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzta;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/ads/interactivemedia/v3/internal/zztd;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zztd;->remainingField:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zztd;->remainingField:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
