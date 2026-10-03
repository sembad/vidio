.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(III)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;-><init>(III)V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->getMajorVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->getMinorVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->getMicroVersion()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(III)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract major()I
.end method

.method public abstract micro()I
.end method

.method public abstract minor()I
.end method
