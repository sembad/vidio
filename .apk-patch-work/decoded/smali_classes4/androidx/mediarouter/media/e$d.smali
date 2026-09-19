.class final Landroidx/mediarouter/media/e$d;
.super Landroidx/mediarouter/media/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/e$d$a;
    }
.end annotation


# instance fields
.field final f:Ljava/lang/String;

.field final g:Landroid/media/MediaRouter2$RoutingController;

.field final h:Landroid/os/Messenger;

.field final i:Landroid/os/Messenger;

.field final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/q$c;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/os/Handler;

.field l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Landroidx/mediarouter/media/f;

.field n:I

.field o:Landroidx/mediarouter/media/h;

.field final synthetic p:Landroidx/mediarouter/media/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->p:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Landroidx/mediarouter/media/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/f;-><init>(Landroidx/mediarouter/media/e$d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->m:Landroidx/mediarouter/media/f;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/mediarouter/media/e$d;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/mediarouter/media/e$d;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/mediarouter/media/e;->p(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->h:Landroid/os/Messenger;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 46
    .line 47
    new-instance p2, Landroidx/mediarouter/media/e$d$a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Landroidx/mediarouter/media/e$d$a;-><init>(Landroidx/mediarouter/media/e$d;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->i:Landroid/os/Messenger;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/mediarouter/media/e$d;->k:Landroid/os/Handler;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->h:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/e$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    iput v3, v2, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->i:Landroid/os/Messenger;

    .line 35
    .line 36
    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->j:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :goto_1
    const-string p2, "MR2Provider"

    .line 54
    .line 55
    const-string v0, "Could not send control request to service."

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/e$d;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->m:Landroidx/mediarouter/media/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/e$d;->n:I

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/mediarouter/media/e$d;->n:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->k:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->m:Landroidx/mediarouter/media/f;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/e$d;->p:Landroidx/mediarouter/media/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/e;->q(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "onAddMemberRoute: Specified route not found. routeId="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/e$d;->p:Landroidx/mediarouter/media/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/e;->q(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "onRemoveMemberRoute: Specified route not found. routeId="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/e$d;->p:Landroidx/mediarouter/media/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/e;->q(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, v1, Landroidx/mediarouter/media/e;->J:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->o:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method final t(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->h:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/e$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x7

    .line 27
    iput v3, v2, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "volume"

    .line 37
    .line 38
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "routeId"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->i:Landroid/os/Messenger;

    .line 50
    .line 51
    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string p2, "MR2Provider"

    .line 59
    .line 60
    const-string v0, "Could not send control request to service."

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method final u(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/e$d;->h:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/e$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    iput v3, v2, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "volume"

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "routeId"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/media/e$d;->i:Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "MR2Provider"

    .line 60
    .line 61
    const-string v0, "Could not send control request to service."

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
