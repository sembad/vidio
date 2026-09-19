.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpg;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
