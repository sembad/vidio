.class public final Lyu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/MessageQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lyu/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lyu/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyu/k;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v1, p0, Lyu/k;->b:Landroid/os/MessageQueue;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr1/s3;)V
    .locals 4
    .param p1    # Lr1/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lyu/k;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lyu/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lyu/h;-><init>(Lyu/k;Lr1/s3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lyu/k;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 30
    .line 31
    const-string v2, "ThreadIdleDetector: Starting idle monitoring"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyu/i;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lyu/i;-><init>(Lyu/k;Lr1/s3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyu/k;->c:Lyu/i;

    .line 42
    .line 43
    iget-object v2, p0, Lyu/k;->b:Landroid/os/MessageQueue;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lyu/j;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lyu/j;-><init>(Lyu/k;Lr1/s3;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lyu/k;->d:Lyu/j;

    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu/k;->c:Lyu/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lyu/k;->b:Landroid/os/MessageQueue;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lyu/k;->c:Lyu/i;

    .line 12
    .line 13
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 14
    .line 15
    const-string v2, "ThreadIdleDetector: Stopped idle handler"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyu/k;->d:Lyu/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lyu/k;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lyu/k;->d:Lyu/j;

    .line 30
    .line 31
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 32
    .line 33
    const-string v1, "ThreadIdleDetector: Cancelled fallback timeout"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
