.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Lcom/google/android/gms/internal/ads/zzfr;
.source "SourceFile"


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

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/s;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzcec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Lcom/google/android/gms/internal/ads/zzcec;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/common/util/concurrent/s;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p1, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzeq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 57
    .line 58
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 59
    .line 60
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:I

    .line 75
    .line 76
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzes:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzer:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 130
    .line 131
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {v10, v3, v4, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbh;->zzf()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbh;->zze()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbh;->zza()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:J

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzr()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    sub-long/2addr v3, v8

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Lcom/google/android/gms/internal/ads/zzcec;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 205
    .line 206
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(ZJ)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-wide v5

    .line 230
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    sub-long/2addr v3, v8

    .line 242
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Lcom/google/android/gms/internal/ads/zzcec;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 245
    .line 246
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(ZJ)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :catch_0
    move v3, v2

    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move v3, v2

    .line 274
    goto :goto_6

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    move v2, v7

    .line 277
    goto :goto_7

    .line 278
    :catch_2
    move v3, v7

    .line 279
    :goto_3
    :try_start_2
    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    sub-long/2addr v4, v8

    .line 301
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Lcom/google/android/gms/internal/ads/zzcec;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(ZJ)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_5
    move v2, v3

    .line 320
    goto :goto_7

    .line 321
    :catch_3
    move v3, v7

    .line 322
    :goto_6
    :try_start_3
    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    sub-long/2addr v4, v8

    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Lcom/google/android/gms/internal/ads/zzcec;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(ZJ)V

    .line 342
    .line 343
    .line 344
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_2
    move-exception p1

    .line 353
    goto :goto_5

    .line 354
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    sub-long/2addr v3, v8

    .line 366
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Lcom/google/android/gms/internal/ads/zzcec;

    .line 367
    .line 368
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 369
    .line 370
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(ZJ)V

    .line 371
    .line 372
    .line 373
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_4
    if-eqz v4, :cond_5

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 397
    .line 398
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 399
    .line 400
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 413
    .line 414
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:I

    .line 415
    .line 416
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/zzbar;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_8

    .line 429
    :cond_5
    const/4 v0, 0x0

    .line 430
    :goto_8
    if-eqz v0, :cond_7

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zze()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzd()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzg()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzf()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:J

    .line 461
    .line 462
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 463
    .line 464
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzr()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_7

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzc()Ljava/io/InputStream;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

    .line 475
    .line 476
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

    .line 477
    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    return-wide v5

    .line 484
    :cond_7
    :goto_9
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 487
    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza()Lcom/google/android/gms/internal/ads/zzgb;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zze()Lcom/google/android/gms/internal/ads/zzgd;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 510
    .line 511
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    return-wide v0

    .line 516
    :cond_9
    const-string p1, "Attempt to open an already open GcacheDataSource."

    .line 517
    .line 518
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v0, 0x0

    .line 522
    .line 523
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string v0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/common/util/concurrent/s;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/common/util/concurrent/s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/common/util/concurrent/s;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/common/util/concurrent/s;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method final synthetic zzm()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/zzbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Lcom/google/android/gms/internal/ads/zzbav;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Lcom/google/android/gms/internal/ads/zzbav;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    return v0
.end method
