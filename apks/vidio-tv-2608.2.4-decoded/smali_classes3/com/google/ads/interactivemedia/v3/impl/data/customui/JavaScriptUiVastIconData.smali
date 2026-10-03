.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiVastIconData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clickUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clickable()Z
.end method

.method public abstract fallbackImages()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract image()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract program()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract required()Z
.end method

.method public abstract xPosition()Ljava/lang/String;
.end method

.method public abstract yPosition()Ljava/lang/String;
.end method
