.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;
.source "SourceFile"


# instance fields
.field private final end:D

.field private final played:Z

.field private final start:D


# direct methods
.method constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->start:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->end:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->played:Z

    return-void
.end method


# virtual methods
.method public end()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->end:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->start:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->end:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->played:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->start:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->start:D

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    xor-long/2addr v0, v3

    .line 17
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->end:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    ushr-long v2, v3, v2

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->end:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    xor-long/2addr v2, v4

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->played:Z

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x4d5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x4cf

    .line 41
    .line 42
    :goto_0
    long-to-int v0, v0

    .line 43
    long-to-int v1, v2

    .line 44
    const v2, 0xf4243

    .line 45
    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    xor-int/2addr v0, v4

    .line 52
    return v0
.end method

.method public played()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->played:Z

    return v0
.end method

.method public start()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->start:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->start:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->end:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CuePointData;->played:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/lit8 v2, v2, 0x19

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v2, v2, 0x9

    .line 35
    .line 36
    add-int/2addr v2, v7

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "CuePointData{start="

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", end="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", played="

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "}"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
