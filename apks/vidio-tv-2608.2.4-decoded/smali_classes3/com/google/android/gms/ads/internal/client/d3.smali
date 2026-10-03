.class final Lcom/google/android/gms/ads/internal/client/d3;
.super Lcom/google/android/gms/internal/ads/zzblt;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/ads/internal/client/e3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Lcom/google/android/gms/ads/internal/client/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Lcom/google/android/gms/ads/internal/client/e3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/e3;->e(Lcom/google/android/gms/ads/internal/client/e3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Lcom/google/android/gms/ads/internal/client/e3;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/e3;->h(Lcom/google/android/gms/ads/internal/client/e3;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Lcom/google/android/gms/ads/internal/client/e3;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/e3;->g(Lcom/google/android/gms/ads/internal/client/e3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Lcom/google/android/gms/ads/internal/client/e3;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/e3;->f(Lcom/google/android/gms/ads/internal/client/e3;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Lcom/google/android/gms/ads/internal/client/e3;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/e3;->f(Lcom/google/android/gms/ads/internal/client/e3;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbln;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbln;->zza:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzblv;

    .line 63
    .line 64
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v5, Lrf/a;->e:Lrf/a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v5, Lrf/a;->d:Lrf/a;

    .line 72
    .line 73
    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbln;->zzd:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbln;->zzc:I

    .line 76
    .line 77
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Lrf/a;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblw;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-ge v0, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lrf/b;

    .line 101
    .line 102
    invoke-interface {v2}, Lrf/b;->a()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
