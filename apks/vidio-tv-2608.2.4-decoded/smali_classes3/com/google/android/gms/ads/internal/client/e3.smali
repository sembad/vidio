.class public final Lcom/google/android/gms/ads/internal/client/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/android/gms/ads/internal/client/e3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/s1;

.field private g:Lmf/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lmf/c;

    .line 5
    .line 6
    sget-object v2, Lmf/c;->G:Lmf/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lmf/c;->i:Lmf/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lmf/c;->v:Lmf/c;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lmf/s$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lmf/s$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmf/s$a;->a()Lmf/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->g:Lmf/s;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbow;->zza()Lcom/google/android/gms/internal/ads/zzbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbow;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s1;->zzk()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/s1;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 26
    .line 27
    invoke-static {v0, p1}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d()Lcom/google/android/gms/ads/internal/client/e3;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/e3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/e3;->h:Lcom/google/android/gms/ads/internal/client/e3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/e3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/e3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/e3;->h:Lcom/google/android/gms/ads/internal/client/e3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/e3;->h:Lcom/google/android/gms/ads/internal/client/e3;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/e3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/e3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/e3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/e3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/e3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/e3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s1;->zze()F

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 21
    .line 22
    invoke-static {v3, v1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final c()Lmf/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->g:Lmf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->c:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/google/android/gms/ads/internal/client/r;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/ads/internal/client/v;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/client/s1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/ads/internal/client/d3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/client/d3;-><init>(Lcom/google/android/gms/ads/internal/client/e3;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/s1;->zzs(Lcom/google/android/gms/internal/ads/zzblu;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/s1;->zzo(Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->g:Lmf/s;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmf/s;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/e3;->g:Lmf/s;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lmf/s;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/s1;->zzu(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    const-string v2, "Unable to set request configuration parcel."

    .line 101
    .line 102
    invoke-static {v2, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    :try_start_5
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 107
    .line 108
    invoke-static {v2, v0}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "Initializing on bg thread"

    .line 147
    .line 148
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Luf/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/ads/internal/client/b3;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/client/b3;-><init>(Lcom/google/android/gms/ads/internal/client/e3;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    sget-object v0, Luf/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/ads/internal/client/c3;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/client/c3;-><init>(Lcom/google/android/gms/ads/internal/client/e3;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v0, "Initializing on calling thread"

    .line 206
    .line 207
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/e3;->a(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    throw p1

    .line 217
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    throw p1
.end method

.method final synthetic j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/e3;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final synthetic k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/e3;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/s1;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 26
    .line 27
    invoke-static {v1, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final m(Lmf/s;)V
    .locals 3
    .param p1    # Lmf/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->g:Lmf/s;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e3;->g:Lmf/s;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lmf/s;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lmf/s;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lmf/s;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s1;->zzu(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    const-string v1, "Unable to set request configuration parcel."

    .line 40
    .line 41
    invoke-static {v1, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s1;->zzv()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 20
    .line 21
    invoke-static {v3, v1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method
