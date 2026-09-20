.class public final Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbav;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzccl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzk:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zze:Z

    .line 41
    .line 42
    return-void
.end method

.method private final zzg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzet:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeu:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzk:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string p1, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzl:Lcom/google/android/gms/internal/ads/zzgd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:I

    .line 62
    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzes:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzer:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Ljava/util/concurrent/Future;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v3, 0x0

    .line 122
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzf()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zze()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzk:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zza()J

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccm;->zzg()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_2
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 189
    .line 190
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 191
    .line 192
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:I

    .line 207
    .line 208
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/zzbar;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_3
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->zze()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->zzg()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->zzf()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzk:Z

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccm;->zzg()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->zzc()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Ljava/io/InputStream;

    .line 251
    .line 252
    const-wide/16 v0, -0x1

    .line 253
    .line 254
    return-wide v0

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza()Lcom/google/android/gms/internal/ads/zzgb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zze()Lcom/google/android/gms/internal/ads/zzgd;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzl:Lcom/google/android/gms/internal/ads/zzgd;

    .line 279
    .line 280
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzl:Lcom/google/android/gms/internal/ads/zzgd;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    return-wide v0

    .line 289
    :cond_6
    const-string p1, "Attempt to open an already open CacheDataSource."

    .line 290
    .line 291
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v0, 0x0

    .line 295
    .line 296
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    return-void
.end method
