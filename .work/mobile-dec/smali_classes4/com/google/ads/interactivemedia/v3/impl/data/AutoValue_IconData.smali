.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/IconData;
.source "SourceFile"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final duration:I

.field private final fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final offset:I

.field private final pixelRatio:D

.field private final width:I

.field private final xPosition:Ljava/lang/String;

.field private final yPosition:Ljava/lang/String;


# direct methods
.method constructor <init>(IIIDLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    .line 11
    .line 12
    if-eqz p6, :cond_4

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p7, :cond_3

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    .line 19
    .line 20
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    .line 23
    .line 24
    if-eqz p10, :cond_2

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p11, :cond_1

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p12, :cond_0

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "Null fallbackImages"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p1, "Null alternateText"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    const-string p1, "Null imageUrl"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_3
    const-string p1, "Null yPosition"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_4
    const-string p1, "Null xPosition"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method


# virtual methods
.method public alternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    return-object v0
.end method

.method public duration()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    return v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->id()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->height()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->pixelRatio()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->xPosition()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->yPosition()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->offset()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->duration()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->imageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->alternateText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->fallbackImages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public fallbackImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

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
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    .line 20
    .line 21
    const v4, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v2, v4

    .line 25
    mul-int/2addr v2, v4

    .line 26
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    .line 27
    .line 28
    xor-int/2addr v2, v5

    .line 29
    mul-int/2addr v2, v4

    .line 30
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    .line 31
    .line 32
    xor-int/2addr v2, v5

    .line 33
    mul-int/2addr v2, v4

    .line 34
    long-to-int v0, v0

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/2addr v0, v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    .line 51
    .line 52
    mul-int/2addr v0, v4

    .line 53
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v4

    .line 57
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    .line 58
    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v4

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/2addr v0, v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    .line 75
    .line 76
    mul-int/2addr v0, v4

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    return v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public offset()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    return v0
.end method

.method public pixelRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v23

    .line 119
    add-int/lit8 v17, v17, 0x14

    .line 120
    .line 121
    add-int v17, v17, v19

    .line 122
    .line 123
    add-int/lit8 v17, v17, 0x9

    .line 124
    .line 125
    add-int v17, v17, v21

    .line 126
    .line 127
    add-int/lit8 v17, v17, 0xd

    .line 128
    .line 129
    add-int v17, v17, v10

    .line 130
    .line 131
    add-int/lit8 v17, v17, 0xc

    .line 132
    .line 133
    add-int v17, v17, v12

    .line 134
    .line 135
    add-int/lit8 v17, v17, 0xc

    .line 136
    .line 137
    add-int v17, v17, v14

    .line 138
    .line 139
    add-int/lit8 v17, v17, 0x9

    .line 140
    .line 141
    add-int v17, v17, v16

    .line 142
    .line 143
    add-int/lit8 v17, v17, 0xb

    .line 144
    .line 145
    add-int v17, v17, v18

    .line 146
    .line 147
    add-int/lit8 v17, v17, 0xb

    .line 148
    .line 149
    add-int v17, v17, v20

    .line 150
    .line 151
    add-int/lit8 v17, v17, 0x10

    .line 152
    .line 153
    add-int v17, v17, v22

    .line 154
    .line 155
    add-int/lit8 v17, v17, 0x11

    .line 156
    .line 157
    add-int v17, v17, v23

    .line 158
    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/lit8 v12, v17, 0x1

    .line 162
    .line 163
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v12, "IconData{id="

    .line 167
    .line 168
    const-string v14, ", width="

    .line 169
    .line 170
    invoke-static {v2, v4, v12, v14, v10}, Landroid/support/v4/media/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string v2, ", height="

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", pixelRatio="

    .line 182
    .line 183
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", xPosition="

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", yPosition="

    .line 198
    .line 199
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", offset="

    .line 206
    .line 207
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", duration="

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", imageUrl="

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", alternateText="

    .line 230
    .line 231
    const-string v3, ", fallbackImages="

    .line 232
    .line 233
    invoke-static {v10, v2, v7, v3, v1}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "}"

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    return v0
.end method

.method public xPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    return-object v0
.end method

.method public yPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    return-object v0
.end method
