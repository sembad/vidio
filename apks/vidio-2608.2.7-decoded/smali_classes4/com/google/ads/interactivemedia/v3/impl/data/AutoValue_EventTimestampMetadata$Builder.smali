.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private requestCounter:I

.field private sdkVersion:Ljava/lang/String;

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public androidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->androidVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null androidVersion"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->model:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->sdkVersion:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->androidVersion:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata;

    .line 24
    .line 25
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->requestCounter:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->model:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, " model"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, " manufacturer"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->sdkVersion:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, " sdkVersion"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->androidVersion:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v2, " androidVersion"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-byte v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " requestCounter"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null manufacturer"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public model(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->model:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null model"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public requestCounter(I)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->requestCounter:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    return-object p0
.end method

.method public sdkVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->sdkVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null sdkVersion"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
