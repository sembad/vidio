.class final Landroidx/media3/session/legacy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic i:Landroid/support/v4/os/ResultReceiver;

.field final synthetic v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/t;->v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/t;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/t;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/legacy/t;->i:Landroid/support/v4/os/ResultReceiver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/t;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media3/session/legacy/t;->v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

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
    iget-object v2, p0, Landroidx/media3/session/legacy/t;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/session/legacy/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", extras="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 56
    .line 57
    new-instance v4, Landroidx/media3/session/legacy/g;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/session/legacy/t;->i:Landroid/support/v4/os/ResultReceiver;

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Landroidx/media3/session/legacy/g;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_0
    invoke-virtual {v1, v0, v4, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->g(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 86
    .line 87
    const-string v1, " extras="

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lac/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
