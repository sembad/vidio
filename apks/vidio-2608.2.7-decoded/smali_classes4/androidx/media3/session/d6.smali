.class public final synthetic Landroidx/media3/session/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/f6$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/kf;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/kf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/d6;->a:I

    iput-object p2, p0, Landroidx/media3/session/d6;->b:Landroidx/media3/session/kf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/k4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/d6;->b:Landroidx/media3/session/kf;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/media3/session/x$b;->B(Landroidx/media3/session/kf;)Lcom/google/common/util/concurrent/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/media3/session/o0;

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/session/d6;->a:I

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/k4;Lcom/google/common/util/concurrent/q;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
