.class final Lkh/c0;
.super Loh/f;
.source "SourceFile"


# instance fields
.field final synthetic c:Lkh/d0;


# direct methods
.method constructor <init>(Lkh/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Loh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh/d0;->o(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lkh/d0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Loh/c0;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Loh/c0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkh/d0;->f(Loh/c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lkh/d0;->i(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z1(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkh/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkh/y;-><init>(Lkh/c0;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkh/d0;->i(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkh/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkh/z;-><init>(Lkh/c0;Lcom/google/android/gms/cast/internal/zza;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    sget v0, Lkh/d0;->y:I

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lkh/d0;->l()Loh/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkh/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkh/b0;-><init>(Lkh/c0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkh/v;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkh/v;-><init>(Lkh/c0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkh/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkh/w;-><init>(Lkh/c0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh/d0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh/d0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh/d0;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkh/d0;->q()Lkh/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkh/x;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lkh/x;-><init>(Lkh/c0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-static {}, Lkh/d0;->l()Loh/b;

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
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-static {}, Lkh/d0;->l()Loh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkh/c0;->c:Lkh/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkh/d0;->j()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkh/a0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lkh/a0;-><init>(Lkh/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
