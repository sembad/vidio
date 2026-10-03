.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioMediaController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaController;",
        "Lgo/a;",
        "mediaSessionPlayerKeyFlow",
        "<init>",
        "(Lgo/a;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "serviceClass",
        "Lcom/vidio/android/player/api/PlayerKey;",
        "playerKey",
        "Lkotlin/Function0;",
        "",
        "onControllerCreated",
        "create",
        "(Landroid/content/Context;Ljava/lang/Class;Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "sendUpdatePendingIntentDataCommand",
        "(Landroid/os/Bundle;)V",
        "release",
        "()V",
        "Lgo/a;",
        "Lcom/google/common/util/concurrent/s;",
        "Landroidx/media3/session/x;",
        "controllerFuture",
        "Lcom/google/common/util/concurrent/s;",
        "getMediaController",
        "()Landroidx/media3/session/x;",
        "mediaController",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private controllerFuture:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/x;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionPlayerKeyFlow:Lgo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo/a;)V
    .locals 0
    .param p1    # Lgo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->mediaSessionPlayerKeyFlow:Lgo/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->create$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final create$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMediaController()Landroidx/media3/session/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->controllerFuture:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "controllerFuture"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->controllerFuture:Lcom/google/common/util/concurrent/s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->controllerFuture:Lcom/google/common/util/concurrent/s;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/session/x;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    return-object v1
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/lang/Class;Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/player/api/PlayerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vidio/android/player/api/PlayerKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->mediaSessionPlayerKeyFlow:Lgo/a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lgo/a;->e(Lcom/vidio/android/player/api/PlayerKey;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroidx/media3/session/x$a;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/qf;

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/qf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v0}, Landroidx/media3/session/x$a;-><init>(Landroid/content/Context;Landroidx/media3/session/qf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/media3/session/x$a;->a()Lcom/google/common/util/concurrent/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->controllerFuture:Lcom/google/common/util/concurrent/s;

    .line 38
    .line 39
    new-instance p2, Lcom/kmklabs/vidioplayer/internal/g;

    .line 40
    .line 41
    invoke-direct {p2, p4}, Lcom/kmklabs/vidioplayer/internal/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->controllerFuture:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/x;->f(Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "controllerFuture"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public sendUpdatePendingIntentDataCommand(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;->getMediaController()Landroidx/media3/session/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/session/lf;

    .line 11
    .line 12
    const-string v2, "pending-intent-data"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/lf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->h(Landroidx/media3/session/lf;)Lcom/google/common/util/concurrent/s;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
