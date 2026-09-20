.class public abstract Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzexm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezf;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfch;

.field private zzj:Lcom/google/common/util/concurrent/q;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzi:Lcom/google/android/gms/internal/ads/zzfch;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzg:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzz()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzh:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeww;->zzm(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeww;->zzm(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzexm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzezf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzh:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzeww;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/q;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewu;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzia:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzg:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzcwj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzl(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeww;->zze(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexm;->zzi(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzexm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzb(Lcom/google/android/gms/internal/ads/zzcvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzh(Lng/l;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzi(Lcom/google/android/gms/internal/ads/zzcye;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzcwj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzl(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzm(Lcom/google/android/gms/internal/ads/zzezc;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzg:Landroid/view/ViewGroup;

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeww;->zze(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->e:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "is_sdk_preload"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v2, p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 57
    .line 58
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:I

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzlb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v2, v3, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 81
    .line 82
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 86
    .line 87
    :try_start_3
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 88
    .line 89
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/zzewq;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzeww;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_4
    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_5
    :try_start_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    const/4 v2, 0x7

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 127
    .line 128
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->Q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object v4, p3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v3

    .line 156
    :goto_2
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    .line 157
    .line 158
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 159
    .line 160
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/content/Context;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    :try_start_8
    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 182
    .line 183
    if-eqz p3, :cond_7

    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzl()Lcom/google/android/gms/internal/ads/zzduv;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzo(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_7
    :try_start_9
    new-instance p3, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->a0:J

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {p3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Landroid/util/Pair;

    .line 212
    .line 213
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    new-array v6, v6, [Landroid/util/Pair;

    .line 239
    .line 240
    aput-object p3, v6, v1

    .line 241
    .line 242
    aput-object v5, v6, v0

    .line 243
    .line 244
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdrg;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzi:Lcom/google/android/gms/internal/ads/zzfch;

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->s0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfch;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Lcom/google/android/gms/internal/ads/zzewu;

    .line 281
    .line 282
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzewu;-><init>(Lcom/google/android/gms/internal/ads/zzewv;)V

    .line 283
    .line 284
    .line 285
    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 288
    .line 289
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezg;

    .line 290
    .line 291
    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 292
    .line 293
    .line 294
    new-instance p3, Lcom/google/android/gms/internal/ads/zzewr;

    .line 295
    .line 296
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Lcom/google/android/gms/internal/ads/zzeww;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzezf;->zzc(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/q;

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewt;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    .line 307
    move-object v2, p0

    .line 308
    move-object v3, p4

    .line 309
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzewu;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :goto_3
    move-object p1, v0

    .line 321
    goto :goto_4

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v2, p0

    .line 324
    goto :goto_3

    .line 325
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 326
    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzcuy;
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexm;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzi:Lcom/google/android/gms/internal/ads/zzfch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzu(Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 4
    .line 5
    .line 6
    return-void
.end method
