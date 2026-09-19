.class public final Lcom/google/android/gms/measurement/internal/c9;
.super Lcom/google/android/gms/measurement/internal/s3;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/job/JobScheduler;


# virtual methods
.method public final bridge synthetic c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    return-void
.end method

.method public final j(J)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 64
    .line 65
    if-eq v0, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "[sgtm] Scheduling Scion upload, millis"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/os/PersistableBundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "action"

    .line 108
    .line 109
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v4, Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 147
    .line 148
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    shl-long/2addr p1, v1

    .line 164
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/app/job/JobScheduler;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p1, v1, :cond_2

    .line 194
    .line 195
    const-string p1, "SUCCESS"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const-string p1, "FAILURE"

    .line 199
    .line 200
    :goto_0
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method final k()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->M0:Lcom/google/android/gms/measurement/internal/p4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->O0:Lcom/google/android/gms/measurement/internal/p4;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/gc;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    if-ge v1, v2, :cond_6

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->V()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 108
    .line 109
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lli/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzd()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
