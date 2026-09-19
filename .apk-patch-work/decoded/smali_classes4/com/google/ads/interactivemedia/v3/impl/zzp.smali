.class public final Lcom/google/ads/interactivemedia/v3/impl/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getAdPeriodDuration()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getAdPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getCurrentTime()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getDuration()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
