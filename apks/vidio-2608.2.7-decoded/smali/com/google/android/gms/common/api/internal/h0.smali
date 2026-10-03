.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private final H:I

.field private final I:Lcom/google/android/gms/common/api/internal/d1;

.field private J:Z

.field private final K:Ljava/util/ArrayList;

.field private L:Lcom/google/android/gms/common/ConnectionResult;

.field private M:I

.field final synthetic N:Lcom/google/android/gms/common/api/internal/g;

.field private final c:Ljava/util/LinkedList;

.field private final d:Lcom/google/android/gms/common/api/a$f;

.field private final e:Lcom/google/android/gms/common/api/internal/b;

.field private final i:Lcom/google/android/gms/common/api/internal/y;

.field private final v:Ljava/util/HashSet;

.field private final w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->v:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->K:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/h0;->M:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/c;->zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/a$f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/y;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->zab()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/google/android/gms/common/api/internal/h0;->H:I

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->G()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/c;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/d1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->I:Lcom/google/android/gms/common/api/internal/d1;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->I:Lcom/google/android/gms/common/api/internal/d1;

    .line 95
    .line 96
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->u()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/h0;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/u0;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p;->c()[Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/h0;->n([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    new-instance v3, Lri/i;

    .line 53
    .line 54
    invoke-direct {v3}, Lri/i;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/a$b;Lri/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 65
    .line 66
    const-string v4, "Failed to register listener on re-connection."

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/h0;->onConnectionSuspended(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->f()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->k()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/y;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v4, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/32 v2, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Lcom/google/android/gms/common/internal/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c0;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/common/api/internal/u0;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u0;->c:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->e()Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->f()Landroidx/collection/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->e()Lcom/google/android/gms/common/api/internal/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/google/android/gms/common/api/internal/h0;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/t1;->j(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/o1;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/h0;->g(Lcom/google/android/gms/common/api/internal/o1;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/internal/o1;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/s0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/o1;->c(Lcom/google/android/gms/common/api/internal/y;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/o1;->d(Lcom/google/android/gms/common/api/internal/h0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :catch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/h0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/s0;->f(Lcom/google/android/gms/common/api/internal/h0;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/api/internal/h0;->n([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/o1;->c(Lcom/google/android/gms/common/api/internal/y;Z)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/o1;->d(Lcom/google/android/gms/common/api/internal/h0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :catch_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/h0;->onConnectionSuspended(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->s0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->t0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v6, v6, 0x35

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/2addr v6, v7

    .line 96
    const/4 v7, 0x2

    .line 97
    add-int/2addr v6, v7

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/2addr v6, v8

    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v6, " could not execute call because it requires feature ("

    .line 110
    .line 111
    const-string v8, ", "

    .line 112
    .line 113
    invoke-static {v9, p1, v6, v1, v8}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")."

    .line 120
    .line 121
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "GoogleApiManager"

    .line 129
    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/s0;->g(Lcom/google/android/gms/common/api/internal/h0;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 150
    .line 151
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/Feature;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->K:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-wide/16 v8, 0x1388

    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    if-ltz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide/32 v3, 0x1d4c0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v7, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v3, ", version: "

    .line 245
    .line 246
    if-nez v2, :cond_3

    .line 247
    .line 248
    iget v2, p0, Lcom/google/android/gms/common/api/internal/h0;->H:I

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->s0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->t0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    add-int/lit8 v0, v0, 0x37

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    add-int/2addr v0, v2

    .line 285
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "Notification displayed for missing feature: "

    .line 289
    .line 290
    invoke-static {v6, v0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->s0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->t0()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    add-int/lit8 v0, v0, 0x3d

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/2addr v0, v2

    .line 333
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 337
    .line 338
    invoke-static {v6, v0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 352
    return p1

    .line 353
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 354
    .line 355
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o1;->b(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    return v4
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/api/internal/o1;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/gms/common/api/internal/o1;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/o1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/o1;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    :cond_6
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final l(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/y;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Timing out service connection."

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p1;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final n([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Landroidx/collection/a;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Landroidx/collection/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->s0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->t0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length v0, p1

    .line 49
    :goto_1
    if-ge v1, v0, :cond_5

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->s0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->t0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-gez v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-object v3

    .line 82
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->H:I

    return v0
.end method

.method final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->M:I

    return v0
.end method

.method final C()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->M:I

    return-void
.end method

.method final synthetic D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    return-void
.end method

.method final synthetic E(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->d(I)V

    return-void
.end method

.method final synthetic F(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->l(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method final synthetic H(Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic I(Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->b()Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/common/api/internal/o1;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/s0;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lcom/google/android/gms/common/api/internal/s0;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/internal/s0;->f(Lcom/google/android/gms/common/api/internal/h0;)[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {v4, p1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/common/api/internal/o1;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/o1;->b(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method final synthetic J()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method final synthetic a()Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method final synthetic b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    return v0
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onSignInFailed for "

    .line 41
    .line 42
    const-string v4, " with "

    .line 43
    .line 44
    invoke-static {v5, v3, v1, v4, v2}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/h0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->I:Lcom/google/android/gms/common/api/internal/d1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d1;->c3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->u()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()Lcom/google/android/gms/common/internal/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c0;->c()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 31
    .line 32
    instance-of v1, v1, Lth/e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->E()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/32 v3, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->C()Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    invoke-static {v3, p1}, Lcom/google/android/gms/common/api/internal/g;->B(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, v2, p2, p1}, Lcom/google/android/gms/common/api/internal/h0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-static {v3, p1}, Lcom/google/android/gms/common/api/internal/g;->B(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {p0, p2, v2, v4}, Lcom/google/android/gms/common/api/internal/h0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/gms/common/api/internal/h0;->H:I

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    if-ne p2, v1, :cond_7

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 170
    .line 171
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-static {p2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-wide/16 v0, 0x1388

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-static {v3, p1}, Lcom/google/android/gms/common/api/internal/g;->B(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_0
    return-void

    .line 203
    :cond_a
    invoke-static {v3, p1}, Lcom/google/android/gms/common/api/internal/g;->B(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->g(Lcom/google/android/gms/common/api/internal/o1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->y()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/l$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/android/gms/common/api/internal/l$a;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/internal/n1;

    .line 41
    .line 42
    new-instance v5, Lri/i;

    .line 43
    .line 44
    invoke-direct {v5}, Lri/i;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lri/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/h0;->q(Lcom/google/android/gms/common/api/internal/o1;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final s()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final t()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h0;->J:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->G()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->b()Lcom/google/android/gms/common/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/google/android/gms/common/e;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 58
    .line 59
    const-string v1, "Timing out connection while resuming."

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->l(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->N:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/internal/base/zao;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " is not available: "

    .line 11
    .line 12
    const-string v2, "The service for "

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()Lcom/google/android/gms/common/internal/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->G()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/common/internal/c0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "GoogleApiManager"

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, 0x23

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v8, v9

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/k0;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->I:Lcom/google/android/gms/common/api/internal/d1;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d1;->b3(Lcom/google/android/gms/common/api/internal/c1;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_1
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    .line 134
    invoke-direct {v1, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 142
    .line 143
    invoke-direct {v1, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
