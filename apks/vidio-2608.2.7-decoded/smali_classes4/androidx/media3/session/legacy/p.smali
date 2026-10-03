.class final Landroidx/media3/session/legacy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/support/v4/os/ResultReceiver;

.field final synthetic i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/p;->i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/p;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/p;->e:Landroid/support/v4/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/p;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/session/legacy/p;->i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/legacy/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "MBServiceCompat"

    .line 26
    .line 27
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lo9/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 34
    .line 35
    new-instance v3, Landroidx/media3/session/legacy/e;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/session/legacy/p;->e:Landroid/support/v4/os/ResultReceiver;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Landroidx/media3/session/legacy/e;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 58
    .line 59
    invoke-static {v0, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
