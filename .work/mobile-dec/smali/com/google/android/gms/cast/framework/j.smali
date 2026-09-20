.class public final Lcom/google/android/gms/cast/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Loh/b;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/i0;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/i0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/k;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Must be called from the main thread."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/cast/framework/p0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/p0;-><init>(Lcom/google/android/gms/cast/framework/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/i0;->Y2(Lcom/google/android/gms/cast/framework/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-class v0, Lcom/google/android/gms/cast/framework/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "addSessionManagerListener"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "Unable to call %s on %s."

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "SessionManagerListener can\'t be null"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 2
    .line 3
    const-string v1, "Must be called from the main thread."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string v3, "End session for %s"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/j;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v5}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/cast/framework/i0;->y2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-class v3, Lcom/google/android/gms/cast/framework/i0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "endCurrentSession"

    .line 42
    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    const-string v1, "Unable to call %s on %s."

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v4}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lcom/google/android/gms/cast/framework/d;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/j;->d()Lcom/google/android/gms/cast/framework/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/cast/framework/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/cast/framework/i;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/i0;->zze()Lcom/google/android/gms/dynamic/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/cast/framework/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-class v1, Lcom/google/android/gms/cast/framework/i0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "getWrappedCurrentSession"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "Unable to call %s on %s."

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/cast/framework/k;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cast/framework/p0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/p0;-><init>(Lcom/google/android/gms/cast/framework/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/i0;->q(Lcom/google/android/gms/cast/framework/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-class v0, Lcom/google/android/gms/cast/framework/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "removeSessionManagerListener"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final f()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/i0;->zzl()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-class v1, Lcom/google/android/gms/cast/framework/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "addCastStateListener"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "Unable to call %s on %s."

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v3
.end method

.method final g(Lbx/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/o;-><init>(Lbx/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/i0;->c2(Lcom/google/android/gms/cast/framework/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-class v0, Lcom/google/android/gms/cast/framework/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "addCastStateListener"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to call %s on %s."

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final h(Lbx/h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/o;-><init>(Lbx/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/i0;->p2(Lcom/google/android/gms/cast/framework/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-class v0, Lcom/google/android/gms/cast/framework/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "removeCastStateListener"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to call %s on %s."

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()Lcom/google/android/gms/dynamic/a;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/cast/framework/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/i0;->zzk()Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-class v1, Lcom/google/android/gms/cast/framework/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "getWrappedThis"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "Unable to call %s on %s."

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/cast/framework/j;->c:Loh/b;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
