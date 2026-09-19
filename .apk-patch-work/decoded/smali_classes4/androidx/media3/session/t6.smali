.class public final synthetic Landroidx/media3/session/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/v;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t6;->c:Lcom/google/common/util/concurrent/v;

    iput-object p2, p0, Landroidx/media3/session/t6;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t6;->c:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/t6;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    :goto_0
    const-string v2, "MLSLegacyStub"

    .line 21
    .line 22
    const-string v3, "Library operation failed"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
