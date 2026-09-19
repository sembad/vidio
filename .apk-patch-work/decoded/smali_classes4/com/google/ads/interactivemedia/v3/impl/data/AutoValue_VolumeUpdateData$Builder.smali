.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->volume:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData;-><init>(F[B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Missing required properties: volume"

    .line 16
    .line 17
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->volume:F

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->set$0:B

    return-object p0
.end method
