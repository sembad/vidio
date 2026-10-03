.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private transient zzg:Ljava/lang/String;

.field private transient zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private zzk:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzf:Z

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doesRestrictToCustomPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzh:Z

    return v0
.end method

.method public final getAutoPlayAdBreaks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zze:Z

    return v0
.end method

.method public final getFeatureFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzk:Ljava/util/Map;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRedirects()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzd:I

    return v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzf:Z

    return v0
.end method

.method public final setAutoPlayAdBreaks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zze:Z

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzf:Z

    return-void
.end method

.method public final setFeatureFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzk:Ljava/util/Map;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final setMaxRedirects(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzd:I

    return-void
.end method

.method public final setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final setPpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Ljava/lang/String;

    return-void
.end method

.method public final setRestrictToCustomPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzh:Z

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzd:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzh:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zze:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzi:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int/lit8 v9, v9, 0x24

    .line 84
    .line 85
    add-int/2addr v9, v10

    .line 86
    add-int/lit8 v9, v9, 0xd

    .line 87
    .line 88
    add-int/2addr v9, v11

    .line 89
    add-int/lit8 v9, v9, 0x10

    .line 90
    .line 91
    add-int/2addr v9, v12

    .line 92
    add-int/lit8 v9, v9, 0xb

    .line 93
    .line 94
    add-int/2addr v9, v13

    .line 95
    add-int/lit8 v9, v9, 0x13

    .line 96
    .line 97
    add-int/2addr v9, v14

    .line 98
    add-int/lit8 v9, v9, 0x13

    .line 99
    .line 100
    add-int/2addr v9, v15

    .line 101
    add-int/lit8 v9, v9, 0xc

    .line 102
    .line 103
    add-int v9, v9, v16

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v9, "ImaSdkSettings [ppid="

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", numRedirects="

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", playerType="

    .line 129
    .line 130
    const-string v2, ", playerVersion="

    .line 131
    .line 132
    invoke-static {v10, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", language="

    .line 136
    .line 137
    const-string v2, ", restrictToCustom="

    .line 138
    .line 139
    invoke-static {v1, v5, v2, v10, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", autoPlayAdBreaks="

    .line 143
    .line 144
    const-string v2, ", sessionId="

    .line 145
    .line 146
    invoke-static {v1, v2, v8, v10, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 147
    .line 148
    .line 149
    const-string v1, "]"

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1
.end method
