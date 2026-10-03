.class public final Lcom/google/android/gms/internal/ads/zzfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhp;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfht;->zzb()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzl:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzj:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzm:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/w1;->y()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzk:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzk:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfht;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziD:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "application/x-protobuf"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v4, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzm:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 85
    .line 86
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdzp;->zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v1, v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    return-void

    .line 114
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfha;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfha;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzl:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v7

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzl:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/e;->c()Lcom/google/android/gms/common/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzi:I

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziE:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    int-to-long v2, v0

    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    move-wide v4, v2

    .line 106
    move-object v1, p0

    .line 107
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    int-to-long v2, v0

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    move-wide v4, v2

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, p0

    .line 119
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zziF:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lt v0, v3, :cond_4

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfho;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzm()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzu(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzl()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzb()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhl;->zzg(J)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzw(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 210
    .line 211
    .line 212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzr(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzo()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzv(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zza()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzj(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 229
    .line 230
    .line 231
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzi:I

    .line 232
    .line 233
    int-to-long v3, v3

    .line 234
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhl;->zze(J)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzn()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzt(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zze()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzg()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzh()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzj:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzh()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzi()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzd()Lcom/google/android/gms/internal/ads/zzfhm;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzm(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzf()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzk()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzj()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzc()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhl;->zzp(J)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 318
    .line 319
    .line 320
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zziJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzk:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhq;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 353
    .line 354
    .line 355
    monitor-exit v2

    .line 356
    goto :goto_5

    .line 357
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw v0

    .line 359
    :cond_6
    :goto_5
    return-void

    .line 360
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    throw v0
.end method
