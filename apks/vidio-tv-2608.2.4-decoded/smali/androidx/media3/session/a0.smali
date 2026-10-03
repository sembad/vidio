.class final Landroidx/media3/session/a0;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/session/x;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final H:Landroid/os/Handler;

.field private I:Landroidx/media3/session/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private J:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/a0;->H:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/a0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/a0;->H:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/session/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/a0;->I:Landroidx/media3/session/x;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/a0;->J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y;-><init>(Landroidx/media3/session/a0;Landroidx/media3/session/x;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/z;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/media3/session/z;-><init>(Landroidx/media3/session/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/a0;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/a0;->I:Landroidx/media3/session/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "Session rejected the connection request."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->u(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
