.class final Landroidx/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$l;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/IBinder;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic v:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/j;->v:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/j;->c:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/j;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media/j;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/j;->c:Landroidx/media/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media/j;->v:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->i:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MBServiceCompat"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat$b;->v:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media/j;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Landroidx/media/j;->e:Landroid/os/IBinder;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    iget-object v7, p0, Landroidx/media/j;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lj7/b;

    .line 85
    .line 86
    iget-object v9, v6, Lj7/b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v6, Lj7/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v7, v6}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, Lj7/b;

    .line 102
    .line 103
    invoke-direct {v2, v8, v7}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/media/b;

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    invoke-direct/range {v2 .. v7}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v0}, Landroidx/media/MediaBrowserServiceCompat$h;->g(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->c()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat$h;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Landroidx/media/MediaBrowserServiceCompat$b;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, " id="

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v4}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
