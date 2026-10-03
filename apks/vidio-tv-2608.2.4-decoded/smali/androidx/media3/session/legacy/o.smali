.class final Landroidx/media3/session/legacy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Landroid/os/IBinder;

.field final synthetic v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/o;->v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/o;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/o;->i:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/o;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media3/session/legacy/o;->v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

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
    const-string v2, "MBServiceCompat"

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/session/legacy/o;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "removeSubscription for callback that isn\'t registered id="

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->F:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/session/legacy/o;->i:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_1
    :goto_0
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->F:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->F:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lf5/b;

    .line 84
    .line 85
    iget-object v11, v11, Lf5/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v5, v11, :cond_3

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    move v6, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    if-nez v6, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "removeSubscription called for "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " which is not subscribed"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :goto_3
    iput-object v0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->F:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->F:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 135
    .line 136
    throw v2
.end method
