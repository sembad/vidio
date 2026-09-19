.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseRequest;


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method


# virtual methods
.method public final setPlaybackMeasurementCollector(Ll9/u;Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    return-void
.end method

.method final zzl()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method

.method final zzm()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method
