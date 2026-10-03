.class final Landroidx/media3/exoplayer/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field final synthetic f:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:J

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->f()V

    return-void
.end method

.method private f()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadService$a;->b(Landroidx/media3/exoplayer/offline/DownloadService$a;)Landroidx/media3/exoplayer/offline/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Z

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "dataSync"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v0, v3, v1, v4, v2}, Lv7/u0;->l0(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "notification"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/media3/exoplayer/offline/q;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/q;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$b;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:J

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
