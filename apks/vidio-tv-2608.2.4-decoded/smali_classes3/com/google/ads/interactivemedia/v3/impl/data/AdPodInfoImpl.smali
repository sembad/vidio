.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public adsDurationsMs:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adsDurationsMs:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    new-array v6, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zzc(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAdPosition()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    return v0
.end method

.method public getAdsDurationsMs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adsDurationsMs:Ljava/util/List;

    return-object v0
.end method

.method public getMaxDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    return-wide v0
.end method

.method public getPodIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->podIndex:I

    return v0
.end method

.method public getTimeOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->timeOffset:D

    return-wide v0
.end method

.method public getTotalAds()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzb(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isBumper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adsDurationsMs:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->podIndex:I

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->timeOffset:D

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

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
    add-int/lit8 v10, v10, 0x21

    .line 74
    .line 75
    add-int/2addr v10, v11

    .line 76
    add-int/lit8 v10, v10, 0xb

    .line 77
    .line 78
    add-int/2addr v10, v12

    .line 79
    add-int/lit8 v10, v10, 0xe

    .line 80
    .line 81
    add-int/2addr v10, v13

    .line 82
    add-int/lit8 v10, v10, 0x11

    .line 83
    .line 84
    add-int/2addr v10, v14

    .line 85
    add-int/lit8 v10, v10, 0xb

    .line 86
    .line 87
    add-int/2addr v10, v15

    .line 88
    add-int/lit8 v10, v10, 0xd

    .line 89
    .line 90
    add-int v10, v10, v16

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v10, "AdPodInfo [totalAds="

    .line 100
    .line 101
    const-string v12, ", adPosition="

    .line 102
    .line 103
    invoke-static {v1, v2, v10, v12, v11}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", isBumper="

    .line 107
    .line 108
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", maxDuration="

    .line 115
    .line 116
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", adsDurationsMs="

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", podIndex="

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", timeOffset="

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "]"

    .line 147
    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1
.end method
