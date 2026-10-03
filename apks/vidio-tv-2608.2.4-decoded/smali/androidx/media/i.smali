.class final Landroidx/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media/i;->w:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/media/i;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media/i;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/i;->i:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/media/i;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/media/i;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Landroidx/media/i;->w:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, v6}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget v3, p0, Landroidx/media/i;->i:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/media/i;->v:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/i;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()Landroidx/media/MediaBrowserServiceCompat$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "MBServiceCompat"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v0, "No root for client "

    .line 41
    .line 42
    const-string v1, " from service "

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Landroidx/media/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v5}, Landroidx/media/MediaBrowserServiceCompat$l;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v6, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
