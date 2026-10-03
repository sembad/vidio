.class public final synthetic Landroidx/media3/session/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/w;

.field public final synthetic e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v6;->d:Lcom/google/common/util/concurrent/w;

    iput-object p2, p0, Landroidx/media3/session/v6;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v6;->d:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v6;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/ef;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    :goto_1
    const-string v3, "MLSLegacyStub"

    .line 30
    .line 31
    const-string v4, "Library operation failed"

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
