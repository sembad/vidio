.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;[B)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v0, "Missing required properties: obstructions"

    .line 13
    .line 14
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 6
    .line 7
    return-object p0
.end method
