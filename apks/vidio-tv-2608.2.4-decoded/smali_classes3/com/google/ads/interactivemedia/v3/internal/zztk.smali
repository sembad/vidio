.class public Lcom/google/ads/interactivemedia/v3/internal/zztk;
.super Lcom/google/ads/interactivemedia/v3/internal/zztt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztt;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/s;)Lcom/google/ads/interactivemedia/v3/internal/zztk;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztl;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
