.class final Landroidx/media3/session/legacy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Landroid/os/IBinder;

.field final synthetic v:Landroid/os/Bundle;

.field final synthetic w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/n;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/n;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/n;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/n;->i:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/legacy/n;->v:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/n;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media3/session/legacy/n;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/legacy/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "MBServiceCompat"

    .line 26
    .line 27
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->F:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p0, Landroidx/media3/session/legacy/n;->i:Landroid/os/IBinder;

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/media3/session/legacy/n;->v:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lf5/b;

    .line 69
    .line 70
    iget-object v9, v6, Lf5/b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v7, v9, :cond_2

    .line 73
    .line 74
    iget-object v6, v6, Lf5/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v8, v6}, Landroidx/media3/session/legacy/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v5, Lf5/b;

    .line 86
    .line 87
    invoke-direct {v5, v7, v8}, Lf5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v0, v8, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->F:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 101
    .line 102
    invoke-virtual {v1, v8, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->F:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 106
    .line 107
    return-void
.end method
