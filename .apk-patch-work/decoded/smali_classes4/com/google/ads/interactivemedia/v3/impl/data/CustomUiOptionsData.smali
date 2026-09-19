.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromCustomUiOptions(Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;->getSkippableSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;->getAboutThisAdSupport()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract aboutThisAdSupport()Z
.end method

.method public abstract skippableSupport()Z
.end method
