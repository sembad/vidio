.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ForegroundServiceType"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final v:Lug/b;

.field private static final w:Ljava/lang/Object;


# instance fields
.field private d:Z

.field private e:Lcom/google/android/gms/cast/a;

.field private final i:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "CastRDLocalService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->v:Lug/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/cast/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/c;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/cast/e;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Landroid/os/IBinder;

    .line 18
    .line 19
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "[Instance: %s] %s"

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->v:Lug/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v1, "The local service has not been been started, stopping it"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-string v1, "[Instance: %s] %s"

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->v:Lug/b;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lug/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final synthetic c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Z

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p1, "onBind"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/cast/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/d;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lcom/google/android/gms/cast/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget v0, Lqg/c;->a:I

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/cast/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/a;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lcom/google/android/gms/cast/a;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    .line 56
    new-instance v1, Landroid/app/NotificationChannel;

    .line 57
    .line 58
    const v1, 0x7f130165

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/app/NotificationChannel;

    .line 66
    .line 67
    const-string v3, "cast_remote_display_local_service"

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "onStartCommand"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method
