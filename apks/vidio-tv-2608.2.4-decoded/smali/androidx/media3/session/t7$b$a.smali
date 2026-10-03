.class final Landroidx/media3/session/t7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/t7$b;-><init>(Landroid/content/Context;Ls7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final synthetic onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/media3/session/v7;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method public final onConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$e;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media3/session/t7$e$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/media3/session/t7$e$a;-><init>(Landroidx/media3/session/t7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/session/t7$e$a;->a()Landroidx/media3/session/t7$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/pf;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;Landroidx/media3/session/t7$i;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/t7$b$a;->onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDisconnected(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaButtonEvent(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->c(Ljava/lang/UnsupportedOperationException;)Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Z)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/t7$b$a;->onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPlayerCommandRequest(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onPlayerInteractionFinished(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ls7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPostConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSetMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/t7$b$a;->onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;)Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/session/u7;

    .line 6
    .line 7
    invoke-direct {p2, p4, p5, p6}, Landroidx/media3/session/u7;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lv7/u0;->r0(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/lang/String;Ls7/b0;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/pf;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ls7/b0;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 12
    new-instance p1, Landroidx/media3/session/pf;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/pf;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method
