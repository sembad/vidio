.class final Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
