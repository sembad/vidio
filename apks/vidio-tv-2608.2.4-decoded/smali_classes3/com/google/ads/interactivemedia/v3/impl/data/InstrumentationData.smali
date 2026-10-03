.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;,
        Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
    .locals 7
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-wide v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    move-result-object p0

    return-object p0
.end method

.method private static create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
    .locals 9

    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;

    const/4 v7, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
    .locals 7
    .param p2    # Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    move-result-object p0

    return-object p0
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
    .locals 7
    .param p2    # Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;->create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-wide v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createForLatencyMeasurement(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
    .locals 9
    .param p2    # Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
.end method

.method public abstract androidDeviceInfoProtoBase64String()Ljava/lang/String;
.end method

.method public abstract component()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
.end method

.method public abstract latencyMeasurementProtoBase64String()Ljava/lang/String;
.end method

.method public abstract loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;
.end method

.method public abstract method()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;
.end method

.method public abstract timestamp()J
.end method
