.class public final Lcom/google/android/gms/internal/cast/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/cast/zzee;

.field private static final zzb:Loh/b;


# instance fields
.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzax;

.field private final zze:Lcom/google/android/gms/internal/cast/zzby;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/cast/zzeb;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Landroid/os/PowerManager;

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "RemoteConnectionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzax;Lcom/google/android/gms/internal/cast/zzby;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzl:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzee;->zze:Lcom/google/android/gms/internal/cast/zzby;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/cast/zzed;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzee;[B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzf:Lcom/google/android/gms/internal/cast/zzed;

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/cast/zzeb;

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/cast/zzeb;-><init>(Lcom/google/android/gms/internal/cast/zzee;[B)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzh:Lcom/google/android/gms/internal/cast/zzeb;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzee;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/cast/zzax;->zzf(Lcom/google/android/gms/internal/cast/zzaw;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzj:Ljava/util/Map;

    .line 66
    .line 67
    const-string p2, "power"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/PowerManager;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzk:Landroid/os/PowerManager;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/cast/zzec;

    .line 78
    .line 79
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/cast/zzec;-><init>(Lcom/google/android/gms/internal/cast/zzee;[B)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzee;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/zzby;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzax;Lcom/google/android/gms/internal/cast/zzby;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic zzh()Loh/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzj:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->s0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/cast/zzea;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzl:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/cast/framework/a1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdz;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method final synthetic zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/cast/zzdz;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzee;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzee;->zzk:Landroid/os/PowerManager;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zza(ZZ)V

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
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Loh/b;

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Starting RemoteConnectionManager discovery."

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zze:Lcom/google/android/gms/internal/cast/zzby;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzee;->zzf:Lcom/google/android/gms/internal/cast/zzed;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Landroidx/mediarouter/media/q$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzee;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->y0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "Failed to create MediaRouteSelector. No target receiver app ID has been set."

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v5, Landroidx/mediarouter/media/p$a;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lkh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/p$a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "Skipping starting discovery. No target receiver app ID has been set."

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/mediarouter/media/p;->d()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v6, "Adding mediaRouter callback for control category "

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    .line 118
    .line 119
    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Loh/b;

    .line 120
    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, "Stopping RemoteConnectionManager discovery."

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zze:Lcom/google/android/gms/internal/cast/zzby;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzf:Lcom/google/android/gms/internal/cast/zzed;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Landroidx/mediarouter/media/q$a;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method final synthetic zzf(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->s0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->s0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdz;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v3

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->y0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzj:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->s0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->s0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/cast/zzea;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/cast/zzea;

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/cast/zzea;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->s0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzl:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 130
    .line 131
    throw v3

    .line 132
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzee;->zzj(Lcom/google/android/gms/cast/CastDevice;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzee;->zzj(Lcom/google/android/gms/cast/CastDevice;)V

    return-void
.end method

.method final synthetic zzi()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    return-object v0
.end method
