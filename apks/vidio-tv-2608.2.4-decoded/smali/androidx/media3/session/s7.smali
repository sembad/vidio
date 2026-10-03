.class final Landroidx/media3/session/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/s7$c;,
        Landroidx/media3/session/s7$b;,
        Landroidx/media3/session/s7$a;
    }
.end annotation


# instance fields
.field private final F:Landroid/content/Intent;

.field private final G:Ljava/util/HashMap;

.field private H:Landroidx/media3/session/i7$b;

.field private I:I

.field private J:Landroidx/media3/session/i7;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field O:I

.field private final d:Landroidx/media3/session/MediaSessionService;

.field private final e:Landroidx/media3/session/i7$a;

.field private final i:Lt4/r;

.field private final v:Landroid/os/Handler;

.field private final w:Landroidx/media3/session/j7;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/i7$b;Landroidx/media3/session/i7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/s7;->H:Landroidx/media3/session/i7$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/s7;->e:Landroidx/media3/session/i7$a;

    .line 9
    .line 10
    invoke-static {p1}, Lt4/r;->d(Landroid/content/Context;)Lt4/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/media3/session/s7;->i:Lt4/r;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lv7/u0;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media3/session/s7;->v:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Landroidx/media3/session/j7;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/media3/session/j7;-><init>(Landroidx/media3/session/s7;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/media3/session/s7;->w:Landroidx/media3/session/j7;

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/session/s7;->F:Landroid/content/Intent;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/session/s7;->G:Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/session/s7;->K:Z

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/media3/session/s7;->M:Z

    .line 59
    .line 60
    const-wide/32 p1, 0x927c0

    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/media3/session/s7;->N:J

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Landroidx/media3/session/s7;->O:I

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroidx/media3/session/s7;ILandroidx/media3/session/t7;Landroidx/media3/session/i7;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s7;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/s7;->r(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/s7;->u(Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/s7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s7;->v:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/s7;->u(Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/s7;ILandroidx/media3/session/t7;Landroidx/media3/session/i7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->w:Landroidx/media3/session/j7;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/q7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/q7;-><init>(Landroidx/media3/session/s7;ILandroidx/media3/session/t7;Landroidx/media3/session/i7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/j7;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Landroidx/media3/session/x;Landroidx/media3/session/s7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/session/s7;->H:Landroidx/media3/session/i7$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/media3/session/s7;->w:Landroidx/media3/session/j7;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/p7;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/p7;-><init>(Landroid/os/Bundle;Landroidx/media3/session/x;Landroidx/media3/session/s7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/j7;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Lyi/h0;Landroidx/media3/session/k7;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->H:Landroidx/media3/session/i7$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s7;->e:Landroidx/media3/session/i7$a;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/q;->a(Landroidx/media3/session/t7;Lyi/h0;Landroidx/media3/session/i7$a;Landroidx/media3/session/k7;)Landroidx/media3/session/i7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Landroidx/media3/session/s7;->w:Landroidx/media3/session/j7;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/n7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/media3/session/n7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroidx/media3/session/j7;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/s7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/s7$c;Landroidx/media3/session/t7;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/session/x;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Landroidx/media3/session/s7;->s(Landroidx/media3/session/t7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/session/s7$c;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->addListener(Ls7/a0$c;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iget-object p0, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/t7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static h(Landroidx/media3/session/s7;Landroidx/media3/session/t7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s7;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/s7$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/session/s7$b;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private k(Landroidx/media3/session/t7;)Landroidx/media3/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/s7$b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/s7$b;->a:Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/media3/session/x;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private s(Landroidx/media3/session/t7;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/s7;->k(Landroidx/media3/session/t7;)Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/x;->getCurrentTimeline()Ls7/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/s7;->G:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/session/s7$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/x;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p1, Landroidx/media3/session/s7$b;->b:Z

    .line 38
    .line 39
    iput-boolean v2, p1, Landroidx/media3/session/s7$b;->c:Z

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget v0, p0, Landroidx/media3/session/s7;->O:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/media3/session/s7$b;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p1, Landroidx/media3/session/s7$b;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Ls7/e0;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    iget-boolean p1, p1, Landroidx/media3/session/s7$b;->b:Z

    .line 67
    .line 68
    xor-int/2addr p1, v2

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    return v1
.end method

.method private u(Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/t7;->j()Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Landroidx/media3/session/i7;->a:Landroid/app/Notification;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "android.mediaSession"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/session/s7;->J:Landroidx/media3/session/i7;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    const/16 p2, 0x3e9

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/media3/session/s7;->F:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lv4/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    const-string v1, "mediaPlayback"

    .line 29
    .line 30
    invoke-static {p1, p2, v0, p3, v1}, Lv7/u0;->l0(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/media3/session/s7;->K:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p3, p0, Landroidx/media3/session/s7;->i:Lt4/r;

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0}, Lt4/r;->g(ILandroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x18

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-lt p2, p3, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/media3/session/s7$a;->a(Landroidx/media3/session/MediaSessionService;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/session/s7;->K:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/media3/session/t7;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method

.method public final i(Landroidx/media3/session/t7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/s7$c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, Landroidx/media3/session/s7$c;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "androidx.media3.session.MediaNotificationManager"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/media3/session/x$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/session/t7;->o()Landroidx/media3/session/qf;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v2, v5}, Landroidx/media3/session/x$a;-><init>(Landroid/content/Context;Landroidx/media3/session/qf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/media3/session/x$a;->c(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/media3/session/x$a;->d(Landroidx/media3/session/x$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/session/x$a;->b(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/media3/session/x$a;->a()Lcom/google/common/util/concurrent/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroidx/media3/session/s7$b;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroidx/media3/session/s7$b;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/media3/session/m7;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1, p1}, Landroidx/media3/session/m7;-><init>(Landroidx/media3/session/s7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/s7$c;Landroidx/media3/session/t7;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/session/s7;->w:Landroidx/media3/session/j7;

    .line 68
    .line 69
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/s7;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/s7;->v:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/session/t7;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s7;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroidx/media3/session/t7;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/s7;->k(Landroidx/media3/session/t7;)Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/t7;->k()Ls7/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls7/a0;->getApplicationLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/o7;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/o7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/x;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Landroidx/media3/session/t7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/s7$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/s7$b;->a:Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/x;->f(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/session/i7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s7;->H:Landroidx/media3/session/i7$b;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/session/s7;->O:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/session/t7;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/s7;->N:J

    .line 2
    .line 3
    return-void
.end method

.method final r(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/media3/session/t7;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Landroidx/media3/session/s7;->k(Landroidx/media3/session/t7;)Landroidx/media3/session/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/session/x;->getPlayWhenReady()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/session/x;->getPlaybackState()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/session/x;->getPlaybackState()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, v1

    .line 56
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/session/s7;->M:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/media3/session/s7;->N:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/session/s7;->L:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/session/s7;->v:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-wide v5, p0, Landroidx/media3/session/s7;->N:J

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/session/s7;->L:Z

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    :goto_4
    return v4
.end method

.method public final t(Landroidx/media3/session/t7;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/t7;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/session/s7;->s(Landroidx/media3/session/t7;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/media3/session/s7;->I:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Landroidx/media3/session/s7;->I:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/session/s7;->k(Landroidx/media3/session/t7;)Landroidx/media3/session/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/x;->c()Lyi/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Landroidx/media3/session/k7;

    .line 35
    .line 36
    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/k7;-><init>(Landroidx/media3/session/s7;ILandroidx/media3/session/t7;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/t7;->k()Ls7/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ls7/a0;->getApplicationLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/media3/session/l7;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move v7, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/l7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Lyi/h0;Landroidx/media3/session/k7;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x18

    .line 67
    .line 68
    if-lt p1, p2, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/media3/session/s7$a;->a(Landroidx/media3/session/MediaSessionService;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v3, Landroidx/media3/session/s7;->K:Z

    .line 79
    .line 80
    iget-object p1, v3, Landroidx/media3/session/s7;->J:Landroidx/media3/session/i7;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v3, Landroidx/media3/session/s7;->i:Lt4/r;

    .line 85
    .line 86
    const/16 p2, 0x3e9

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lt4/r;->b(I)V

    .line 89
    .line 90
    .line 91
    iget p1, v3, Landroidx/media3/session/s7;->I:I

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    iput p1, v3, Landroidx/media3/session/s7;->I:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v3, Landroidx/media3/session/s7;->J:Landroidx/media3/session/i7;

    .line 98
    .line 99
    :cond_3
    return-void
.end method
