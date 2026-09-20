.class Landroidx/media3/session/legacy/MediaControllerCompat$f;
.super Landroidx/media3/session/legacy/MediaControllerCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
