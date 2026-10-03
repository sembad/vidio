.class final Landroidx/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Landroid/support/v4/os/ResultReceiver;

.field final synthetic v:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/m;->v:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/m;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/m;->i:Landroid/support/v4/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media/m;->v:Landroidx/media/MediaBrowserServiceCompat$j;

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
    iget-object v1, p0, Landroidx/media/m;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getMediaItem for callback that isn\'t registered id="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MBServiceCompat"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroidx/media/d;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media/m;->i:Landroid/support/v4/os/ResultReceiver;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/media/d;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$h;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 67
    .line 68
    invoke-static {v0, v1}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
