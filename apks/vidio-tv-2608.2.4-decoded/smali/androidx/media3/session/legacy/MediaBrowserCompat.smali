.class public final Landroidx/media3/session/legacy/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$d;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$b;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$c;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$h;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$f;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$a;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$g;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$e;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$d;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const-string v1, "Connecting to a MediaBrowserService."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->f:Landroidx/media3/session/legacy/MediaBrowserCompat$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$f;->b(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 16
    .line 17
    const-string v2, "Remote error unregistering client messenger."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
