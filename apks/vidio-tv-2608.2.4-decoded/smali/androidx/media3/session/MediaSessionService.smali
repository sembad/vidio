.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionService$d;,
        Landroidx/media3/session/MediaSessionService$b;,
        Landroidx/media3/session/MediaSessionService$a;,
        Landroidx/media3/session/MediaSessionService$c;
    }
.end annotation


# static fields
.field public static final DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS:J = 0x927c0L

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media3.session.MediaSessionService"

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_AFTER_STOP_OR_ERROR:I = 0x3

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_ALWAYS:I = 0x1

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_NEVER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MSessionService"


# instance fields
.field private actionFactory:Landroidx/media3/session/n;

.field private defaultMethodCalled:Z

.field private listener:Landroidx/media3/session/MediaSessionService$b;

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotificationManager:Landroidx/media3/session/s7;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/t7;",
            ">;"
        }
    .end annotation
.end field

.field private stub:Landroidx/media3/session/MediaSessionService$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$addSession$0(Landroidx/media3/session/t7;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$removeSession$1(Landroidx/media3/session/t7;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/i7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$setMediaNotificationProvider$3(Landroidx/media3/session/i7$b;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/s7;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/t7$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/session/t7$g;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/legacy/v$b;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, p0, v2, v2}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    const v2, 0x3c24273c

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/t7$g;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/session/s8;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$onStartCommand$2(Landroidx/media3/session/s8;Landroid/content/Intent;)V

    return-void
.end method

.method private getActionFactory()Landroidx/media3/session/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/session/n;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private getListener()Landroidx/media3/session/MediaSessionService$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private getMediaNotificationManager()Landroidx/media3/session/s7;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Landroidx/media3/session/i7$b;)Landroidx/media3/session/s7;

    move-result-object v0

    return-object v0
.end method

.method private getMediaNotificationManager(Landroidx/media3/session/i7$b;)Landroidx/media3/session/s7;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/s7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Accessing service context before onCreate()"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/media3/session/q$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroidx/media3/session/q$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/q$a;->d()Landroidx/media3/session/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/session/s7;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/s7;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/i7$b;Landroidx/media3/session/i7$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/s7;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/s7;

    .line 41
    .line 42
    return-object p1
.end method

.method private isAnySessionPlaying()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/session/t7;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/session/t7;->k()Ls7/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ls7/a0;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method private synthetic lambda$addSession$0(Landroidx/media3/session/t7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/s7;->i(Landroidx/media3/session/t7;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/MediaSessionService$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionService$c;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/session/t7;->s(Landroidx/media3/session/MediaSessionService$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onForegroundServiceStartNotAllowedException$4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getListener()Landroidx/media3/session/MediaSessionService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/MediaSessionService$b;->onForegroundServiceStartNotAllowedException()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onStartCommand$2(Landroidx/media3/session/s8;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/s8;->T()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/t7$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/s8;->o0(Landroidx/media3/session/t7$g;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "MSessionService"

    .line 18
    .line 19
    const-string p1, "Ignored unrecognized media button intent."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$removeSession$1(Landroidx/media3/session/t7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/s7;->n(Landroidx/media3/session/t7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/t7;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setMediaNotificationProvider$3(Landroidx/media3/session/i7$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Landroidx/media3/session/i7$b;)Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/s7;->o(Landroidx/media3/session/i7$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onForegroundServiceStartNotAllowedException()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/ib;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/session/ib;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->lambda$onForegroundServiceStartNotAllowedException$4()V

    return-void
.end method


# virtual methods
.method public final addSession(Landroidx/media3/session/t7;)V
    .locals 4

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/t7;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "session is already released"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/session/t7;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/session/kb;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/session/kb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$b;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/t7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final isPlaybackOngoing()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/s7;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSessionAdded(Landroidx/media3/session/t7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Landroidx/media3/session/legacy/v$b;

    .line 29
    .line 30
    const-string p1, "android.media.session.MediaController"

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {v1, p1, v0, v0}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/media3/session/t7$g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/t7$g;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/t7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/session/t7;->g()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getServiceBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaSessionService$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionService$d;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/s7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/s7;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService$d;->X2()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract onGetSession(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7;
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/n;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/t7;->l(Landroid/net/Uri;)Landroidx/media3/session/t7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v3, Landroidx/media3/session/legacy/v$b;

    .line 41
    .line 42
    const-string p3, "android.media.session.MediaController"

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {v3, p3, v0, v0}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/media3/session/t7$g;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/t7$g;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/t7;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/session/t7;->f()Landroidx/media3/session/s8;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/media3/session/hb;

    .line 78
    .line 79
    invoke-direct {v1, p3, p1}, Landroidx/media3/session/hb;-><init>(Landroidx/media3/session/s8;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    const-string v2, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p3, v1

    .line 114
    :goto_1
    instance-of v2, p3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object p3, v1

    .line 122
    :goto_2
    if-nez p3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_8
    instance-of p1, v1, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    check-cast v1, Landroid/os/Bundle;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 145
    .line 146
    :goto_3
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0, p3, v1}, Landroidx/media3/session/s7;->m(Landroidx/media3/session/t7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->isPlaybackOngoing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->isAnySessionPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->pauseAllPlayersAndStopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/t7;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/t7;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/t7;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/s7;->t(Landroidx/media3/session/t7;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/session/s7;->r(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/t7;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService$a;->a(Ljava/lang/IllegalStateException;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "MSessionService"

    .line 28
    .line 29
    const-string v0, "Failed to start foreground"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->onForegroundServiceStartNotAllowedException()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    throw p1
.end method

.method public final pauseAllPlayersAndStopSelf()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/s7;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/session/t7;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/session/t7;->k()Ls7/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ls7/a0;->setPlayWhenReady(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeSession(Landroidx/media3/session/t7;)V
    .locals 3

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "session not found"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/session/jb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/session/jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final setForegroundServiceTimeoutMs(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/32 v5, 0x927c0

    .line 8
    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lv7/u0;->k(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/s7;->q(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setListener(Landroidx/media3/session/MediaSessionService$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method protected final setMediaNotificationProvider(Landroidx/media3/session/i7$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/lb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/session/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowNotificationForIdlePlayer(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/s7;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final triggerNotificationUpdate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/session/t7;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
