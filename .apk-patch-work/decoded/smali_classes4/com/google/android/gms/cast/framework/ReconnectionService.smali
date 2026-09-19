.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final d:Loh/b;


# instance fields
.field private c:Lcom/google/android/gms/cast/framework/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/d0;->E(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class v0, Lcom/google/android/gms/cast/framework/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "onBind"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Loh/b;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->i()Lcom/google/android/gms/dynamic/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->l()Lcom/google/android/gms/cast/framework/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->a()Lcom/google/android/gms/dynamic/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzay;->zzd(Landroid/app/Service;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/cast/framework/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/d0;->B2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-class v1, Lcom/google/android/gms/cast/framework/d0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "onCreate"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const-string v1, "Unable to call %s on %s."

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Loh/b;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/d0;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-class v1, Lcom/google/android/gms/cast/framework/d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onDestroy"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Unable to call %s on %s."

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Loh/b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/cast/framework/d0;->S0(IILandroid/content/Intent;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class p2, Lcom/google/android/gms/cast/framework/d0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-array p3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onStartCommand"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, p3, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p2, p3, v0

    .line 27
    .line 28
    const-string p2, "Unable to call %s on %s."

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Loh/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method
