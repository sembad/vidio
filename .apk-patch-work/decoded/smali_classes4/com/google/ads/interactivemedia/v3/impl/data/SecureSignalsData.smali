.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 6
    .param p0    # Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->getSecureSignal()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 0
    .param p0    # Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 6
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.end method

.method public abstract isPublisherCreated()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.end method

.method public abstract signals()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
