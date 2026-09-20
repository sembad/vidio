.class public final Lcom/google/android/gms/internal/ads/zzduh;
.super Lcom/google/android/gms/internal/ads/zzfqz;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Landroid/hardware/Sensor;

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdug;

.field private zzj:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FlickDetector"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {}, Ltg/c0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Lcom/google/android/gms/internal/ads/zzdug;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzj:Z

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Landroid/hardware/Sensor;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziW:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ltg/c0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:J

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zziY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    add-long/2addr v2, v4

    .line 45
    cmp-long v2, v2, v0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:I

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:J

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget p1, p1, v2

    .line 70
    .line 71
    const/high16 v4, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float/2addr p1, v4

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, p1

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zziX:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-float/2addr v6, p1

    .line 106
    cmpl-float p1, v4, v6

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 109
    .line 110
    if-lez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-float/2addr v4, v5

    .line 142
    cmpg-float p1, p1, v4

    .line 143
    .line 144
    if-gez p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Z

    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Ljava/lang/Float;

    .line 170
    .line 171
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:F

    .line 172
    .line 173
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const-string p1, "Flick detected."

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:J

    .line 187
    .line 188
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:I

    .line 189
    .line 190
    add-int/2addr p1, v2

    .line 191
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:I

    .line 192
    .line 193
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Z

    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Lcom/google/android/gms/internal/ads/zzdug;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zziZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne p1, v1, :cond_5

    .line 218
    .line 219
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut;

    .line 220
    .line 221
    check-cast v0, Lcom/google/android/gms/internal/ads/zzduv;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduu;->zzc:Lcom/google/android/gms/internal/ads/zzduu;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzduv;->zzh(Lcom/google/android/gms/ads/internal/client/d2;Lcom/google/android/gms/internal/ads/zzduu;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzj:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziW:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzj:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzj:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 60
    .line 61
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Lcom/google/android/gms/internal/ads/zzdug;

    return-void
.end method
