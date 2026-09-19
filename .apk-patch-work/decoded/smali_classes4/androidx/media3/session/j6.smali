.class public final synthetic Landroidx/media3/session/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/q;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j6;->c:Lcom/google/common/util/concurrent/q;

    iput-object p2, p0, Landroidx/media3/session/j6;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j6;->c:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/j6;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

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

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/session/of;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    :goto_0
    const-string v2, "MLSLegacyStub"

    .line 28
    .line 29
    const-string v3, "Custom action failed"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
