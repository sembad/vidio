.class final Lcom/google/ads/interactivemedia/pal/zzl;
.super Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Boolean;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private zzp:Ljava/util/Set;

.field private zzq:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceRequest;Lcom/google/ads/interactivemedia/pal/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/pal/NonceRequest;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v9, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v9, :cond_1

    .line 10
    .line 11
    iget-object v10, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget-object v11, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v11, :cond_1

    .line 18
    .line 19
    iget-object v12, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v12, :cond_1

    .line 22
    .line 23
    iget-object v13, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v13, :cond_1

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v15, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v17, v1

    .line 45
    .line 46
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzn;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v16

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/pal/zzn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;Ljava/util/Set;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzm;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    return-object v16

    .line 80
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, " iconsSupported"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, " descriptionURL"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, " omidPartnerName"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, " omidPartnerVersion"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, " omidVersion"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v2, " playerType"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " playerVersion"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    const-string v2, " ppid"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    const-string v2, " supportedApiFrameworks"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    const-string v2, " sessionId"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_b
    const-string v2, "Missing required properties:"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    return-object v1
.end method

.method public final continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null descriptionURL"

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

.method public final iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null iconsSupported"

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

.method public final nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null omidPartnerName"

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

.method public final omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null omidPartnerVersion"

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

.method public final omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null omidVersion"

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

.method public final platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    return-object p0
.end method

.method public final playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null playerType"

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

.method public final playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null playerVersion"

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

.method public final ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null ppid"

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

.method public final sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null sessionId"

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

.method public final supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null supportedApiFrameworks"

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

.method public final videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    return-object p0
.end method
