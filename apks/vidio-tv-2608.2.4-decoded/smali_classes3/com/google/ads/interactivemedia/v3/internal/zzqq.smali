.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzm([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
