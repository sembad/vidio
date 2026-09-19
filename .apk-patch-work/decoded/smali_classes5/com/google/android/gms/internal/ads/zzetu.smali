.class public final Lcom/google/android/gms/internal/ads/zzetu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrw;

.field private zzf:J

.field private zzg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetu;->zze:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzlC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-static {}, Lc2/r0;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzf:J

    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ltg/c0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    instance-of v5, p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zzh:Lcom/google/android/gms/internal/ads/zzdre;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Lcom/google/android/gms/internal/ads/zzetr;

    .line 142
    .line 143
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lc2/r0;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzetr;->zzb()Lcom/google/common/util/concurrent/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lcom/google/android/gms/internal/ads/zzets;

    .line 166
    .line 167
    move-object v10, v6

    .line 168
    move-object v6, p0

    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Lcom/google/android/gms/internal/ads/zzetu;JLcom/google/android/gms/internal/ads/zzetr;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v10

    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 175
    .line 176
    invoke-interface {v4, v5, v8}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v7, p0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v7, p0

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcf;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    move-object v5, p2

    .line 194
    move v4, p3

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzetu;->zzc:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v8, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzetu;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 211
    .line 212
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzetr;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "sig"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-long/2addr v1, p1

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Signal runtime (ms) : "

    .line 44
    .line 45
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " = "

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzco:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzci:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zze:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "action"

    .line 153
    .line 154
    const-string p4, "lat_ms"

    .line 155
    .line 156
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 157
    .line 158
    .line 159
    const-string p2, "lat_grp"

    .line 160
    .line 161
    const-string p4, "sig_lat_grp"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p4, "lat_id"

    .line 175
    .line 176
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p4, "clat_ms"

    .line 184
    .line 185
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 186
    .line 187
    .line 188
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzcj:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzg:I

    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzg:I

    .line 212
    .line 213
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzd()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p4, "seq_num"

    .line 227
    .line 228
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 229
    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzg:I

    .line 233
    .line 234
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-ne p2, p4, :cond_4

    .line 241
    .line 242
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzf:J

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    cmp-long p2, v0, v2

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    const/4 p2, 0x0

    .line 251
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzg:I

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzf:J

    .line 265
    .line 266
    sub-long/2addr v0, v2

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    const/16 v0, 0x27

    .line 276
    .line 277
    if-le p4, v0, :cond_3

    .line 278
    .line 279
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    const/16 p4, 0x34

    .line 284
    .line 285
    if-ge p3, p4, :cond_3

    .line 286
    .line 287
    const-string p3, "lat_gmssg"

    .line 288
    .line 289
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    const-string p3, "lat_clsg"

    .line 296
    .line 297
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_1
    monitor-exit p0

    .line 301
    goto :goto_3

    .line 302
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    throw p1

    .line 304
    :catchall_2
    move-exception p1

    .line 305
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    throw p1

    .line 307
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzh()V

    .line 308
    .line 309
    .line 310
    return-void
.end method
