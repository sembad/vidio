.class final Landroidx/media/c;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$h<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c;->h:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/c;->e:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media/c;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/c;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/c;->h:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media/c;->e:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$b;->v:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media/MediaBrowserServiceCompat$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "MBServiceCompat"

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/media/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    sget-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->F:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " id="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$h;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-boolean v1, Landroidx/media/MediaBrowserServiceCompat;->F:Z

    .line 71
    .line 72
    :cond_2
    :try_start_0
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v3, v6, v1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Calling onLoadChildren() failed for id="

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " package="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method
