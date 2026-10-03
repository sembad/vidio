.class final Landroidx/media3/session/legacy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

.field final synthetic e:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:I

.field final synthetic w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/q;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/q;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/legacy/q;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/q;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/legacy/q;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Landroidx/media3/session/legacy/q;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/q;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, v6}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->i:I

    .line 40
    .line 41
    iget v4, p0, Landroidx/media3/session/legacy/q;->e:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/session/legacy/q;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget v3, p0, Landroidx/media3/session/legacy/q;->v:I

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->d:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    iget v3, v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->e:I

    .line 65
    .line 66
    iget v4, v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->i:I

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserServiceCompat$l;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 78
    .line 79
    iget v3, p0, Landroidx/media3/session/legacy/q;->v:I

    .line 80
    .line 81
    iget v4, p0, Landroidx/media3/session/legacy/q;->e:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/media3/session/legacy/q;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserServiceCompat$l;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_4
    iget-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/collection/a;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v2}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-interface {v6, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 100
    .line 101
    const-string v1, "IBinder is already dead."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
