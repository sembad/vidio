.class public final Lcom/google/android/gms/cast/framework/p0;
.super Lcom/google/android/gms/cast/framework/j0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/cast/framework/k;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/k;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/cast/framework/d;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionStarted(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionResuming(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c3(Lcom/google/android/gms/dynamic/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionResumed(Lcom/google/android/gms/cast/framework/i;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d3(Lcom/google/android/gms/dynamic/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/i;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/k;->onSessionStarting(Lcom/google/android/gms/cast/framework/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/i;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/k;->onSessionEnding(Lcom/google/android/gms/cast/framework/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionEnded(Lcom/google/android/gms/cast/framework/i;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/p0;->c:Lcom/google/android/gms/cast/framework/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/k;->onSessionSuspended(Lcom/google/android/gms/cast/framework/i;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
