.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;
    }
.end annotation


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final fadeDuration:D

.field private final height:I

.field private final scaleTolerance:D

.field private final src:Ljava/lang/String;

.field private final type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

.field private final useMask:Z

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;[B)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->src()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->height()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->scaleTolerance()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->fadeDuration()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->useMask()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->clickThroughUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    :goto_1
    return v2
.end method

.method public fadeDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    .line 25
    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    ushr-long/2addr v2, v4

    .line 41
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    xor-long/2addr v2, v5

    .line 48
    long-to-int v2, v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    ushr-long/2addr v2, v4

    .line 58
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int v2, v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    const/4 v2, 0x1

    .line 69
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x4d5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v2, 0x4cf

    .line 77
    .line 78
    :goto_1
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    return v0
.end method

.method public scaleTolerance()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    return-wide v0
.end method

.method public src()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

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
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    .line 54
    .line 55
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    add-int/lit8 v17, v17, 0x19

    .line 86
    .line 87
    add-int v17, v17, v5

    .line 88
    .line 89
    add-int/lit8 v17, v17, 0x8

    .line 90
    .line 91
    add-int v17, v17, v7

    .line 92
    .line 93
    add-int/lit8 v17, v17, 0x7

    .line 94
    .line 95
    add-int v17, v17, v8

    .line 96
    .line 97
    add-int/lit8 v17, v17, 0x11

    .line 98
    .line 99
    add-int v17, v17, v11

    .line 100
    .line 101
    add-int/lit8 v17, v17, 0xf

    .line 102
    .line 103
    add-int v17, v17, v14

    .line 104
    .line 105
    add-int/lit8 v17, v17, 0xa

    .line 106
    .line 107
    add-int v17, v17, v16

    .line 108
    .line 109
    add-int/lit8 v17, v17, 0x12

    .line 110
    .line 111
    add-int v17, v17, v18

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v7, v17, 0x1

    .line 116
    .line 117
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v7, "PauseAdData{src="

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", height="

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", width="

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", type="

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", scaleTolerance="

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", fadeDuration="

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", useMask="

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", clickThroughUrl="

    .line 177
    .line 178
    const-string v2, "}"

    .line 179
    .line 180
    invoke-static {v5, v1, v3, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1
.end method

.method public type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    return-object v0
.end method

.method public useMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    return v0
.end method
