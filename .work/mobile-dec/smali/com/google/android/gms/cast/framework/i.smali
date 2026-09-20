.class public abstract Lcom/google/android/gms/cast/framework/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Loh/b;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/o0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/o0;-><init>(Lcom/google/android/gms/cast/framework/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzay;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/m0;)Lcom/google/android/gms/cast/framework/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public b()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/g0;->zzi()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-class v2, Lcom/google/android/gms/cast/framework/g0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "isConnected"

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "Unable to call %s on %s."

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/g0;->zzj()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-class v2, Lcom/google/android/gms/cast/framework/g0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "isConnecting"

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "Unable to call %s on %s."

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/g0;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-class v2, Lcom/google/android/gms/cast/framework/g0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "isResuming"

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "Unable to call %s on %s."

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method protected final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/g0;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-class v1, Lcom/google/android/gms/cast/framework/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "notifyFailedToResumeSession"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "Unable to call %s on %s."

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/g0;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-class v1, Lcom/google/android/gms/cast/framework/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "notifyFailedToStartSession"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "Unable to call %s on %s."

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/g0;->zzr(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-class v0, Lcom/google/android/gms/cast/framework/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "notifySessionEnded"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Unable to call %s on %s."

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract k(Landroid/os/Bundle;)V
.end method

.method protected abstract l(Landroid/os/Bundle;)V
.end method

.method protected m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/g0;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/g0;->zzo()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-class v2, Lcom/google/android/gms/cast/framework/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "getSessionStartType"

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const-string v2, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v0
.end method

.method public final o()Lcom/google/android/gms/dynamic/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/g0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/g0;->zzf()Lcom/google/android/gms/dynamic/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-class v2, Lcom/google/android/gms/cast/framework/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "getWrappedObject"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/cast/framework/i;->b:Loh/b;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
