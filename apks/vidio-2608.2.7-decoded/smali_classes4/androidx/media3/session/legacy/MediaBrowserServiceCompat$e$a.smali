.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 9

    .line 1
    invoke-static {p3}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "extra_client_version"

    .line 25
    .line 26
    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/os/Messenger;

    .line 36
    .line 37
    iget-object v4, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->c:Landroid/os/Messenger;

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "extra_service_version"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->c:Landroid/os/Messenger;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "extra_messenger"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->I:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object v4, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    const-string v5, "extra_session_binder"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    const-string v4, "extra_calling_pid"

    .line 94
    .line 95
    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v3

    .line 103
    :goto_3
    move v4, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v8, v7

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p1

    .line 111
    move v5, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserServiceCompat$l;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v5, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v7, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    move-object p2, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    iget-object p2, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->c:Landroid/os/Messenger;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->c()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    move-object v8, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    new-instance p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1, v8}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    if-nez p2, :cond_8

    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_8
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 162
    .line 163
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->a(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->b(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p3, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/media3/session/legacy/i;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Landroidx/media3/session/legacy/i;-><init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 24
    .line 25
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/media3/session/legacy/l;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Landroidx/media3/session/legacy/l;-><init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 24
    .line 25
    return-void
.end method
