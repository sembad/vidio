.class public final Lcom/google/android/gms/cast/framework/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/b$a;
    }
.end annotation


# instance fields
.field private final a:Loh/b;

.field b:J

.field private final c:Lcom/google/android/gms/cast/framework/media/e;

.field d:Ljava/util/ArrayList;

.field final e:Landroid/util/SparseIntArray;

.field f:Landroid/util/LruCache;

.field final g:Ljava/util/ArrayList;

.field final h:Ljava/util/ArrayDeque;

.field private final i:Lcom/google/android/gms/internal/cast/zzfk;

.field private final j:Ljava/util/TimerTask;

.field private k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final m:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Loh/b;

    .line 16
    .line 17
    const-string v1, "MediaQueue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Loh/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->i:Lcom/google/android/gms/internal/cast/zzfk;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/cast/framework/media/l0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/l0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Ljava/util/TimerTask;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/p0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->w(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->zzc()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->i:Lcom/google/android/gms/internal/cast/zzfk;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Ljava/util/TimerTask;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->q()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->H()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/cast/framework/media/o0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/o0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/j;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method final c(Lcom/google/android/gms/cast/framework/media/e$c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Error fetching queue items, statusCode="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", statusMessage="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Loh/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->i:Lcom/google/android/gms/internal/cast/zzfk;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Ljava/util/TimerTask;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method final d(Lcom/google/android/gms/cast/framework/media/e$c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Error fetching queue item ids, statusCode="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", statusMessage="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Loh/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->i:Lcom/google/android/gms/internal/cast/zzfk;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Ljava/util/TimerTask;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method final synthetic f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 23
    .line 24
    invoke-static {v0}, Loh/a;->f(Ljava/util/AbstractCollection;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->I([I)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/cast/framework/media/n0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/n0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method final synthetic h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->p()V

    return-void
.end method

.method final synthetic i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->q()V

    return-void
.end method

.method final synthetic j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method final synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method final synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method final synthetic o()Loh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method
