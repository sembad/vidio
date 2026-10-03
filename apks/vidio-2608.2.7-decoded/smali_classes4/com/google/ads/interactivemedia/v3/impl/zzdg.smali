.class public final Lcom/google/ads/interactivemedia/v3/impl/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;


# instance fields
.field private final zza:Ll9/f0;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzdb;

.field private final zzc:Lj$/util/concurrent/ConcurrentHashMap;

.field private final zzd:J

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Ll9/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zza:Ll9/f0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzdb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdb;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzdb;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzd:J

    .line 32
    .line 33
    invoke-interface {p1}, Ll9/f0;->getCurrentMediaItem()Ll9/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzi(Ll9/u;)Lcom/google/ads/interactivemedia/v3/impl/zzdf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzc()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v0}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final declared-synchronized zzi(Ll9/u;)Lcom/google/ads/interactivemedia/v3/impl/zzdf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzde;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzde;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zza:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/zzdc;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzdc;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza(Ll9/u;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzi(Ll9/u;)Lcom/google/ads/interactivemedia/v3/impl/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic zzb(Ll9/u;)Lcom/google/ads/interactivemedia/v3/impl/zzdf;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzi(Ll9/u;)Lcom/google/ads/interactivemedia/v3/impl/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic zzc()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zza:Ll9/f0;

    .line 8
    .line 9
    invoke-interface {v2}, Ll9/f0;->getMediaItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ll9/f0;->getMediaItemAt(I)Ll9/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzdd;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdd;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final synthetic zzd()Ll9/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zza:Ll9/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zze()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzd:J

    return-wide v0
.end method

.method final synthetic zzg()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method

.method final synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method
