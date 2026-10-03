.class final Landroidx/media/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic v:Landroid/support/v4/os/ResultReceiver;

.field final synthetic w:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/q;->w:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/q;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/q;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/q;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media/q;->v:Landroid/support/v4/os/ResultReceiver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/q;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/q;->w:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media/q;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "sendCustomAction for callback that isn\'t registered action="

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", extras="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "MBServiceCompat"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroidx/media/f;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media/q;->v:Landroid/support/v4/os/ResultReceiver;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Landroidx/media/f;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 73
    .line 74
    const-string v3, " extras="

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
