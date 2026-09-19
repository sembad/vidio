.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;
    }
.end annotation


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->queryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->appState:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeTime:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeVolume:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewHidden:Z

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->appState:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->queryId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->queryId()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->eventId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->eventId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->appState:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->appState()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeTime:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->nativeTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeVolume:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->nativeVolume()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewHidden:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->nativeViewHidden()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public eventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->queryId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->appState:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeVolume:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long/2addr v2, v4

    .line 36
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeVolume:D

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    xor-long/2addr v2, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewHidden:Z

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x4d5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v5, 0x4cf

    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeTime:J

    .line 54
    .line 55
    ushr-long v8, v6, v4

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    long-to-int v2, v2

    .line 59
    xor-long v3, v8, v6

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v5

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public nativeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeTime:J

    return-wide v0
.end method

.method public nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    return-object v0
.end method

.method public nativeViewHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewHidden:Z

    return v0
.end method

.method public nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    return-object v0
.end method

.method public nativeVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeVolume:D

    return-wide v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->queryId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->eventId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->appState:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeTime:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeVolume:D

    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;->nativeViewHidden:Z

    .line 66
    .line 67
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    add-int/lit8 v4, v4, 0x26

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    add-int/lit8 v4, v4, 0xb

    .line 87
    .line 88
    add-int/2addr v4, v8

    .line 89
    add-int/lit8 v4, v4, 0xd

    .line 90
    .line 91
    add-int/2addr v4, v11

    .line 92
    add-int/lit8 v4, v4, 0xf

    .line 93
    .line 94
    add-int/2addr v4, v14

    .line 95
    add-int/lit8 v4, v4, 0x13

    .line 96
    .line 97
    add-int v4, v4, v16

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x13

    .line 100
    .line 101
    add-int v4, v4, v17

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1a

    .line 104
    .line 105
    add-int v4, v4, v18

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "ActivityMonitorData{queryId="

    .line 115
    .line 116
    const-string v8, ", eventId="

    .line 117
    .line 118
    invoke-static {v6, v4, v3, v8, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, ", appState="

    .line 122
    .line 123
    const-string v4, ", nativeTime="

    .line 124
    .line 125
    invoke-static {v6, v3, v7, v4}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ", nativeVolume="

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", nativeViewHidden="

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ", nativeViewBounds="

    .line 145
    .line 146
    const-string v4, ", nativeViewVisibleBounds="

    .line 147
    .line 148
    invoke-static {v3, v2, v4, v6, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 149
    .line 150
    .line 151
    const-string v2, "}"

    .line 152
    .line 153
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method
