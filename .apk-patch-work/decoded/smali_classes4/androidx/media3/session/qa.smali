.class public final synthetic Landroidx/media3/session/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/q;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/qa;->c:Lcom/google/common/util/concurrent/q;

    iput-object p2, p0, Landroidx/media3/session/qa;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qa;->c:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    const-string v1, "MediaSessionLegacyStub"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/of;

    .line 10
    .line 11
    const-string v2, "SessionResult must not be null"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v2, "Custom command failed"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/media3/session/of;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/session/of;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v2, "Custom command cancelled"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/media3/session/of;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroidx/media3/session/of;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget v1, v0, Landroidx/media3/session/of;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/session/of;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/qa;->d:Landroid/os/ResultReceiver;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
