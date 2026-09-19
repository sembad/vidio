.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkResponseData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData$ErrorCode;
    }
.end annotation


# static fields
.field public static final UNKNOWN_CONTENT_TYPE:Ljava/lang/String; = "unknown"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkResponseData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static forResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract content()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract contentType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract errorCode()I
.end method

.method public abstract id()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
