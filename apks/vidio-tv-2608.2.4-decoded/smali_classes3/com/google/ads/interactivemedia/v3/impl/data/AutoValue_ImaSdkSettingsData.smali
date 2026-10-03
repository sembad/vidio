.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    }
.end annotation


# instance fields
.field private final autoPlayAdBreaks:Z

.field private final debugMode:Z

.field private final featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numRedirects:I

.field private final playerType:Ljava/lang/String;

.field private final playerVersion:Ljava/lang/String;

.field private final ppid:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final supportsMultipleVideoDisplayChannels:Z

.field private final testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzqx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->supportsMultipleVideoDisplayChannels:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->ppid:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerVersion:Ljava/lang/String;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->numRedirects:I

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->autoPlayAdBreaks:Z

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->debugMode:Z

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->sessionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzqx;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzqx;)V

    return-void
.end method


# virtual methods
.method public autoPlayAdBreaks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->autoPlayAdBreaks:Z

    return v0
.end method

.method public debugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->debugMode:Z

    return v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->supportsMultipleVideoDisplayChannels:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->supportsMultipleVideoDisplayChannels()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->ppid:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->ppid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->ppid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerType:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->playerType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->playerType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerVersion:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->playerVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->playerVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    :goto_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->numRedirects:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->numRedirects()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v1, v3, :cond_8

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->autoPlayAdBreaks:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->autoPlayAdBreaks()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v1, v3, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->debugMode:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->debugMode()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v1, v3, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->sessionId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->sessionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->sessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->testingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->testingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->featureFlags()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->featureFlags()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_5
    return v0

    .line 172
    :cond_8
    :goto_6
    return v2
.end method

.method public featureFlags()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->ppid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->supportsMultipleVideoDisplayChannels:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v6

    .line 28
    mul-int/2addr v2, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerType:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    mul-int/2addr v0, v6

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v6

    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerVersion:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_3
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v6

    .line 55
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->numRedirects:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->autoPlayAdBreaks:Z

    .line 60
    .line 61
    if-eq v5, v2, :cond_4

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v2, v3

    .line 66
    :goto_4
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v6

    .line 68
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->debugMode:Z

    .line 69
    .line 70
    if-eq v5, v2, :cond_5

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_5
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->sessionId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v6

    .line 87
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    xor-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public numRedirects()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->numRedirects:I

    return v0
.end method

.method public playerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public playerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public supportsMultipleVideoDisplayChannels()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->supportsMultipleVideoDisplayChannels:Z

    return v0
.end method

.method public testingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

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
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->supportsMultipleVideoDisplayChannels:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->ppid:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerType:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->playerVersion:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->numRedirects:I

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->autoPlayAdBreaks:Z

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->debugMode:Z

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;->sessionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    add-int/lit8 v17, v17, 0x3f

    .line 106
    .line 107
    add-int v17, v17, v6

    .line 108
    .line 109
    add-int/lit8 v17, v17, 0xd

    .line 110
    .line 111
    add-int v17, v17, v8

    .line 112
    .line 113
    add-int/lit8 v17, v17, 0x10

    .line 114
    .line 115
    add-int v17, v17, v10

    .line 116
    .line 117
    add-int/lit8 v17, v17, 0xf

    .line 118
    .line 119
    add-int v17, v17, v12

    .line 120
    .line 121
    add-int/lit8 v17, v17, 0x13

    .line 122
    .line 123
    add-int v17, v17, v14

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0xc

    .line 126
    .line 127
    add-int v17, v17, v16

    .line 128
    .line 129
    add-int/lit8 v17, v17, 0xc

    .line 130
    .line 131
    add-int v17, v17, v18

    .line 132
    .line 133
    add-int/lit8 v17, v17, 0x10

    .line 134
    .line 135
    add-int v17, v17, v19

    .line 136
    .line 137
    add-int/lit8 v17, v17, 0xf

    .line 138
    .line 139
    add-int v17, v17, v20

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v8, v17, 0x1

    .line 144
    .line 145
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v8, "ImaSdkSettingsData{supportsMultipleVideoDisplayChannels="

    .line 149
    .line 150
    const-string v10, ", ppid="

    .line 151
    .line 152
    invoke-static {v8, v10, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 153
    .line 154
    .line 155
    const-string v3, ", playerType="

    .line 156
    .line 157
    const-string v5, ", playerVersion="

    .line 158
    .line 159
    invoke-static {v6, v3, v7, v5, v9}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, ", numRedirects="

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ", autoPlayAdBreaks="

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", debugMode="

    .line 179
    .line 180
    const-string v5, ", sessionId="

    .line 181
    .line 182
    invoke-static {v3, v5, v4, v6, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 183
    .line 184
    .line 185
    const-string v3, ", testingConfig="

    .line 186
    .line 187
    const-string v4, ", featureFlags="

    .line 188
    .line 189
    invoke-static {v6, v3, v2, v4, v1}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "}"

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
