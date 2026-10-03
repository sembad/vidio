.class final Lug/h0;
.super Lug/f;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lcom/google/android/gms/internal/cast/zzfk;


# direct methods
.method public constructor <init>(Lug/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lug/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lug/h0;->e:Lcom/google/android/gms/internal/cast/zzfk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lug/i0;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p4, p1}, Lug/i0;->k(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->u0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p4, p1}, Lug/i0;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lug/i0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lug/i0;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lug/i0;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2
.end method

.method public final L2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lug/i0;->h(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y1(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lug/i0;->j()Lug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onDeviceStatusChanged"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lug/e0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lug/e0;-><init>(Lug/h0;Lug/i0;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lug/h0;->e:Lcom/google/android/gms/internal/cast/zzfk;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lug/i0;->h(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0()Lug/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lug/i0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lug/i0;->e()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n1(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lug/i0;->j()Lug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onApplicationStatusChanged"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lug/f0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lug/f0;-><init>(Lug/h0;Lug/i0;Lcom/google/android/gms/cast/internal/zza;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lug/h0;->e:Lcom/google/android/gms/internal/cast/zzfk;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lug/i0;->W:I

    .line 13
    .line 14
    array-length p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    invoke-static {}, Lug/i0;->j()Lug/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzb(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lug/h0;->h0()Lug/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-static {}, Lug/i0;->j()Lug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->triggerConnectionSuspended(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lug/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lug/i0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lug/i0;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lug/i0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lug/i0;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lug/i0;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lug/i0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lug/i0;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lug/i0;->l()Lqg/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lug/d0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, Lug/d0;-><init>(Lug/h0;Lug/i0;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lug/h0;->e:Lcom/google/android/gms/internal/cast/zzfk;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-static {}, Lug/i0;->j()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Deprecated callback: \"onStatusreceived\""

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/h0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    invoke-static {}, Lug/i0;->j()Lug/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lug/g0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1, p2}, Lug/g0;-><init>(Lug/h0;Lug/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lug/h0;->e:Lcom/google/android/gms/internal/cast/zzfk;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
