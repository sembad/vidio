.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;
.source "SourceFile"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final creativeType:Ljava/lang/String;

.field private final height:I

.field private final imageUrl:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->height:I

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->alternateText:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->creativeType:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Null creativeType"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Null alternateText"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_2
    const-string p1, "Null imageUrl"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public alternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->alternateText:Ljava/lang/String;

    return-object v0
.end method

.method public creativeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->width:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->height:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;->imageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->alternateText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;->alternateText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->creativeType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;->creativeType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->width:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->height:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->alternateText:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->creativeType:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->height:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconClickFallbackImageMsgData;->width:I

    return v0
.end method
