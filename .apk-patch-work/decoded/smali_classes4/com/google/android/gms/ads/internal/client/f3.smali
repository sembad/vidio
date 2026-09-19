.class final Lcom/google/android/gms/ads/internal/client/f3;
.super Lcom/google/android/gms/internal/ads/zzblt;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/g3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f3;->c:Lcom/google/android/gms/ads/internal/client/g3;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f3;->c:Lcom/google/android/gms/ads/internal/client/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/g3;->h(Lcom/google/android/gms/ads/internal/client/g3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f3;->c:Lcom/google/android/gms/ads/internal/client/g3;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/g3;->k(Lcom/google/android/gms/ads/internal/client/g3;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/f3;->c:Lcom/google/android/gms/ads/internal/client/g3;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/g3;->j(Lcom/google/android/gms/ads/internal/client/g3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f3;->c:Lcom/google/android/gms/ads/internal/client/g3;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/g3;->i(Lcom/google/android/gms/ads/internal/client/g3;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/f3;->c:Lcom/google/android/gms/ads/internal/client/g3;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/g3;->i(Lcom/google/android/gms/ads/internal/client/g3;)Ljava/util/ArrayList;

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/g3;->e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Llg/c;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Llg/c;->a(Llg/b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
