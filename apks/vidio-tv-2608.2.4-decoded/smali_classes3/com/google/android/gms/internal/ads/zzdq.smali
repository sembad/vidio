.class public final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:[J

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xf

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:[J

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
