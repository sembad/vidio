.class final Landroidx/media3/exoplayer/e1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/o1;

.field final synthetic c:Landroidx/media3/exoplayer/e1;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/e1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e1$e;->c:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/e1$e;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/o1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/exoplayer/e1$e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/e1$e;->b:Landroidx/media3/exoplayer/o1;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/e1;->J(Landroidx/media3/exoplayer/e1;)Lv7/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/e1;->I(Landroidx/media3/exoplayer/e1;)Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    check-cast v1, Lv7/k0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/p1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p1;-><init>(Lv7/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static a(Landroidx/media3/exoplayer/e1$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e1$e;->b:Landroidx/media3/exoplayer/o1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
