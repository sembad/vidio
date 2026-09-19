.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/c0;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/c0;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbnr;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/c0;Lcom/google/android/gms/ads/internal/util/c0;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzf:Lcom/google/android/gms/ads/internal/util/c0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/internal/util/c0;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbns;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbns;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbns;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    .line 96
    .line 97
    .line 98
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 131
    .line 132
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v1

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/internal/util/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/ads/internal/util/c0;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbnr;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbni;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method final zzi(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 10

    .line 1
    invoke-static {}, Ltg/c0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/a;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    .line 36
    .line 37
    move-wide v8, v2

    .line 38
    move-object v2, v4

    .line 39
    move-wide v3, v8

    .line 40
    move-object v1, p0

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    move-object v2, v5

    .line 48
    move-object v5, v6

    .line 49
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzk(Lcom/google/android/gms/internal/ads/zzbmy;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    move-wide v2, v8

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbns;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    move-wide v3, v8

    .line 66
    const-string p2, "/jsLoaded"

    .line 67
    .line 68
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/ads/internal/util/v0;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbne;

    .line 77
    .line 78
    invoke-direct {v0, p0, v7, v5, p2}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/ads/internal/util/v0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/v0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "/requestReload"

    .line 90
    .line 91
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "loadJavascriptEngine > javascriptPath: "

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, ".js"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzh(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "<html>"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzf(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzg(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbng;

    .line 184
    .line 185
    move-wide v8, v3

    .line 186
    move-object v3, v5

    .line 187
    move-wide v5, v8

    .line 188
    move-object v4, p1

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzc:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-long v1, p1

    .line 209
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v2, p2

    .line 215
    move-object p1, v0

    .line 216
    const-string p2, "Error creating webview."

    .line 217
    .line 218
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 240
    .line 241
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhD:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 262
    .line 263
    if-eqz p2, :cond_3

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method final zzj(Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V
    .locals 5

    .line 1
    const-string v0, "Could not receive /jsLoaded in "

    .line 2
    .line 3
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmx;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v3, p4

    .line 122
    new-instance p4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 131
    .line 132
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " ms. Rejecting."

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbmn;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmn;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
