.class final Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:[J

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 26
    .line 27
    return-void
.end method

.method private final zzl()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzp(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzr:J

    .line 63
    .line 64
    sub-long v6, v0, v6

    .line 65
    .line 66
    const-wide/16 v8, 0x5

    .line 67
    .line 68
    cmp-long v2, v6, v8

    .line 69
    .line 70
    if-ltz v2, :cond_b

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v7, v2

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    .line 91
    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v7, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    if-ne v6, v3, :cond_3

    .line 103
    .line 104
    cmp-long v2, v7, v9

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 109
    .line 110
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v3, v6

    .line 114
    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:J

    .line 115
    .line 116
    add-long/2addr v7, v11

    .line 117
    move v6, v3

    .line 118
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    if-gt v2, v3, :cond_8

    .line 123
    .line 124
    cmp-long v2, v7, v9

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 129
    .line 130
    cmp-long v2, v2, v9

    .line 131
    .line 132
    if-lez v2, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-ne v6, v2, :cond_7

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    .line 138
    .line 139
    cmp-long v2, v2, v4

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-wide v9, v7

    .line 147
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    .line 148
    .line 149
    move-wide v7, v9

    .line 150
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 151
    .line 152
    cmp-long v2, v2, v7

    .line 153
    .line 154
    if-lez v2, :cond_9

    .line 155
    .line 156
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    .line 157
    .line 158
    const-wide/16 v4, 0x1

    .line 159
    .line 160
    add-long/2addr v2, v4

    .line 161
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    .line 162
    .line 163
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 164
    .line 165
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzr:J

    .line 166
    .line 167
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    .line 173
    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    shl-long/2addr v2, v4

    .line 177
    add-long/2addr v0, v2

    .line 178
    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-ne v1, v2, :cond_8

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    div-long v13, v1, v6

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:J

    .line 29
    .line 30
    sub-long v1, v13, v1

    .line 31
    .line 32
    const-wide/16 v8, 0x7530

    .line 33
    .line 34
    cmp-long v1, v1, v8

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzm()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v8, v1, v4

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:[J

    .line 49
    .line 50
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 53
    .line 54
    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzei;->zzr(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sub-long/2addr v1, v13

    .line 59
    aput-wide v1, v8, v9

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    rem-int/2addr v1, v2

    .line 67
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    .line 75
    .line 76
    :cond_1
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:J

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    .line 82
    .line 83
    if-ge v1, v2, :cond_2

    .line 84
    .line 85
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    .line 86
    .line 87
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:[J

    .line 88
    .line 89
    int-to-long v11, v2

    .line 90
    aget-wide v15, v10, v1

    .line 91
    .line 92
    div-long/2addr v15, v11

    .line 93
    add-long/2addr v8, v15

    .line 94
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-wide/32 v17, 0x4c4b40

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzb()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zza()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzm()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    sub-long v19, v11, v13

    .line 131
    .line 132
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    cmp-long v2, v19, v17

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 141
    .line 142
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(JJJJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzd()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 150
    .line 151
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    sub-long v19, v19, v15

    .line 156
    .line 157
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    cmp-long v2, v19, v17

    .line 162
    .line 163
    if-lez v2, :cond_5

    .line 164
    .line 165
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 166
    .line 167
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(JJJJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzd()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzp:Z

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:J

    .line 186
    .line 187
    sub-long v8, v13, v8

    .line 188
    .line 189
    const-wide/32 v10, 0x7a120

    .line 190
    .line 191
    .line 192
    cmp-long v2, v8, v10

    .line 193
    .line 194
    if-ltz v2, :cond_8

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :try_start_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v8, v1

    .line 214
    mul-long/2addr v8, v6

    .line 215
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:J

    .line 216
    .line 217
    sub-long/2addr v8, v10

    .line 218
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    .line 219
    .line 220
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    .line 225
    .line 226
    cmp-long v1, v8, v17

    .line 227
    .line 228
    if-lez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 231
    .line 232
    invoke-interface {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzpp;->zza(J)V

    .line 233
    .line 234
    .line 235
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    :cond_7
    :goto_2
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:J

    .line 242
    .line 243
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    div-long/2addr v1, v6

    .line 250
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzf()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpo;->zza()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 266
    .line 267
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzb()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    sub-long v10, v1, v10

    .line 276
    .line 277
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 278
    .line 279
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    add-long/2addr v10, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzm()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    .line 295
    .line 296
    add-long/2addr v10, v1

    .line 297
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 298
    .line 299
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    :goto_4
    if-nez p1, :cond_b

    .line 304
    .line 305
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    .line 306
    .line 307
    sub-long/2addr v10, v12

    .line 308
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    :cond_b
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:Z

    .line 313
    .line 314
    if-eq v4, v9, :cond_c

    .line 315
    .line 316
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    .line 317
    .line 318
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:J

    .line 319
    .line 320
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    .line 321
    .line 322
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzE:J

    .line 323
    .line 324
    :cond_c
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:J

    .line 325
    .line 326
    sub-long v4, v1, v4

    .line 327
    .line 328
    const-wide/32 v12, 0xf4240

    .line 329
    .line 330
    .line 331
    cmp-long v8, v4, v12

    .line 332
    .line 333
    if-gez v8, :cond_d

    .line 334
    .line 335
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzE:J

    .line 336
    .line 337
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 338
    .line 339
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    add-long v16, v16, v14

    .line 344
    .line 345
    mul-long/2addr v4, v6

    .line 346
    div-long/2addr v4, v12

    .line 347
    mul-long/2addr v10, v4

    .line 348
    sub-long v4, v6, v4

    .line 349
    .line 350
    mul-long v4, v4, v16

    .line 351
    .line 352
    add-long/2addr v4, v10

    .line 353
    div-long v10, v4, v6

    .line 354
    .line 355
    :cond_d
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Z

    .line 356
    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    .line 360
    .line 361
    cmp-long v6, v10, v4

    .line 362
    .line 363
    if-lez v6, :cond_e

    .line 364
    .line 365
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Z

    .line 366
    .line 367
    sub-long v4, v10, v4

    .line 368
    .line 369
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 370
    .line 371
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 372
    .line 373
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzr(JF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 382
    .line 383
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    sub-long/2addr v5, v3

    .line 392
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 393
    .line 394
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    .line 398
    .line 399
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    .line 400
    .line 401
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:Z

    .line 402
    .line 403
    return-wide v10
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 8
    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    move p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzei;->zzJ(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzp:Z

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 55
    .line 56
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzG:Z

    .line 71
    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    .line 73
    .line 74
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:J

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    .line 81
    .line 82
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:J

    .line 83
    .line 84
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 89
    .line 90
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zze()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzp(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zze(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzn()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zze()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
