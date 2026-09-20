.class public final Lyu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Lyu/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyu/g;->a:Landroid/view/Choreographer;

    .line 34
    .line 35
    iput-object v1, p0, Lyu/g;->b:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static a(JLyu/g;Lyu/f;Lyu/e;J)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sub-long/2addr p5, p0

    .line 4
    sget-object p0, Lkc0/d;->d:Lkc0/d;

    .line 5
    .line 6
    invoke-static {p5, p6, p0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object p5, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 15
    .line 16
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "RenderingIdleDetector: Frame duration: "

    .line 19
    .line 20
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms"

    .line 27
    .line 28
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p5, p6}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x5

    .line 39
    .line 40
    cmp-long p0, p0, v0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    const-string p0, "RenderingIdleDetector: Rendering is active"

    .line 46
    .line 47
    invoke-virtual {p5, p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p2, Lyu/g;->c:Z

    .line 51
    .line 52
    invoke-virtual {p3}, Lyu/f;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "RenderingIdleDetector: Rendering is idle"

    .line 57
    .line 58
    invoke-virtual {p5, p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, p2, Lyu/g;->c:Z

    .line 62
    .line 63
    invoke-virtual {p4}, Lyu/e;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Lyu/g;Ljc/c0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyu/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyu/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyu/e;-><init>(Lyu/g;Ljc/c0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyu/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lyu/f;-><init>(Lyu/g;Ljc/c0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lyu/g;->e(Lyu/e;Lyu/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lyu/g;Ljc/c0;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lyu/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyu/c;-><init>(Lyu/g;Ljc/c0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyu/g;->d:Lyu/c;

    .line 7
    .line 8
    iget-object p0, p0, Lyu/g;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lyu/g;Ljc/c0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyu/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyu/g;->d:Lyu/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyu/g;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyu/g;->d:Lyu/c;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljc/c0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Lyu/e;Lyu/f;)V
    .locals 2
    .param p1    # Lyu/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lyu/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 6
    .line 7
    const-string p2, "RenderingIdleDetector: Already monitoring, skipping"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyu/g;->c:Z

    .line 15
    .line 16
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 17
    .line 18
    const-string v1, "RenderingIdleDetector: Starting rendering state check"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/iap/i;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/iap/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lyu/g;->b:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lyu/g;->a:Landroid/view/Choreographer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Lyu/b;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0, p2, p1}, Lyu/b;-><init>(Landroid/view/Choreographer;Lyu/g;Lyu/f;Lyu/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
