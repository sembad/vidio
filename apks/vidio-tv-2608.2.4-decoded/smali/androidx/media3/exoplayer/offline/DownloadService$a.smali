.class final Landroidx/media3/exoplayer/offline/DownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private F:Landroidx/media3/exoplayer/offline/DownloadService;

.field private G:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/media3/exoplayer/offline/l;

.field private final i:Z

.field private final v:Lo8/d;

.field private final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/l;ZLo8/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->e:Landroidx/media3/exoplayer/offline/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->v:Lo8/d;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->w:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/l$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->g()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService$a;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->e:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/l;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/DownloadService$a;)Landroidx/media3/exoplayer/offline/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->e:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->G:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->v:Lo8/d;

    .line 16
    .line 17
    invoke-interface {v1}, Lo8/d;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->G:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->w:Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v1}, Lv7/u0;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string v1, "Failed to restart (foreground launch restriction)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v2, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    const-string v1, "Failed to restart (process is idle)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->e:Landroidx/media3/exoplayer/offline/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/l;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lv7/u0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/offline/p;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/offline/p;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$a;Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->e:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/l;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->v:Lo8/d;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->d()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/l;->i()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Lo8/d;->a(Landroidx/media3/exoplayer/scheduler/Requirements;)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->d()V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->G:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v0, v1}, Lo8/d;->b(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->G:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    const-string v0, "DownloadService"

    .line 65
    .line 66
    const-string v1, "Failed to schedule restart"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->d()V

    .line 72
    .line 73
    .line 74
    return v4
.end method

.method public final onDownloadChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->access$400(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget p1, p2, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$500(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p1, "DownloadService"

    .line 29
    .line 30
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 31
    .line 32
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->f()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onDownloadRemoved(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$600(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIdle(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$700(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onInitialized(Landroidx/media3/exoplayer/offline/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/l;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->g()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/l;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/l;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$a;->F:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/media3/exoplayer/offline/DownloadService;->access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/l;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/offline/c;

    .line 37
    .line 38
    iget v0, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$a;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void
.end method
