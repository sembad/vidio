.class public final Lsl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:Lsl/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lul/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lsl/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsl/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsl/e;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lsl/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 16
    .line 17
    iput-object p2, p0, Lsl/e;->b:Lsl/a;

    .line 18
    .line 19
    iput-object p3, p0, Lsl/e;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lsl/e;Lcom/google/android/gms/tasks/Task;Lul/f;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsl/e;->b:Lsl/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsl/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)Lul/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lsl/e;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lsl/c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lsl/c;-><init>(Lul/f;Lul/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "FirebaseRemoteConfig"

    .line 28
    .line 29
    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 4
    .param p1    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lsl/e;->b:Lsl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)Lul/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsl/e;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lul/f;

    .line 24
    .line 25
    iget-object v2, p0, Lsl/e;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lsl/d;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Lsl/d;-><init>(Lul/f;Lul/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_1
    const-string v0, "FirebaseRemoteConfig"

    .line 40
    .line 41
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lul/f;)V
    .locals 2
    .param p1    # Lul/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsl/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsl/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lsl/b;-><init>(Lsl/e;Lcom/google/android/gms/tasks/Task;Lul/f;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsl/e;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method
