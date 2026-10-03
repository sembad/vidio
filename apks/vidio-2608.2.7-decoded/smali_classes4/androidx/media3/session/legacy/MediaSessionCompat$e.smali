.class Landroidx/media3/session/legacy/MediaSessionCompat$e;
.super Landroidx/media3/session/legacy/MediaSessionCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# virtual methods
.method public final b()Landroidx/media3/session/legacy/v$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/legacy/v$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/v$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Landroidx/media3/session/legacy/v$b;)V
    .locals 0

    .line 1
    return-void
.end method
