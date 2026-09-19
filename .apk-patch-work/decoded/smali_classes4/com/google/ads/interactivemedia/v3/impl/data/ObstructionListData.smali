.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;,
        Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract obstructions()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;"
        }
    .end annotation
.end method
