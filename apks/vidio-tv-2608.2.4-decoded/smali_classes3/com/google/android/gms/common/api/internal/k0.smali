.class final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/b1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/b;

.field private c:Lcom/google/android/gms/common/internal/h;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/internal/h;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/k0;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Lcom/google/android/gms/internal/base/zao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->onConnectionSuspended(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/internal/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k0;->d:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "GoogleApiManager"

    .line 26
    .line 27
    const-string v0, "Received null response from onSignInSuccess"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/a$f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k0;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final synthetic f()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method final synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->e:Z

    .line 3
    .line 4
    return-void
.end method
